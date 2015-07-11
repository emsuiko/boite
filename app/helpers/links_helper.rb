module LinksHelper
  def confirm_link_deletion(link)
    "#{t('messages.delete.link', name: link.name)}"
  end
end
