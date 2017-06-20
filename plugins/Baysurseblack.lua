do

local function run(msg, matches)
if matches[1]=="خرید سورس بلک" and is_sudo(msg) then 
return  "خرید سورس بلک💎از طریق تلگرام @GODILOVEYOUME2 "
elseif matches[1]=="خرید سورس بلک" and is_admin(msg) then 
return  "خرید سورس بلک💎از طریق تلگرام @GODILOVEYOUME2 "
elseif matches[1]=="خرید سورس بلک" and is_owner(msg) then 
return  "خرید سورس بلک💎از طریق تلگرام @GODILOVEYOUME2"
elseif matches[1]=="خرید سورس بلک" and is_mod(msg) then 
return  "خرید سورس بلک💎از طریق تلگرام @GODILOVEYOUME2 "
else
return  "خرید سورس بلک💎از طریق تلگرام @GODILOVEYOUME2"
end

end

return {
  patterns = {
    "^(خرید سورس بلک)$",
    },
  run = run
}
end


--By @GODILOVEYOUME2
-- @GODILOVEYOUME