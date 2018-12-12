module UserHelper
    
    def current_user
    end

    def logged?
        session[user_id].present? ? true : false
        end
    end
end
