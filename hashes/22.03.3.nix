{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0xwl5l05xydsjc74jkzw47xvmq6s9y35rf82bc40rh250ryaxmcm";
  packages."arm_mpcore"."luci".sha256 = "1mdfmvs2bbrwj9fa9dj50w69ykj1231nb79rwv2yr5rdc5a02ha7";
  packages."arm_mpcore"."packages".sha256 = "034fdf5li4pbis8llnjwq67kly05wii2g967azpjgpa5m5hlpybi";
  packages."arm_mpcore"."routing".sha256 = "1wp1df28b9yvxw159minms1dza3ldlp521wqys48vfiq7qpic1ff";
  packages."arm_mpcore"."telephony".sha256 = "144z7c2g60cylyfi6fdrykvy7ygp5dqqgqcc35s886r40yg2xkvi";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0wxq1y5l5dw41g4yprbnmazvyahkl4ad36b1iggkpkcirixr4ll3";
  packages."arm_cortex-a9_neon"."luci".sha256 = "19qfm75knginsaf2284rb5fzvmrxa5yr6z9a6m2gfy21sm38b0s7";
  packages."arm_cortex-a9_neon"."packages".sha256 = "17acnirf7l9ain98086742y6n6cjvjw2zab9a0ib9r5s66n2pwmj";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1r9xa250309g599f35zp8mh0r8lgaa7yznxbcza3psnrlc7ijv7b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "11asys0hizfnzmmk9kdfybax1h56p69my90pjfbk1w0hj4lwxngw";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0wf7qql8vv5aban0gi2mrdrqx434c61bdgbpr7xrcaqcihnhi94k";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  packages."mips_mips32"."packages".sha256 = "0nl3rwx3zrg2mgd2zg14p146m399zxgvx4my4i9lwi6rnh0vs0xy";
  packages."mips_mips32"."routing".sha256 = "0n7f9xzphz5kp5ws7qm8ryf1q2prd26m7klb78nsvv5zlnf781ig";
  packages."mips_mips32"."telephony".sha256 = "0332px5s7vv07w50r8vmq9m5njzjlqx286dr3757chbw589xyjf2";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jlihc84ssrhdpc6f1jasypjcilf05i0kchwric4hb9l5dam6qvn";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  packages."mipsel_mips32"."packages".sha256 = "1hwy456cf2cqxxx3rmkhx4y3ww3cbp3rbxqyv5p4lqc4206gksbf";
  packages."mipsel_mips32"."routing".sha256 = "1d2np3wdacyr95749hkxhl06r7ikfav5skljjd4fbjwp8qa3inv0";
  packages."mipsel_mips32"."telephony".sha256 = "0b2czrd4ailr5iarcl7mbr0h80y8lkvhh9pmhrfbaf8f1gx8c23w";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1ck11lx55x8x2sflk4fjihjqkv9m84hmblvq878vfqjizymhns8l";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  packages."mipsel_74kc"."packages".sha256 = "02p7d3a6lnm2b6qnnjmk9jgg07sw6rv7wna47zbs1ih5dd2f408r";
  packages."mipsel_74kc"."routing".sha256 = "0k4qfljw60sjhg1jwrrqag2k03msgrm0173wj4qms7nmm98f2mw8";
  packages."mipsel_74kc"."telephony".sha256 = "01w3jirb654n3as2w64g98wsk71p43q28302r8vqa0n13wzfivj2";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mqzsmxizm6zjfm15kwvylnym6d9jill0r1rhigg0q68c3a237d5";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  packages."aarch64_cortex-a72"."packages".sha256 = "0kn33dsk7ma2v8x4hww8h0pm231i49d8s36v2ibq39c41qgwg42g";
  packages."aarch64_cortex-a72"."routing".sha256 = "13hzdn58rmhy93qkix2s92vsdzjkwk8yrl51rka9mf6y79wrqcdy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "14rrq7rq8vv1xkpjdw83fcscl1rg7s6n8v7ng2sn9n8ldm0yiv34";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "01jzvpyb55xx7qd99d0qzr3j9wkkjzpvgjdldjvks2vlnkiyb2rb";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pc6qq41snwlgn60wy0bj33jgwfrjq3p6pjx0hqdsbvj11na1yn3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1v92pw7y39ypi10hg0cf3dasssd9mi7g8mkfp4djjrqnva43z7zf";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0bbba57545hj5dwhrcf6b096ayar64ymbk2g832hcklz2f1f11nv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1sfg62151mw5rzj2xzgrvdrya3m92d2s3y67icjpq4n0ds2xl6fa";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0ixr7f3p090cvb0alwq0jvfahx13qw8i29larbw8b670a3hkf38l";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1cm3paa2ly1rksii42r2d42za3vgxrahk3x5ihd0y1pc0y6l217x";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0a3lmhjd1s9qkiiks1pyy5v5h5hhkgxlwlnrbk7g9zi5z89daf7v";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0mmns0ncki9v3ip19876ldjklljf6kyjqz21i2n4wdi7d3qm4d2y";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1m3g1vskiyz5bih5n176mx96k16fymxhnf9y02zfgd52dxs8blxm";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "09p8mr6vy0n0cyz31drmsamcbirbfi8r1kcdwg008sqgg1mgr4fx";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  packages."aarch64_cortex-a53"."packages".sha256 = "1yfmrmhs8i9vh2j7186sw7dfk1jb8xvv290xpjzg2l71nsv2ina2";
  packages."aarch64_cortex-a53"."routing".sha256 = "1z9ja120rsyhvp2s2ng6zzjxh83wjn8b59zq9fn2yz5r9l61sz92";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0n3hsrfxljd7vmq74h2c04xw4f5rm4nn74rmalvncdig4plwggk6";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ylbw6b7ac5vz9gx6cs10p3scwvj380v8ly8sywffdx8hcd497vl";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1kjhygw1k7bmgpz4dkxd9wm8pzi3jamrqld99b049cnj9ma0a6vh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ry87bgl358jxj190x0jlbc7w8jacfwyja7d7b24x2zja4nc6kjy";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1z57bkg92sfcivmvhl3vckd3z7fkkdm49r0z9igndn3bngz870wa";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1dwy3sw17yspwdpk0p1f6sqh03p4g47ajpqzx9jxhjyld8bc8c4j";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0dnyk2vyafbfvvm9s06i1cz9hp060g7icy48v8w6k60byxmxfasi";
  packages."arm_arm926ej-s"."luci".sha256 = "1qrrqnp03whjf8n7aysr31k2lkbqq7r0pm9sjznj7mmflj9z9fr0";
  packages."arm_arm926ej-s"."packages".sha256 = "13dx3pl1isgyhzhkvbh5mwaiz5ml2swv9gg8g576i5yj62vxqpfc";
  packages."arm_arm926ej-s"."routing".sha256 = "0q9nrawzx47sxsgjdg3c4yvvbk4b07hnfn0pqh85a14423syqs8k";
  packages."arm_arm926ej-s"."telephony".sha256 = "0hkv9wgck85qlabh6bcm0br0av46b7jxl4mfn79k42ycqng6fdyy";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1iq1ll9p4vv24lpb8rb8wq509x5yxx6sdr66p4zs2w3dr8g0q5i0";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "166h1h3fb2a0kr97n47aa4gx9h7kimalqbqh7g2jczrx7qvhl33m";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0j89j7hzwdsnxkpr2zzcghzm64f7c6fm7ijbp38a26ibzhnvm0jp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0pbqmjyac9v3fsssv3n4xqyz9dl65z2z77apn4c59ky5qva19iyb";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "02l5rwy271g9844lgp4rbp56mmld33vdh5p3i3r5q4vfrxrbg8px";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1azj61wr1gpigdb2yi25yxih50d0s7zlq1mhkc9v01zjra6z8fwy";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "092qzh4vfcvlszahfipaa2srk7rby20vg0yy4fgpg9n61yz17pk2";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0rms4m8fi3xsmg832w5ldzdjbngk6lg8hfir8jrzbr992smp7xhg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "138nnkfxhvp1bszrjvrljr7mqykxv1z64jznbsh6qqm8wwlw1bx0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1i43c0qy5kqx4f6g1hb8k7b8qrjwwwav8x7l2v3ckqx73c7f7f69";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ya69bq0b1i2973i30bip3alg02rv0j50x1f6vjp8ym48hqbvwb1";
  packages."arm_fa526"."luci".sha256 = "1w3qzr2qpcb649qdma2kxk28ifqif884bq1nbi8qwcc770y8xp04";
  packages."arm_fa526"."packages".sha256 = "0n73kdi96bc3k7v02s8pl1hxn0iagk8mamv849j01lk6jlykxlwd";
  packages."arm_fa526"."routing".sha256 = "1sjmx661zn6a4za8yl3r8dsimdyml3nwajjcyr7ijiyjq4dacaj0";
  packages."arm_fa526"."telephony".sha256 = "1k02sjwaji3q9hnf5sdy7xb0d4nhdxglyfmhq85j788d9a7ldvh5";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0vfrj5wmsv87zcvcrh65dgfgvin18vlzqbvblq163jy1vh3mypwk";
  packages."arm_cortex-a7"."luci".sha256 = "0wmc9aw3h8jnllxgwz1mw09kwmr726qajjgfw97g1c8l3q28dnk7";
  packages."arm_cortex-a7"."packages".sha256 = "0payfsccq3l422qgk9vxki27cjlj7vx292hx89ralbbsjc7m5s2y";
  packages."arm_cortex-a7"."routing".sha256 = "11kj7p4qnl59rilxj7s7bhclw1pmyvi0vqzkdw96pp0w7126dwvd";
  packages."arm_cortex-a7"."telephony".sha256 = "157v1r4bv44rapl75x9s4zw2jx67nyxk7wh8w5lsfs75mihca4kp";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1z0c6v1z775f3w8522jyg1vgf31pr1jm3l1wcadyccd4k7wj05g9";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  packages."aarch64_generic"."packages".sha256 = "1mkvqsrgsmfxwlc5nlgma48f668bdq983d270srzhk40zjavcm0c";
  packages."aarch64_generic"."routing".sha256 = "0nz6rqd6h16ynvzns7wly8wjy40bqagjp6bf8zs2qsr9mv887i53";
  packages."aarch64_generic"."telephony".sha256 = "1j3l128wd07cdkvvb9gmf95wk3xmjlwqqi7gwl3v3li2j4jdic2f";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1znqnb4cy9qnvblscan2zpz81w2iqbfy3qwv819r9i7ydrcxp8pk";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1a894h21dcmw626v24v4hsg337sw6m4lk78k2wgn8rk3jibb5lpc";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0grw5m8wrsdmg3c4diwz9jrncccyanyyy2q1infcy0761jxsxxna";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "13yl7nm38lrlz09lmrasqx8pak3kcrmzgnkw4xcbn2j7mfz0b7zp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1dc571wdimzsnixqx4dh11b815b4719yqif76iibl40wfl02c9sm";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0mgqvq0y8dvf2ky3ihvb34w2skb068xrn5ba8yjq6r310l9ngvaz";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0280jbwj98nxaj24ak9iniwnlab1ljll1swvazzafywpq70hmvzb";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17394qxm28q7hwbx95ilxi17hjmpzp4zav4zfdqzhnx1b0lmdr54";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "02pz55yqz24njp9i7plpjhafaiikxfxnz6hn05mrprc5kd6mapd8";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0jw91s141d6x8n6gf8dp94c2sdry1j45ishc0xyqh64ypw35dxv9";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  packages."powerpc_8540"."packages".sha256 = "1pany0ndv1676gpfbhq1gnvv8dawakzj5f3jz5gmq396xhwpdlji";
  packages."powerpc_8540"."routing".sha256 = "0ggm0v55l61ms4xpn5phkbw6jx88yn4iw0b8fjp94ic9hg9akh8x";
  packages."powerpc_8540"."telephony".sha256 = "0scxpyjw2drw7xbjryg0vrsff2spvisrv1sbz9lnynhr6smpb91m";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1vdpv61zkv42nhdws40vs63qlb9bkkik2svw2hv5bbzyq37ksckn";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  packages."i386_pentium4"."packages".sha256 = "1rdfr7p7kjhm76ljhhknnx1y9xbsqpcnhgp28hvv4nb2dwp95j4i";
  packages."i386_pentium4"."routing".sha256 = "09yv9msxvgj5hp6c32nmk16cg3a3nv55fz8l29zjsahjnsma5pr2";
  packages."i386_pentium4"."telephony".sha256 = "1lb0gglv984yq7ms2nradnmqhm6ydmskqkpwzqy0y9wp6dnqjn2g";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1ckc7pm6lp036w14h5pcn7cm58hsrgsbx0jh99yd2hrkxk8dqy4k";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  packages."i386_pentium-mmx"."packages".sha256 = "1aldy5ld9q5qcw1167xp6c4rj90zgh29vh1rfiyd39qcgwig0xdr";
  packages."i386_pentium-mmx"."routing".sha256 = "08ka4flamkz8vlygk5ziqdzm6w7bl1im8jz525dqd5j62gqar75y";
  packages."i386_pentium-mmx"."telephony".sha256 = "0rgzfjw7ays514yi3iz3ckdjy488nljbadg0f0phd8gkx6wvy30d";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1iymxmzcv0sys01b8z6pirr5sax238jn0b9f4i6a8i11invy363a";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  packages."x86_64"."packages".sha256 = "0n01xisir44sbj64243hqx7spcrdn0jfp6sfwbgqlhb6i4mrfpc1";
  packages."x86_64"."routing".sha256 = "1g1lbwxqdk3zn9cxnr29zcfwbwpqwzadpa1jx12rvpvw1pdyj7ms";
  packages."x86_64"."telephony".sha256 = "1rrjqjhl0lkd5nbvw3q06aj8sl0c2a0d7f0jmjlhykajpz286n3g";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qv9valy246cb14cna0my27yipwwfk998bzmpp1c1wgyny51cqrn";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  packages."mips_4kec"."packages".sha256 = "02ryakk0lcknhrj6h20z77xi3xqlplzh4zgcjpxjb0c156nifkqn";
  packages."mips_4kec"."routing".sha256 = "1kcd8bxvzh74gfwx03dsq1qwd6nb3297f5x434ic9yixbsyxiplp";
  packages."mips_4kec"."telephony".sha256 = "0mkwg792xa5iazwq2fr4k5wb15flan98f15v35kl9h0hh8v3zlpn";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "10dmhacii6jp80b3400gji11pbj65105nr7bpd0lx8v7gzx1lccj";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  packages."mips_24kc"."packages".sha256 = "1s09g70l3rfk3jgz6rj2x2k2bc0gg794bw78ch51yz1sgsfklc36";
  packages."mips_24kc"."routing".sha256 = "0642726iazlxix4xsw7qg2pknv7q6w8wahyp7bbza883vy3zsqjl";
  packages."mips_24kc"."telephony".sha256 = "15ssbjl8hmx27fha8c74r1xya2abx9y15b6zmx3m10c56x3nami2";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1m3v2jhanhs7cg71sg8flx033yy43zm7421hzfcpymdhjp19w5f8";
  packages."arm_xscale"."luci".sha256 = "1kqksipxg5bqq9msgqrzlsq8abpk0w3vd4fqns6j92z85jqspfni";
  packages."arm_xscale"."packages".sha256 = "1sfj9rxh9qbc8k9cxj58qg148lfcf795jdc42nacpbbjs7qmdvy1";
  packages."arm_xscale"."routing".sha256 = "08ivcf84n8854ig1jphn349vml7ixpigb5cahyb00pygdcllibs4";
  packages."arm_xscale"."telephony".sha256 = "0zsyq5i9h4jki5jb16w838gkz5s0ki60gv2dpfdlnj55z2g4ws36";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0xp45sxqlyrjp0md0b07fnxnkfj7kc2qx5bjnjc8pdi1hhx5p4j7";
  packages."arc_archs"."luci".sha256 = "046fc13js6pq18mnmqqkdgxyd1mfwig0n7lzjfwipv1lab1n7lxd";
  packages."arc_archs"."packages".sha256 = "0nldy13rl75ys5vfpw08bq9ffwwhvc1561ha25i7b1bbc669qw19";
  packages."arc_archs"."routing".sha256 = "1xamasvi9wffkmfjl46bycl3whv4k5p3365gn4i8frzvw7xdg9ba";
  packages."arc_archs"."telephony".sha256 = "0csdm6kkdf2l7sd4vbxrbrwck2y93ghbvpfna20rsxdm607plc13";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0xl2x4llyp18n1czrkamj313v959kc4pa0dgpbyw1vybk08qkyd3";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  packages."powerpc_464fp"."packages".sha256 = "05gmzi47sjr2mc83fnjbxwd1sfbfiqhy54d5d8plfp5a1hw7as8i";
  packages."powerpc_464fp"."routing".sha256 = "0adzdip1hfi98ks6myzx2836k9j0q77ndzvylq7azzb1x1c6mv6p";
  packages."powerpc_464fp"."telephony".sha256 = "0sjnzp94w8j0pq33z2j7h5p9p6bwa0nl8p7lm57w2mhj7y562q1j";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xgvanj425qf320ybds3kdlppad9kpck4h56qpazi0amykc0fvvc";
  packages."arm_cortex-a9"."luci".sha256 = "1r7n0n4a22lhcbjnbr3zcqmwq4wm2cw0hbnf2hb71fymigm5a9l9";
  packages."arm_cortex-a9"."packages".sha256 = "021j2644hav8d45hg82298nzfziz8wnx8xrb4ghf97dpiicvhw03";
  packages."arm_cortex-a9"."routing".sha256 = "19v4qxjhqiyilnz6b2vl2x8r76w2pic04ix9xdf1rrpn8w2s93rb";
  packages."arm_cortex-a9"."telephony".sha256 = "1ab34128g9y70fgpwkncnn8k1jfl51qqb60drrq29hbx3amh97fd";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fbg5z90yl1azqnsxpjfsdbqs5gbxl7w997wz7fnkhwzl6fvannf";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  packages."mipsel_24kc"."packages".sha256 = "0ds55shjdvrdsv92jjd4n5qb4g1qaqwldyad67s6dn2y8z89h23f";
  packages."mipsel_24kc"."routing".sha256 = "018c48ckxic3y1yp784wcd434yb2lyh1afidyrgg55nhh6nmbv35";
  packages."mipsel_24kc"."telephony".sha256 = "0hw2ax36p8lnrkzjjnzbmcpvq7kmy32kwy76bfhb86h5glsibkd9";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1270wbj877ai8pizw99cpkl3a5ylb6pfra02n33hgpjc79riwihn";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  packages."mips64_octeonplus"."packages".sha256 = "0qcxxs7f06ldaz28hxg71wysvfa0wl4qdakciz9b51kps7m88kgz";
  packages."mips64_octeonplus"."routing".sha256 = "1a7q7nk5srkr516cm7z0wa2p1gkm7j9d4mj9c35942i2nr4q8hv6";
  packages."mips64_octeonplus"."telephony".sha256 = "1pnl5fiw4n0xc75p440lijafgrkraszwgfk2gdmkl10427ryqfwf";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1zb2hy3rc84xcx8i21fnzkhc2ymmdw3s1rc9kv72idmc3mg6wjcd";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y5swp8hhm4q79vg106gj0va8xrq7s1i4ckacmp166lvln32nlwj";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1dnn8kvraqi57izzsnzaypgv5z8f98z1yknxg9lw7aj6svc4r48h";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1wbkp8ckihrn86wcny3kamiq0l3hpjv3rxyavz9gkcw05wldllyj";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
