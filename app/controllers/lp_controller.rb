# coding: utf-8

class LpController < ApplicationController
  def home
  end

  def company
  end

  def greeting
  end

  def service
  end

  def contacts
    @lp_contact = LpContact.new
  end

  def save
    @lp_contact = LpContact.new(lp_contact_params)
      if @lp_contact.save
        ContactMailer.lp_contacts(@lp_contact)
        flash[:notice] = "メッセージは無事送信されました。"
        redirect_to action: 'home'
      else
        flash[:notice] = "システムエラーにより、メッセージがうまく送信されませんでした。"
        render action: 'contacts'
      end
  end



  private
    def lp_contact_params
      params.require(:lp_contact).permit(:name, :email,:phonenumber, :content, :request)
    end
end
