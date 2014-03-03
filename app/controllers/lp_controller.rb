# coding: utf-8

class LpController < ApplicationController
  def home
  end

  def company
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
        redirect_to action: 'home', text: 'メッセージは無事送信されました。'
      else
        render action: 'contacts', notice: '送信内容に不備があります。'
      end
  end



  private
    def lp_contact_params
      params.require(:lp_contact).permit(:name, :email, :content, :request)
    end
end
