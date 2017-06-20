do

local function run(msg, matches)
if matches[1]=="پرداخت" and is_sudo(msg) then 
return  "درگاه پرداخت💳:https://zarinp.al/@blackbot "
elseif matches[1]=="پرداخت" and is_admin(msg) then 
return  "درگاه پرداخت💳:https://zarinp.al/@blackbot "
elseif matches[1]=="پرداخت" and is_owner(msg) then 
return  "درگاه پرداخت💳:https://zarinp.al/@blackbot"
elseif matches[1]=="پرداخت" and is_mod(msg) then 
return  "درگاه پرداخت💳:https://zarinp.al/@blackbot "
else
return  "درگاه پرداخت💳:https://zarinp.al/@blackbot"
end

end

return {
  patterns = {
    "^(پرداخت)$",
    },
  run = run
}
end


--By @GODILOVEYOUME2
-- @GODILOVEYOUME