-- Event loggers

function on_new_network(id) 
end

function on_save_network(id) 
end

function on_load_network(id) 
end

function on_step_analysis(id) 
end

function on_add(id) 
end

function on_unfollow(id1, id2) 
end

function on_follow(id1, id2) 
end

function on_tweet(id_tweeter, id_tweet) 
end

function on_exit() 
end

-- Interaction (ie, what happens when ctrl-C is pressed)

function on_interact() -- Return true to continue, false to exit
    print("Tests should not be interrupted.")
end
