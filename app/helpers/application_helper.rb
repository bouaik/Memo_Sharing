module ApplicationHelper
    def all_memos(object)
        render 'memos/all_memos', object: object
    end

    def profile_image(object)
        render 'users/profile_image', object: object
    end
end
