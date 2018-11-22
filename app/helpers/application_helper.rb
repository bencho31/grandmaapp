module ApplicationHelper
  def user_avatar(user)
    if user.photo.present?
      user.photo_url
    else
      image_path 'default_avatar.png'
    end
  end

  def grandma_picture(grandma)
    if grandma.photo.present?
      cl_image_path grandma.photo, height: 300, width: 400, crop: :fill
    else
      image_path  "abuela.svg"
    end
  end
end
