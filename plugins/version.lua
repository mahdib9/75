--------------------------------------------------
--      ____  ____ _____                        --
--     |    \|  _ )_   _|___ ____   __  __      --
--     | |_  )  _ \ | |/ ·__|  _ \_|  \/  |     --
--     |____/|____/ |_|\____/\_____|_/\/\_|     --
--                                              --
--------------------------------------------------
--                                              --
--       Developers: @Josepdal & @MaSkAoS       --
--     Support: @Skneos,  @iicc1 & @serx666     --
--                                              --
--------------------------------------------------

do

function run(msg, matches)
  return 'DBTeam Bot V1 Supergroups\nAn advanced Administration bot based on yagop/telegram-bot \n\n@mahdib9\n\nDevelopers :\n@Mahdib6\n@jok\n\nSupport :\n@kl\n@kj\n@kk' 
  --[[ Checkout https://github.com/Josepdal/DBTeam
  --GNU GPL v2 license.]]
end

return {
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
