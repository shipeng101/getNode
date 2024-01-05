currentdate=$(date +%Y%m%d)  
currentmonth=$(date +%Y%m)
currentmonths=$(date +%m)
currentyears=$(date +%Y)
#subscribeclash="http://raw.92coco.cn:25500/sub?target=clash&url=https%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fmahdibland%2FSSAggregator%2Fmaster%2Fsub%2Fairport_merge_yaml.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi%2Fget_subscribe%2Fmain%2Fsubscribe%2Fclash.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.txt&insert=false&emoji=true&list=false&udp=false&tfo=false&expand=true&scv=false&fdn=false&new_name=true"
#subscribeV2ray="http://raw.92coco.cn:25500/sub?target=v2ray&url=https%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fmahdibland%2FSSAggregator%2Fmaster%2Fsub%2Fairport_merge_yaml.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fermaozi%2Fget_subscribe%2Fmain%2Fsubscribe%2Fclash.yml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%7Chttps%3A%2F%2Fghproxy.com%2Fhttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.txt&insert=false&emoji=true&list=false&udp=false&tfo=false&expand=true&scv=false&fdn=false&new_name=true"
subscribeclash="https://api.tsutsu.one/sub?target=clash&url=https%3A%2F%2Fraw.githubusercontent.com%2Fshipeng101%2Fproxypool%2Fmain%2Fclash53177.yaml%22%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Flearnhard-cn%2Ffree_proxy_ss%2Fmain%2Fclash%2Fclash.provider.yaml%22%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Fpeasoft%2FNoMoreWalls%2Fmaster%2Flist.yml%22%7Chttps%3A%2F%2Fraw.githubusercontent.com%2FMrMohebi%2Fxray-proxy-grabber-telegram%2Fmaster%2Fcollected-proxies%2Fclash-meta%2Fall.yaml%7Chttps%3A%2F%2Fapi.v1.mk%2Fsub%3Ftarget%3Dclash%26url%3Dhttps%253A%252F%252Fpp.dcd.one%252Fclash%252Fproxies%253Fspeed%253D10%257Chttps%253A%252F%252Frvorch.treze.cc%252Fclash%252Fproxies%253Fspeed%253D10%257Chttps%253A%252F%252Fkiwi2.cgweb.top%252Fclash%252Fproxies%253Fspeed%253D10%26insert%3Dfalse%26emoji%3Dtrue%26list%3Dfalse%26tfo%3Dfalse%26scv%3Dtrue%26fdn%3Dfalse%26sort%3Dfalse%26new_name%3Dtrue%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Fts-sf%2Ffly%2Fmain%2Fv2%7Chttps%3A%2F%2Fapi.tsutsu.one%2Fsub%3Ftarget%3Dclash%26url%3Dhttps%253A%252F%252Fraw.githubusercontent.com%252Fkkkouo%252Fkkkouo.github.io%252Fmain%252Fdjsdy%26insert%3Dfalse%26config%3Dhttps%253A%252F%252Fcdn.jsdelivr.net%252Fgh%252Flhl77%252Fsub-ini%2540main%252Ftsutsu-full.ini%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Fanaer%2FSub%2Fmain%2Fclash.yaml%7Chttps%3A%2F%2Fraw.githubusercontent.com%2FJsnzkpg%2FJsnzkpg%2FJsnzkpg%2FJsnzkpg%7Chttps%3A%2F%2Fraw.githubusercontent.com%2Ffreefq%2Ffree%2Fmaster%2Fv2&insert=false&config=https%3A%2F%2Fcdn.jsdelivr.net%2Fgh%2Flhl77%2Fsub-ini%40main%2Ftsutsu-full-urltest.ini"
subscribeV2ray="https://api.v1.mk/sub?target=v2ray&url=https%3A%2F%2Fpp.dcd.one%2Fclash%2Fproxies%3Fspeed%3D10%7Chttps%3A%2F%2Frvorch.treze.cc%2Fclash%2Fproxies%3Fspeed%3D10%7Chttps%3A%2F%2Fkiwi2.cgweb.top%2Fclash%2Fproxies%3Fspeed%3D10&insert=false&emoji=true&list=false&tfo=false&scv=true&fdn=false&sort=false"

if [ ! -f "./clash.yaml" ];then
 rm ./clash.yaml
fi
if [ ! -f "./v2ray.txt" ];then
 rm ./v2ray.txt
fi
echo get subscribe
wget $subscribeclash -O ./clash.yaml
wget $subscribeV2ray -O ./v2ray.txt
echo get subscribe sucessfully
echo hope you have a good day~
echo bye~
