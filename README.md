Rails app generated with [lewagon/rails-templates](https://github.com/lewagon/rails-templates), created by the [Le Wagon coding bootcamp](https://www.lewagon.com) team.



              <%= link_to "#" do %>
                <i class="fa fa-user"></i> <%= t(".profile", default: "Profile") %>
              <% end %>
            </li>
            <li>
              <%= link_to "#" do %>
                <i class="fa fa-cog"></i>  <%= t(".settings", default: "Settings") %>
              <% end %>
            </li>
            <li>
              <%= link_to destroy_user_session_path, method: :delete do %>
                <i class="fa fa-sign-out"></i>  <%= t(".sign_out", default: "Log out") %>
              <% end %>
