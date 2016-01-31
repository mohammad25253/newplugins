do

function run(msg, matches)
  return "با تشکر از دوستان عزیزی که در ساخت روبات ما را همیاری کردند"
  end
return {
  description = "Says about Karen ", 
  usage = "!Karen or Karen : Return Information about Karen hehehe",
  patterns = {
    "^[Mm](aren)$",
    "^[Kk](reed)$",
    "^[!/]([Ss]tar)$",
    "^[!/]([Aa]rsalan)$",
  },
  run = run
}
end
