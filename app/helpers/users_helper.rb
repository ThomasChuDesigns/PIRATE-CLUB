module UsersHelper
    def rankLabel
        if @user.rank_id == 1
          "<h1 class='label label-danger'>Admin</h1>".html_safe
        elsif @user.rank_id == 2
          "<h1 class='label label-danger'>CAPTAIN</h1>".html_safe
        elsif @user.rank_id == 3
          "<h1 class='label label-primary'>CREW MEMBER</h1>".html_safe
        end    
    end
end