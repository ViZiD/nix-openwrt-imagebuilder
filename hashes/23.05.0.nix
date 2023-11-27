{
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "01sffa0xdr6n1qwv9frbc7wclk0ahdmzhc461kv48xjha4wzj6zf";
  packages."arm_mpcore"."luci".sha256 = "0825dh3996wjci94hpig1b46jh1i5yn3azrhm6hmbw1aim0smhbp";
  packages."arm_mpcore"."packages".sha256 = "013vlczabhs8psynhy9cz2jid7gr5s8ij4knm9y2yxwwhg5zfyba";
  packages."arm_mpcore"."routing".sha256 = "1x653y79m3w5q7k4jjx72h0djy8hnw5x7zvdz020m569mwyxfr3m";
  packages."arm_mpcore"."telephony".sha256 = "08zb1ysvqkhryp75l0mhk3ixf2292ynrzbm38lgic4s4h3160ig3";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "19nq2s8r577gw2ip0j64i0c3k6lb58mpibcibrgfkgf2myssza6s";
  packages."aarch64_cortex-a53"."luci".sha256 = "1k4mjxsnzd98y2xfdfagbwpdv6gdxz40xi9km5fi458al0nbbbdc";
  packages."aarch64_cortex-a53"."packages".sha256 = "13a83g5spllx0m12ylcjsqf1k99gnz1cdj6pzn7wgwcvjv0rlkm9";
  packages."aarch64_cortex-a53"."routing".sha256 = "0jrr5nya7q2bmxl7bpgyn8c383y67c5j3nclhzvid09rkw60f1lm";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0av0qksajsy32dlpzdc724xj61k8168vhamvg1jpq3fy2azbaxgk";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1s4517y7rhg5kgdaj62k8znhyiys6gxawqxjba42f0p3dzbrkb25";
  packages."arm_arm926ej-s"."luci".sha256 = "1v3md3vf01vyznd2kn1s449z5zb7gcj2n0l2vbpg8n5gimh6yr84";
  packages."arm_arm926ej-s"."packages".sha256 = "0yq0vx6kjyvxbzfbkyyy1m6235897yigkf7sn7jxg8x23c6fwb8v";
  packages."arm_arm926ej-s"."routing".sha256 = "1h3kk5h7bcdlsb4naxyy514p75c7y42yiidqh20jbrj3i89l1kl7";
  packages."arm_arm926ej-s"."telephony".sha256 = "03720zv8rl3bpv02wm5w0sx2f70h6aqagjsdwlq04sa31al89w2c";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1bhw097acxg5phx718zprpq0plg3hwl4wq49gpqifffg38ljfqqz";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09224n7pdlg0lr7sdg0n42x2bkwi2amwcinb3jz7mmz3vfcd6c60";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0vn5fl13sy3yl32gg95i7jp5zamc2kdc6h50il066lysqzm157lh";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0vwd9nbrjxfay2rjifkyhzii61v3anf82jkxwfyfhp4pwl6vmw28";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1i867ainlz9qylmjq822ar3rxars5r8x2rxxkxb28m0rk1yn1ysn";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0lr7fsj63b9cpvkx5ajvghaalz1djjw2n66qnii40nkhm5ns6fxk";
  packages."mips_mips32"."luci".sha256 = "1r3h3cvj1ksdmcjqfl2jskgdwzdjmkpbcrwacchs5rx99hczk2h9";
  packages."mips_mips32"."packages".sha256 = "09jgs6ssp7h1y3mjhs3v32422xqcs2jlsl5178whmnbp0j9rbrxk";
  packages."mips_mips32"."routing".sha256 = "1z4c439lngn36y89h2n11c24xhzyc59nf39848947brfkjnr9aly";
  packages."mips_mips32"."telephony".sha256 = "090nwgxg9q6p52ccn6i63k9kcgn6w0qgxd6pqkx5sh32af4h3r7g";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0y7vf77rmb2439c193sdbjrnjkmv073fyvcqiflfcbkiqia3hd6a";
  packages."mipsel_mips32"."luci".sha256 = "0ag0n56bpw77mqnz0qfa10aavw8v1bxpzgwm1x3pa7v55d0q27rw";
  packages."mipsel_mips32"."packages".sha256 = "000sh3xz2qi5grdvr7zb5db4da2r4d8d20r7cgg5fhrppghyxbvm";
  packages."mipsel_mips32"."routing".sha256 = "17sajvw2w4qp29z7817v7mz3k9hadh7wzxp6d2mqy8g3jyla82ly";
  packages."mipsel_mips32"."telephony".sha256 = "1hbniv627vvmmvxpwwyavk7dwfzwrlhxqs2xwkc2mwffbq2kcj93";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1msi521fqd9141xf98xhhipvhs7h2n7hk2sf8k00s56kkkc844c3";
  packages."mipsel_74kc"."luci".sha256 = "1kk52cpga1brdqwm231kvb82iqa8znbij4llvg8pjk0chlkq6fka";
  packages."mipsel_74kc"."packages".sha256 = "18p7j43fazwqnrmpkvryq1w3pjdwdvmvl6sp53265qvxrpswj47m";
  packages."mipsel_74kc"."routing".sha256 = "1aa8b8iy45ka0bf7k9mbing72ldk1j8hsz28b24bdg9lqjvqir5s";
  packages."mipsel_74kc"."telephony".sha256 = "1zlc2n1llnldijl9vfw373fyimnish7am9i4cad5zl7sw1296nyp";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0zarp1b7c76m87g89flsbldpjh7d551dv6wzf8bipj8xbg3sn1id";
  packages."aarch64_cortex-a72"."luci".sha256 = "1g8c8p12vl8cbkp4x5ydp49xd5saisbdbv4aa02853iwzjz8gkpr";
  packages."aarch64_cortex-a72"."packages".sha256 = "0zhzvizvfvql4yvzpfzp40sd8hc1v4v7xk0kbhk6y1p2yrdrph6s";
  packages."aarch64_cortex-a72"."routing".sha256 = "1gp486irldc2lraq0zn88ndbnz0k3iyh7x6xgshgc6k2fvq59672";
  packages."aarch64_cortex-a72"."telephony".sha256 = "113lbykbh0cw6c57ddvxqnrs52yv4nd7y94vg6zkc83jail7jm80";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0wrzl2glkjwl073v0ck3y8a7j4vax3xzclfbr2v9xwii5d4gihbj";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1j5pz4n7658nlsbysdgjh659hhiw1032kbcjz9n06ylfzcy14j0r";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0vjs5mbv1573d4z6j4dj7jdq2chspsykjnf7a9x1gawqv1b9ibld";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "00h01yhmfm6a9n6aafy27kkcykqzf1pj3x342n9wsrx1ak9v2sjr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0d9qq00va2rhbwqqs80fyfx8hficim9xb9yg2wbasqzjs9dzv6kj";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fjilmp212sj4w2qmxl2hbqkg761c2s38042l7p53x7b4qjy5vfh";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q68z0nspq90dar8j9xy81rksz66rr6pxj1s51li826hs13529lq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1jqi2xraj0907bmf7pdmw9w5qr69d8lmj36cd6870g9j0hwgm8ay";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0mfjkqq1czsln32d4nj1nyb0lxc6x5rmwmc84frfy547bkdpr9lr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1yds99xxrsidcn1jd7ffsbpfw9hjlznx6yh7zdp4mwrmvrnyckrp";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1ss7f5l16dgah2g2i3aqwl0x1ygmpn6nzaq70dkx0nsm5jwdvp0p";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1nh8ams5mcp98hvsmwg0mrhsv32rmxw21ncybqmmdv2fjy09wcqg";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1yiz3rcwcwrla7gw2v5mr6c7fbzxmchdvlawb5ysi95gdq7hni6i";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0616psblxjg54jg5dhb6lc67zl1279k44m3qdhqbvy9qspxpq7q7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "01zgwbadb257jmq1wkdxp2ypvgw23hx3dx5a6xzws665vqar7fxv";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0b8y40ahz7hizlly2c9n7m9dqwc5yz21dxv2y7icxj9awa5wwr0d";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1ymrw9pnfzch8nilkz3nw22ajsdvgi84a0m06wlscixd6kvz6g2i";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "151amhggpglwnva25yfl1pbw4qx0q87x44d84kh8n24xrxadfxnf";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "09gcbjz6jxmjhw2iapn5swj637g0j4jn5pb2r2ma9hmm6k6q50ki";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "04gwyrqlyz42zqv4hr89vd0gavaq7bi1a9j6slqsqqdwh7yzz2zx";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0g04258gz468xkfzdx906kmhjc5pqzk49kk4wns3c1yavpvw7s98";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17x89mhdi2z1hny6ja3bc823whqvm9i7qldvi1lngs49ip1ccwif";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "10gks3hllkw5dy24w05rc7ya06xgcz023c3i5ii1xvbid396pahi";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1ibqznva3xr73m42g30aakk3n5w5jsmcqah0d35075xyj67fvnxq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "056nz9rk0f5gh89ppypndji1p0xihkd3j6ky2dr1r8kwcakx0dp8";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1xyclsahdxm24v226s3l6nxqfhbrsckswldj23yhj1p284hm2c0y";
  packages."arm_fa526"."luci".sha256 = "0iji9p6m770aswxcj51f24q4shxslfhzgqjh6fij3vyg9rm9alg0";
  packages."arm_fa526"."packages".sha256 = "143vyc6d77bk9zjkwp44xc6grn3kjylx18jm6202r6ad3a5r0xq2";
  packages."arm_fa526"."routing".sha256 = "1zsqm78b26pm7kzna2y1pvdq9nqyydpzd703wd0v0c3b35ks89jg";
  packages."arm_fa526"."telephony".sha256 = "1ry31alz08rwsqdhvf1c4969fys5csspw9n6mb7gwj4d21mvwrri";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zcfpjq7qx3g0yvii4ip844lb3lqzf3k21v21v54313cn0qklyg4";
  packages."arm_cortex-a7"."luci".sha256 = "0k65mbp50qrm5qwy23p1nzfz0jj0g0wd8yh3nh2ckvqwy2iqd6f2";
  packages."arm_cortex-a7"."packages".sha256 = "0g7f2bdzdf90vcn474xbpzrxsgja15aqaqwrcp7v0y86l582lyn7";
  packages."arm_cortex-a7"."routing".sha256 = "1vfhi892d8gd2qwgdz4lnbwvf2n6xsjdhz6y852djv88wjbdidh0";
  packages."arm_cortex-a7"."telephony".sha256 = "1p8ivhfffslcfwwx4yqckk22bg46d6an2y7m252msj8z6v21p377";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11m2kkn0qqfb1gdfgwrpna3i210idd0p436i1vj1phlxd1wrrl9l";
  packages."aarch64_generic"."luci".sha256 = "0hyipysv00r6sprdrwgprinip11v5jlyi7wa08vyd71vh7sm1382";
  packages."aarch64_generic"."packages".sha256 = "0i6mdjy746bkdn49ybgvx6mb9g57m8gn7sri2napz7dk2jcv9vwk";
  packages."aarch64_generic"."routing".sha256 = "041yawijm1isrbr8vkc5r827x5k2zdykgd0d053avw2iw3ipvavm";
  packages."aarch64_generic"."telephony".sha256 = "1yy30airljq9d6nw9n37jp4da0a071xi80pyy8z83snd6v8a8bav";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1ygsdy4lfdwlm3ni04hnda12agqns3mxcgin0h4685l58hx31gw9";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "16fsrvaajv065fn4irsdyzlkb3y9bggvyw36lkb5d4xwq1knbv5q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0fxslpaj6ngscjp6hd7nx57qgan7wa5ixl52fx7zd3shjq2jgs9w";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1n01aa2rncw6vpk0hn619pdi3ixla97l1fn9zvk3kjmmz1rr0jyj";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ici83r74nnh6a5m1c8ahpb7bl2vq8yqj2qsgbcmlnh2hyzsahkk";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1bc5gwh7z7j12bl2ykv05s1jmn02an31qrnxymkq4pqprhx773ra";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0gq2d47kfahnj6wlmnb7vjqv2xc0ys30mm6hkg5lpx88ifddmxzb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0x3bwx32wb4iqdx1m3vpq2kpw33ipjchvlcrdfszgldzz9ph4mjl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0b7j6ldcfs0wkvdp05xs3akac95iyp8p9hs5n7i7bxqiq685lz3k";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1daipfxcdyhplall14h26640jw03wlzfxnd79vgij4bf283ka9aq";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0mx0adwswpmqapp8vm73vl1pl796cm7g1gbplafw0bckfys4vnxi";
  packages."powerpc_8548"."luci".sha256 = "1sbd5gka8k7nizl7a21sw2vg42566c25jh6459xl99wikxslg80n";
  packages."powerpc_8548"."packages".sha256 = "1n2s03zrjp898b7arrfh98crlq1qlwjy9hlr8y13x8llabqy807k";
  packages."powerpc_8548"."routing".sha256 = "0xc11wyc2ak4vaahz16ckab7529rhaj8vnxvs08swzc1fhhkfhgl";
  packages."powerpc_8548"."telephony".sha256 = "0cq4l8hmmaji787604gl74gyx50jxkbyy3f2k9dpyzjdpm7y56jw";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1m1cpzcv8vw3r9jvzdh2v5alw3glgi4awyvkcihqnvpviyp167br";
  packages."i386_pentium4"."luci".sha256 = "0cm943dqd2ay1v5agxpxgr1yq148xvdjxr5s6cz74irpk79vqnsb";
  packages."i386_pentium4"."packages".sha256 = "164cwqci5p6imkxwwjd88mf34idh5j61i5vw8ip2lymyhv8hpppm";
  packages."i386_pentium4"."routing".sha256 = "13igjszxr2yl8py0wfprisfwfv7xw7yzcc0vizrc6dqj723rg7qn";
  packages."i386_pentium4"."telephony".sha256 = "1z369zmkyby5abp6x8w6z6k4c2p48plafgi27d1l0ds9kczmn98g";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1nnvi09mp8sw1cnhsnm0g7swfywps4kx6ci3zdbm6b0qakpff7f9";
  packages."i386_pentium-mmx"."luci".sha256 = "1vr2835y2p5v0ffhrrg179k1awjbyl4wv9y7r5iw3yvfka36k4gr";
  packages."i386_pentium-mmx"."packages".sha256 = "07wgq7wl6w0gi6ahw8vjjmdkq0nl533sckxkaf9rbh45k6lz25yg";
  packages."i386_pentium-mmx"."routing".sha256 = "1xl6kkwz39v5byqnh48j88ga4gn1vzy191ry4za8709c45nfaqib";
  packages."i386_pentium-mmx"."telephony".sha256 = "083fih845pyplrngjwq8cfk264bkgv0zfzgiiyv10rs6xyj26bx7";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "05nqisaiawaz1c531m3agyq2y78ri437xlp59jyd0s9c3vkv6ysp";
  packages."x86_64"."luci".sha256 = "1r6837g2q8n5wm878j1pglv31s50m0kfmbgscnckviyj19xwd5pj";
  packages."x86_64"."packages".sha256 = "1w6ha7j1w756shbb4zi5grrdrgf8dvphrg38iqa0nl79v866jwv3";
  packages."x86_64"."routing".sha256 = "1n0jnbyf2knfdr9gavs77s0sy8jqnbv917l7brz1v107v4jwia5r";
  packages."x86_64"."telephony".sha256 = "05sicibiz93cr44l1yappm0mpj8ndvgh5ii507l0nn781sxylrlk";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0mdhf36d08qq3wsg4dx1jg2nzqd7khh95l3mwb667npdlxc0lvdw";
  packages."mips_4kec"."luci".sha256 = "1q4dsxgm09dh929p0yr0akr0xxpmkhcq7j6iqcncpdchb6yg61gg";
  packages."mips_4kec"."packages".sha256 = "145xhirs5nk6d120qvzm0cj5r38mxab46gb55npv6qwdjkwmpg4y";
  packages."mips_4kec"."routing".sha256 = "1vcnjhv77j2g4dknp5rq4cl5q6dqb6z4aq0kjypifh68ajjr3zca";
  packages."mips_4kec"."telephony".sha256 = "1dh25fshhllmwqqw0pyffgdrfz7bizr5xzqh6ldzrwdm1argymih";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0a7xsx2gh9nivk9rb3qwr7y264hipavgvg93a3g6k81fyg9dp5h5";
  packages."mips_24kc"."luci".sha256 = "1rm40b6sz68wn7mfsjlwq1nwljmx8gqkv1wggay5zki8pyl1fg1q";
  packages."mips_24kc"."packages".sha256 = "0zzsjh959rzspwa5b8830fplfzl0xm4msvm8yr8hsw82vg8vnrp3";
  packages."mips_24kc"."routing".sha256 = "0zvsds47h93h25189anj43vpx5sm83h7khbjp7blbqcglvg5qzc7";
  packages."mips_24kc"."telephony".sha256 = "059xiq3cdnzw94gyfxggimvxi4crir7chg01gxl5wcfgkj358yl6";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1fwc724cwiwka53cnm4dqk9fmway9r1a4vmj1pdq51kspv52qn7k";
  packages."arm_xscale"."luci".sha256 = "0sv5hyc2lmw65mpkl474fwjrcnzrsg82szspl37ad9nbra43zc6g";
  packages."arm_xscale"."packages".sha256 = "1lp640xsiwq12g0i90bfw72mh6m5rfkkqyvxydn944m38zlf4m5g";
  packages."arm_xscale"."routing".sha256 = "1rfbd3nvhabjm0x7hid1cijhbp37gnc9hsp8662wzrjwdb0hi4nn";
  packages."arm_xscale"."telephony".sha256 = "0bb019yhvg980njnn38xbr4mn7lzn8lwa7wpwcaiywahc3pwam4h";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1kgimin0g3f4gq5kmvapiw1amg9gqj12nqpx4yhlp9h4gvjvx26f";
  packages."powerpc_464fp"."luci".sha256 = "0xfslrvxbvshv2gzrf8rmmvwlp84h3bzmpnnzkf47ifc4dwdpdal";
  packages."powerpc_464fp"."packages".sha256 = "0bb20ib943118hx1p6adjxsaq0x7zv9jyvg3ppxjbkn4k9zif257";
  packages."powerpc_464fp"."routing".sha256 = "114yqmqvvngvsimvpkdfbpajn8l8nrqjvgymjzdplnhnv04id1z7";
  packages."powerpc_464fp"."telephony".sha256 = "0sxphqshbwxhh6c08fcarpx9glg0kswyx5c2xpznrinczqn1jns3";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0i6153kmplkdd1z4d0ka1p4zwc9hlpagxxf4ly35xqrayp1r9w7v";
  packages."arm_cortex-a9"."luci".sha256 = "1v0dbjlhpj0d0v9g0p6m6yk0jflpzf1krzz2f6x4k77z6byslc9p";
  packages."arm_cortex-a9"."packages".sha256 = "1zmmpnpza11917rs8fhfzbvxbvaibg3ixrmx07chfn8g455sf6q0";
  packages."arm_cortex-a9"."routing".sha256 = "1aphwz2yr54arg40z9b161y4xbljc1m43lz474jfh0z0yzsjcrm4";
  packages."arm_cortex-a9"."telephony".sha256 = "1hq60z7jqwnvd0kn8f1blkgf2ms0bjbc49kajbxkxss00fvs6xa4";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1pflrcxz1hnp03hnlpcfksp2gw00bs27ybh71cbl8xxnjnxg3qi0";
  packages."mipsel_24kc"."luci".sha256 = "1zlmi0xglq7y612c9qb9v4jbk4p5gaa7mqj7li6gz27ch30diqm2";
  packages."mipsel_24kc"."packages".sha256 = "050v5za1xkkrpbl6q60hr0bif133njy01bl1qbavnskvmvx9ymzc";
  packages."mipsel_24kc"."routing".sha256 = "1zrcjw7803hdb61p87gsrxr22n7akbf5bqp5ds0l95f96xvqlbbg";
  packages."mipsel_24kc"."telephony".sha256 = "1fpbx0bf182n1y4h7n7hjd5l6lnfk01dxin3acg9mbpg9hpl5qpb";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "12ry3xa5gj6ln3bz5vxgy8y2qh0n9v8x31c7zdva25981zhk3ma6";
  packages."riscv64_riscv64"."luci".sha256 = "1dcbxfkyhgi6d288694449ckmx25w9kh0cls8kpp4jl53qr2iqvk";
  packages."riscv64_riscv64"."packages".sha256 = "0kixk89psp31bs70v3lnd6y0i3wh2dkq316szlv42cyvnkr410y1";
  packages."riscv64_riscv64"."routing".sha256 = "1p0b7wajiiqf060npy0iri99qzl8ghlmcg7r8q6hx07ijrk96dmc";
  packages."riscv64_riscv64"."telephony".sha256 = "0l5lw0dvgm1fm0676whfh2qb0mjwx69adsjzvc80y4076pksnwix";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "12r020m7p05waf9f6b6rk292akvcy7mjpmm9cpa271dpy70155i2";
  packages."mips64_octeonplus"."luci".sha256 = "04311s5vw5r59v4zn9msrcsvfi414ycfzwg71d08gjavjnk64p87";
  packages."mips64_octeonplus"."packages".sha256 = "152f6ms4760nkmf3z3p1bkd4zj545wmgd7mb25qc652zpffl7fa5";
  packages."mips64_octeonplus"."routing".sha256 = "0vyxzzjyzk3av3w426p83lakp4cqh10ffdwk6asxp9fhmv6f125j";
  packages."mips64_octeonplus"."telephony".sha256 = "00d43asgr20kllxfdjhfwpzdkazz8s9b9a37n0ws5ghqxc7xd7z5";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hvzpm3nik0c0rmbmv60hf1swypqh3ixka2mawiyzj6rjzcxfxf8";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0gxs1g2d4l1finc7rr60zabw9y5x5z4p5aqb94cgqcvl2pwwhy7d";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0fgr61nsskxnhwi21wxd9hakcf3rrqw74ylgk65wpk1k82rll84y";
  packages."mipsel_24kc_24kf"."routing".sha256 = "05kdv14nnxib8abqw4q1sdj36w028d38nw9i50hpgzq74m6dpr39";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1inl66svsfxz8v71zxwpl8gjvahjhmxhx4i14nhbgghhfczr6ypa";
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
