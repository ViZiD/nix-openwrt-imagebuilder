{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1958rc40gglma62yyw9k4mhnhc3mpm8s4g8m9b8jmqjq0v3vd2zf";
  packages."arm_mpcore"."packages".sha256 = "01ygy3swgz31c15cdp97z7ndgl725mfnngg5jd0d0yp2qlcmg469";
  packages."arm_mpcore"."routing".sha256 = "0jzv7y4c4aczpn40qk5xgnbyig14cifxpb46n53sfkqp7shs609a";
  packages."arm_mpcore"."telephony".sha256 = "1lw6737jzvpcg200pgixk5g2v2qdnkdw00fch13j7dm0j0si7kij";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0r5863330vn45xcqfrqszd44wqbhfqn3kijbsz1h1aap9jppzs67";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0m6mvajbxn1cicd97gr7yz7d00c4ryahi9q0ii2fi2hxs75azih3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0jzjcvhyl5sr31nmbfjzl1i8qkl7zrlr4f88h45sf57546d2fzwk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03j5h4dssfjj4k99pizlv43xsvi7797mnwjpxns11wv4gg3wkdnl";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0d029m1rirpg0vnjvr55srq5ja331g3jgi0npzfnx22wazg5gzxq";
  packages."mips_mips32"."packages".sha256 = "1iklwqfdis65v5yjadswzg40w2gx4kvikb6cfg86xymj2zvfnnby";
  packages."mips_mips32"."routing".sha256 = "1smgb4k59z9pvnyjy0bbij5hyqhkp6xrspxhaic2vbg5xqf4ny8p";
  packages."mips_mips32"."telephony".sha256 = "1ygy4chzv2f3g6wj0f8a4npizj47smsncjsl850y5w8ii9llw0hn";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "04b5gf82v6gidgc2l8xkl38kwimlslnanw7z0v4mm3sky73v16m0";
  packages."mipsel_mips32"."packages".sha256 = "03c3qa0nsnd9why5i522gxd6f715ckhqj37vrx3646y301vcacj7";
  packages."mipsel_mips32"."routing".sha256 = "1xm8pvqfzmjfn11n2618h8hbyzh1z813ws57lx053x2rsz7ayplb";
  packages."mipsel_mips32"."telephony".sha256 = "08r9grlr8mm9qgvsl5qqpxgaifg0l2xhn07n9190d230pdajhcqh";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "144jfbspic2vr94n40a4lh0rxbbnzz76xaw051y0wp48w4a383c0";
  packages."mipsel_74kc"."packages".sha256 = "1jr0q20npnkg9x4jfraznv8fhxij56vq9kj316qy9sysalyyddv0";
  packages."mipsel_74kc"."routing".sha256 = "1dq62q7wqqia5vbp5xhmvsxh09w7ri8zsn2cdn935hscz70gnqpf";
  packages."mipsel_74kc"."telephony".sha256 = "1lnj9kfcd95cgsc252dcbdb0fwcxsr647gqxqimra41q2zicalbn";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1wpzbyq5v3rcwaaa5qcas11s6id7a4swladf217l0vhx1bhbwsjn";
  packages."aarch64_cortex-a72"."packages".sha256 = "0b49lpk9y0ip397bz4kmqnvzq0ab924a0mp2yzd4sj1cihjk9sr7";
  packages."aarch64_cortex-a72"."routing".sha256 = "1cgzrgwjkm7syxs6rbmnry24bifd9kla33sp5b7cfgdqjsa89nx9";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1jb71a9jj7d0jq477c2k2jqqgw3bqn31kxzyn4ryq5ryb2wh4vf1";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1pqa1bx17jrisbl4dr9k7x9y7r33rg1p540k43jdzhak4xwcjxh3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0gyph1yz7sba7ps9iy8809g90zq3rdidrgw48yplyy5mj2zgrkz8";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "133xdrrwknm6nf8z7bjha6ci1z0cbwxxwhpg3432w12jmfqq3wws";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0n8l119l6gcr36al9nf0zxy8il7vq7ykg89ppy3d52wdk3pmlwv3";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "07fyidwc6hwps3jdisyal0p7nfzi2f77g8fz00csxy2sxpq13fmj";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1rpf2iz8njwd3m46l2l7w9ba5irrnn2wj2w3iv0bhkr4fn7kd5g4";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1frldhdbzzm1i49zwivmw7z1cbiy7i516qs5ghqlgq9yr22nvs5n";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1z64if0krddlp790mqz4f61fjr95521g8ain6pgqv1nzpb09lr02";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0mck0iyb7g496ib84sry8hcypvsmw2yxzcnb495j7nphipn8ghbm";
  packages."aarch64_cortex-a53"."packages".sha256 = "0lfnirfqhxfv9bld2fi7ir2wbwzkxpvvnsd7i73s9d5nxvglr358";
  packages."aarch64_cortex-a53"."routing".sha256 = "0lz7g0vc5y97ndii7h2vichjy9hdiws2izbzxpinxq1hcls2dhg7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0mwcwzrbrbq2mhkx19b91qixv671nqzr0y80vkalj8zp41sk592j";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "00vgzz17snir651y64ddy88181d2av0slj4k2nshd75kh1qirfr1";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0pmjfls3p9nh2mm099afqdjlwk8bz2bn6s7ajjmg2zizlhrqi5v9";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1adsqhfnnsl45r6plwxp7dh16x6fprbqrcvfj9lcr5wvkda7vx5w";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1wdqp96czjx2x6067mf1a9smw6fhksj88zcvczkhx3ai74aqbr83";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1w7g9lwh2x2w7ymb55fxdv0y74d8gnzzvpw2xig190cngxxsw7rv";
  packages."arm_arm926ej-s"."packages".sha256 = "0ls08qhba46p0j2a1i9l2dc96ap22vvlygsgrwdk9lpjqp1vp6r3";
  packages."arm_arm926ej-s"."routing".sha256 = "18m4dmr80dlncf7csdn2hpcax32iimfbb3bjwi06yaf1z4v7d0ik";
  packages."arm_arm926ej-s"."telephony".sha256 = "1avmc5vnnfwbx14cl367fzc8w81d7a04akq952qsarj6kad6pndz";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1hiinn7327li7c7b0nnf96srv14v7igljgra595s27svjwjz4qlk";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "05knrk98v977xpk9m377r4qp0wfpbhfvzf2ngkga1qbsfcwzmfxk";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1jysd227rwbs17wb4fbgskxj5mqz00sm7sxp9chmzr7zr5hkffpr";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1hmdkzm0p2bq6phmhf9qlq6fqfzbgziyv2khxlviaq4m9ql96g8y";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "06qkf5qd890xqxd0206wldgiqap64n1xizgs4xyf87445dzz17b1";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1mq7gpcal7791dzh1rg30mbf9wap419vd8nflgxfa8vlfxqnfj0d";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1b5x1l71582f2p9f52br4czxwjry0azlpmd5xy1dv5ia0xlsw42w";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1z5mql4cg748vr3i9yi37gbmydmbhmldbd0225dzgbbxm9w7hh33";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ps0abqgz2wzrwdyikxkgwakpvaxbh681f6y6qrdprb5dxcny1kn";
  packages."arm_fa526"."packages".sha256 = "0ms6axa33ffx0fd5l67xplyi4bjwr19f228xsacali8821frgi1d";
  packages."arm_fa526"."routing".sha256 = "10bizwi0y2shkmnvmgfrvqspp46k012rzlpbf83cqrfl1c6ab5hq";
  packages."arm_fa526"."telephony".sha256 = "1zxn4vi05qvgfx9n38zbvcxf93i5nk0xhb0dz342vmcrhczdbymd";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "14qy825jvnyyfnycdk0m13y3p3jlyf2nj8hnwa6b0rn57fxxq5x4";
  packages."arm_cortex-a7"."packages".sha256 = "0kmyvxfxvwhr4kgsqnfrd4jqkpxksngswqvgql2pxdb7x2q2h5z4";
  packages."arm_cortex-a7"."routing".sha256 = "06nw8338vnc5gi0p7x8r374x82kkckvkrx275v44sb5kfh4jxpfa";
  packages."arm_cortex-a7"."telephony".sha256 = "19p3ikdpni156y8mng5aqa4in29jz8vmiwbdsvad3jibd17ps2ws";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "126dfjxdpn9753y8pg1k55n6wpq58g0916v25bg63my519bdqlmc";
  packages."aarch64_generic"."packages".sha256 = "1c26f655dfrkg9wrhmfpk429qbvrzx87p5fl2chmvvydzi0js5xa";
  packages."aarch64_generic"."routing".sha256 = "14lggdfmx84jh0zkq9068fbx3j3vyq2nrbzk0xlb2s1r8zg328jx";
  packages."aarch64_generic"."telephony".sha256 = "14smy48ndlpk3iq53hy12akfi6yzixx5p3x5lrv3i7zs3sdsbxr3";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1gp64pp5vs3zxzflmzha1mq20znxw8izfxyfcnizbvyk1l52fbgm";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1sjk2cmcp7nndfv6zvsmc5zaxhbbfyjlg1z5dlk2y9dja7hi7pp6";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1gj7913r684b27kn905z2589ki4wqvwlk0vikx0r78yr3s6qd9l7";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0xfag8qd807x1g2iifnb6ag899gnc02c1xfq6n4393pxfmlk8l49";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1253swan9kfv6wzaaa2ws8zhnkd77hmaj7kd26nwnra2hh0as2jv";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "142iy40b06g25j8ayhj2hxm5jgyv6blmc8k5a6rimpq5sbwa3jhk";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1m06sckrl7x68cl4sgz671cfm6v0nrf2bv8cnjjxy24jzcr0f1hw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0q388zvc5w8qi32z933mkwv40n3rw1pnbrmxjdkj2s72zn8xpmhl";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0rdhx667r54w74krp5k7n7p6galdhzkpxrxa9wl6xsqaghmv2k3l";
  packages."powerpc_8540"."packages".sha256 = "1h6jivp6gm8qf42mh4g9nvd002kdjm07ld4323zwg0yljrsz0ij9";
  packages."powerpc_8540"."routing".sha256 = "1aa70pvidbfb3928a1xg1a713jbby1dg5cqxh5w01b3lf29pysgm";
  packages."powerpc_8540"."telephony".sha256 = "0hf71f47avvd07lm15l0ki2972v6zmiqkf8s0a9a1vnch7a2d3vq";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1alnmn4p158hbxrghpkyk69x0pd4g26s6y8bw2bcb4kfhxbgkfr3";
  packages."i386_pentium4"."packages".sha256 = "1ym3dy18bc0wlvs7ifbg3gvhlmdp6mhs2cx8v31c0mn3v50f6s13";
  packages."i386_pentium4"."routing".sha256 = "036x5wl8kjrq3hwxxn6r86ay4sfkcnqcs6m3019yah8bvaw5yvfp";
  packages."i386_pentium4"."telephony".sha256 = "0rjzpxpdi6nzgnlb4aj98h7w2ba88mi0psrfpdwfqw8bmyqjbj5f";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0qnx2jk97vrrik6kb2amiqzskpn9ddm4bpbn3x9fhqrx8xlfqmrr";
  packages."i386_pentium-mmx"."packages".sha256 = "1cs1653sr6i4n1rmscjzjkhdncffwm40dn16iq5whlzjspj737sp";
  packages."i386_pentium-mmx"."routing".sha256 = "188k2fz3xqh2k4dj85swg7sl8qsr1s296kks9afsnm04mbnyj653";
  packages."i386_pentium-mmx"."telephony".sha256 = "1ayd3489c8hz8x5xs0r3r9qwk6hb4851p5kdpmf1h62l85bnwjf8";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1x6sld8pdms5m6vcygbghnraaaw9crqm541nsc7cwzjyycj2d597";
  packages."x86_64"."packages".sha256 = "1cjgrp0hj8c0xpqx1grrqb4b20ixm3h8sr29icrrgqb3a9ybr74k";
  packages."x86_64"."routing".sha256 = "0gkpp21cygwl9bl4w8c4vdiqkmd8aqjrrscdyrr89881k7wpc7p4";
  packages."x86_64"."telephony".sha256 = "18wwabqmrw15s7ih9dr9a0gw0i34yvmwhkf5z40nih9mzap58bzs";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "039pbj7ipvdd4b6k4h7ycxv56kcas1m8vz8h9r39q8ha5rs1g2pl";
  packages."mips_4kec"."packages".sha256 = "1ii7cwqc6p2qshrh7w6vwzx7sz85ri9gzcf5sqc323bff9baypy3";
  packages."mips_4kec"."routing".sha256 = "0y43k5sv71k42xcqpz6m9dff12rhirz028crk45g47kx1r2dl1jv";
  packages."mips_4kec"."telephony".sha256 = "105r564sg4rnmi3d1lpzw9czx4w0ddjrsjwz76g1wgbwbii7dvbg";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1d32bkrmd4yis786rkfa335lw5d22wawsvxxfvbpbb66wdsbrcqq";
  packages."mips_24kc"."packages".sha256 = "1lp1nmr2jcjsfmyz0rk9dj194d1jykrjdkzl72s2k7c6rs7qvv28";
  packages."mips_24kc"."routing".sha256 = "1wjb6f5pwd0jzyyg751rz8f23cvkzar0zm24lkl82zaj37jfizhr";
  packages."mips_24kc"."telephony".sha256 = "11qajy7kwprz6k4g152w2sk78vlp00lhgqf906a7ccnlisx5rpma";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0v5jk1xcr855hkcq1hcvnywcrjl8hf41lfn115lvh7g0darzjil5";
  packages."arm_xscale"."packages".sha256 = "06l5dagzprhixnjsqzszi9ahlymahpabzy3lb2m8mpqhwi2czgbd";
  packages."arm_xscale"."routing".sha256 = "0cl3x3x1ww87v2cdia0ihgnhy93p1wv4iwjgwjg4fah0aj1fxd24";
  packages."arm_xscale"."telephony".sha256 = "109hbwgzl7sr0s09ychj1naqgv62a2nhj33779y9hsc9i5yd6c9w";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1v0nbnywdvpy8l4g0nla0bz3qrvvhwjpai7l1xmiksyiq3jw23d6";
  packages."arc_archs"."packages".sha256 = "1r24yfi1lz03bxyj10071w61sm5fzsn4wl6c43vazywba4qhl32p";
  packages."arc_archs"."routing".sha256 = "15k3zvy6yynlkp43l1r09avy3ql1qj978xkib5hapj55six8kgw8";
  packages."arc_archs"."telephony".sha256 = "1vyf4byzw60752jl0v95hpgzlzpwqzrrm88994grcqnxmmrbgrkv";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1c27inag5hhf6ji6q840b9ajs2y50njncqslddz696lmz2wkykyk";
  packages."powerpc_464fp"."packages".sha256 = "1livk31rswx2gxs12i70rwdrnhgd13hpvki574lqz27vf38ra1r5";
  packages."powerpc_464fp"."routing".sha256 = "1xb2h74s8qbxq4779wgydzjg781c6n6k0f364gcmqd6rkxnd7q8n";
  packages."powerpc_464fp"."telephony".sha256 = "074yz0568h5pa2dir39k45ja41jhphib287yqfx83b3fagapw52y";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "13bqdfnd7m0h4anyr6pzbklbbzba04rpjvj0xr8llz4qdqad205z";
  packages."arm_cortex-a9"."packages".sha256 = "0xp80f49h616x7b6pr4yxic13p5dvaxgg35j2m5jqvxa3r5xflfj";
  packages."arm_cortex-a9"."routing".sha256 = "17q4p5dn70bs7hbnd0hvyf6yglcdkjibjbxkslchiq595r2684a0";
  packages."arm_cortex-a9"."telephony".sha256 = "1g45zkrp2ig5ix6pvz4fd429szs1k3c5bb16pjyf0r1bsq68r9sq";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0ywaf9abfc0aqrlzsvjcx93y5wg8g39g1h78qi7izp9gxn25v7li";
  packages."mipsel_24kc"."packages".sha256 = "1ih46c7hjwawxgds8vrpcgmykn6bjbpy21wl8151g4m0cvzf6gfz";
  packages."mipsel_24kc"."routing".sha256 = "1c4winndb7vz7xkx8pf441bdvnxwb7cddy8600bpap22fjdaadh1";
  packages."mipsel_24kc"."telephony".sha256 = "1x9pk2kbid21y53j3q1y62k1ar2gw33c3n3cvwgn4n9pjn2km194";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1kch871xpc8aqvqkcw1ipwy416wr95pav1ffvhdnvja19iichbb0";
  packages."mips64_octeonplus"."packages".sha256 = "16j3m1s4vsi2ag40ai8g4sw8bbbyzcgywnfisrwqgzb82cnp4j6b";
  packages."mips64_octeonplus"."routing".sha256 = "061k3wwbz1svz10dzxjz2h7j1hk9zhbyal09qnv7yj82yzwifjx5";
  packages."mips64_octeonplus"."telephony".sha256 = "1g8dkryvxjw2ix0g24ss0gbrj1w4a2qkyrxww58s9ql2r9nhv7l5";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1nczgxk8y81wr1j7gjy5hkfgdaf1rc6kxnvfn1b0lag7smyn4cvj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1w2z7zqgp53snffhrmiy1c3a4gp0gxvdi3ar95v69ial4nlwdixb";
  packages."mipsel_24kc_24kf"."routing".sha256 = "193av89lp15y3gsq1yg3kp20bzb6fk5q5l4vak9ybx4yxr777sq0";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "11hjd1zwq372h71nag9cpmak2s07fzqh8mq4ikinzji4z0y1839c";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
