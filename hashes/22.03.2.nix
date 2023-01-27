{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1pzxjkgl03lg9g669yc10rvclgljjc0vmc5qbp1n0q2m000qvymi";
  packages."arm_mpcore"."packages".sha256 = "1pfh628q244lgwan7lx2zjg3z62ddciga1d6z6w28f6a656pz2vg";
  packages."arm_mpcore"."routing".sha256 = "0z0mr0ybvdjlqfw4j4qkknw9q3ka0kcb0ib7d1q6fs93n17wcl2x";
  packages."arm_mpcore"."telephony".sha256 = "1vnhlyqvi6qn171bxff19g6pmc6i08rvris7kk4ncgfmfzjqw8jk";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1gdfzfn8jmw1yw5vsdk96wbiqlwi7k0yay2v736kd1a869bhsv0z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0zc8xs0cn5nwnmc2d8i702mldh36qxrjm4n89n8lfw525j64jc71";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1fw7lqiq4794sqq37v1ysh9bbf5nv3b1wnm4qj20cl46xhyy05z9";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1l8cpifavmzhv9mdrhj5fd133cagswn37qrbz1v5fzchkgh15482";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0718z50pg4wip3khynhfwhxsg6z7nmp31b7826y4mvbsyjig8sk9";
  packages."mips_mips32"."packages".sha256 = "069qh5v8lhpfkq6x92sayg3zij5xvj8vh8vy9g5ycbh5wqxyv4by";
  packages."mips_mips32"."routing".sha256 = "0mxzlp405pj0l7pks0lz4i9asbgrqxhr8kfkpyhd0phsjh419whn";
  packages."mips_mips32"."telephony".sha256 = "1vc1bjsv2ynkgi1lihrkfdacfb9f2qh7qngxkwkyh3g5jabi9ws2";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0ls2xhh6nnbjzczj6cgcyz4cjm8yf466r5ncwgaza1c12mvy97n3";
  packages."mipsel_mips32"."packages".sha256 = "1mxgk93zap03j13scrvhck1gcspw670ckjli36h37qhwby3jwqna";
  packages."mipsel_mips32"."routing".sha256 = "14xdxr8c1dpggqfd8hicyw0yg449vrh933yhf7xss9nxy1n9zpi5";
  packages."mipsel_mips32"."telephony".sha256 = "0ri93y5f7mh9d2gsc7fqvz4db2jhds9cwsqkndxjsv5g8i12nbn0";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1n6dx5lb64yf69sk172mdsqsni9crcgzx02jwn8jczvj3vshfkmz";
  packages."mipsel_74kc"."packages".sha256 = "0d1rgvqnvjw6ay047wcw3dk6y45j3j8iff6rk7q774bgmnsc1g4x";
  packages."mipsel_74kc"."routing".sha256 = "0n668s2zw1lfisj0i3rfzyg3fp4iv0a4skfvi539igd0sikq9hlj";
  packages."mipsel_74kc"."telephony".sha256 = "0wh85043r7qqhdr6f9nznpldxiavr1ywd98fp75dpmxlkqqdh96x";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "17g8xskh9fizg8qln5dajc6xyhjrdd1kabx7milr04f7hfj42y50";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xgj9lvf3ir414wzr0ddhspj97aq7g065xydvj53n9f0rmrzq08h";
  packages."aarch64_cortex-a72"."routing".sha256 = "0jymlj1528sf31ya91c4mj609c62kcpw2y5jpajyyzd552v4gbji";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1cm8pzh4cyz178fhd1pym5zsakgrrfssv5ahyc1ah8ham42ak7n6";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pmcnhnkzjbhv6820xsij4pi61q5ljn3wsdccdf8l3g21db8gba1";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fyvqcs5zi6d958brgd08gvnczhp2jw2xzkmjf167rwk5lj4cxvb";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0z0gb3sd88h7vki0j5cwddw7p8sv2g8y8609i5q7km5zss500hg2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0b5iys45ah5hv7f74mqzmwnnv2cg35dbw8z14f8nx8bxd0iiv39j";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1cks64vmj53ssz20pzl17b62is3n04vzm99nj8mm17iq8czdzh88";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0c9xsd4wcxyfbb8w9gvqyybkvpmk7ih0dr7jw4bn6qy6fn73xw3d";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "13xn3zfx2vwpzixnbf6vmkplr1gx48g96am6vjb0y4wxwv4dqwyf";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "07yn07mlasbwhv9mszgj3808r8g203j1i4g58sdgciaiilillcci";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1yrn0nxfl4hqb984h2hb6xyl14mgjdrh0djvx6hglwr81qwsbh3v";
  packages."aarch64_cortex-a53"."packages".sha256 = "15zmpgmaswf92kgbjwj6wsx93nz7qzrhg086ym3547w11cs34nic";
  packages."aarch64_cortex-a53"."routing".sha256 = "0k3q6188sr0c8nbw7h5ksn7mjfkgg5989cg8dws46sqcvjkw6j61";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jjraf8s59gcsql2kqi6zh6jmd9riavai271a44rw7kvb7qc6ajm";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12wdpalx7igylw0cl0a8zpw3d66whnvpnj3jqwsn0j3dlq6rmfdr";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16zpqfnslvvqm0dqqwzbhsrp5j4wla5sqlvwi9hlp12gsc2c8571";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0s54x8dn8rq9x1b7xp624sy5pz42ndgwhcks22g37x1anl22sypl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0qq27rk6bjz9pm6n67kvg24475lwzj3wfc6lgi2qgymcfwk0r1gf";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0ddqxccsim38vp18i59mqn5q9132y2skz7l7yvn5fllb0d45fwbq";
  packages."arm_arm926ej-s"."packages".sha256 = "11gn7kr7hdy3v15m1d519g13fdja4vf0b16km8q4y7dvdxn910vl";
  packages."arm_arm926ej-s"."routing".sha256 = "02j74iamm2bx42mrrnip8bxv06an97kdb72l3cchnqjjhf33i0bl";
  packages."arm_arm926ej-s"."telephony".sha256 = "1k9nncz1c3hl0k8x26fnsf9snn3zjrzy6wiv4wcimhckb63gn7mn";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "08gs0dvxa7x2sp84d8cm1pk2h940qzpcrpyranbp2qfcv3vnj4pd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1s2xp3n8gnmk5s1y1ixqq9kj85yz3vi92v5dqv33f1mgqmb0fy69";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1lrjh24cvnbzll1g7m1nwwd7ifb43nhyjz7h3z67qniqs1zg8j6i";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0p8chlvvcnf6cnr9iazsw0gd8ni2l81ccfnrapnrkdskp13k16d8";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "09h6nch4qra0dcxs8hcbflpamdgpajb5haz4w9xkrjaiyvlf9i8v";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "16y1s7az2bql4pmw6h0w00b3zw1595zg1izwkfwhr5zw6aydj42j";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0h9q4sw3aczcjfz8ix9pwngypfvl7sphwhrxp9c29yspw47pnrir";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1v4scaib037b8wj11rkz5xpb8z4cjislbspjak8yvgfd8zjhnyp9";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ayrzdmg4iwpp2hihplq44mvqsdxjp54bmm2bgrch5r7x7kg2q2k";
  packages."arm_fa526"."packages".sha256 = "1pjg5iz6p0k0k2nxwj6hsyv7rrm87hyh3mhhj0ghxlw2kv1lk5r7";
  packages."arm_fa526"."routing".sha256 = "1mc9gc3c2s97zgvb5606bv8flwhygpclc14mvq2269x4sd1jc2sd";
  packages."arm_fa526"."telephony".sha256 = "018g89j97ln4jryqidv39d1rcb1qc3imkm7bzapzdb44xd6ymk05";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hf9v0y3awc9pw7zxr87lwaa92y311zwllg12jy6a5ddqa5qq9ik";
  packages."arm_cortex-a7"."packages".sha256 = "0fxakkbily4k643sfjv61c52l6zprgpvnwvhsr8nripmxhim4l7k";
  packages."arm_cortex-a7"."routing".sha256 = "1dxhijvallgf9zv75f5ppwl9ni306dc6qp7bzlqclvfq6ab26gb5";
  packages."arm_cortex-a7"."telephony".sha256 = "0mmnqcfdbcg1ylnvxl8d6pyq7bcb1r6fw1my6di79pxjjw46i2gm";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0lpdjs6ispdniyygk3fvhmwda1wnihfp9ywmr8cxbhw30v71gdln";
  packages."aarch64_generic"."packages".sha256 = "1s2fslr3arlcwg2k40pdfclb3wbk04lpagdi3dgzx9vabyashx0c";
  packages."aarch64_generic"."routing".sha256 = "1xskjms2l8wybyxm4mj0w9lb8j5m0qn9rakrdcb2m9m091rrml8w";
  packages."aarch64_generic"."telephony".sha256 = "0n722cf0v6hjsspxldrq3sd8mla9g3h42aj3wdmd25g9x6p15lcv";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0idnnr1xc7xjwfradgz41ml6lfqcj6sghwwzjpgh42l2rwrfghr6";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0rcwnndq3kl5k0pxddmk700fjz762w5xpvwld658dczbv4041yp5";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "06lr0xxlzrcqrjkqzhiqjhjg6pkj4vipxsjwicwshbd1ym311m5c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ahgac4dvxmrv6n0m59p5l6pw45p0n62imgvhpk66q6xrs0f4psq";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "139n24hsk5li2v80h833a1gqb15imzw3yv9izz9qnag2hydzr1nd";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0v921my5960s0mf28b5l96fq960sik43v1mhpd22gs89mj4zcq9z";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0can1xxg6gk4gnmmz2vfpv4zg7z0jgl5g0zbcx8yqlxx1jd7zniw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1gwdps43p9pf7jy25yan8zdyb61nws8h0anzlss61f33n4ybp8x3";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "19vw4xp0550p4jmldqxpap89asrj3w5d3l66zxnfr0ib6z0yv18g";
  packages."powerpc_8540"."packages".sha256 = "18m3ycrk8z2p2nw57ihxzwv3qd2mbw977n4zjwfy5bhranca2ipb";
  packages."powerpc_8540"."routing".sha256 = "02dzr0gj2ajid4n35c7pgscz23wri9w5afn1r2yr8hh2rc8zgfh5";
  packages."powerpc_8540"."telephony".sha256 = "1vml49jidgszzz2lgg5wfs4fig2d8p1r8davw9c2jxq5yjmnhdd0";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1xrynva49lzjcz85rj893vfwyb56ciksvgs06idnj4rzc392inl5";
  packages."i386_pentium4"."packages".sha256 = "1fx5mdf436z6j7qiwb9fjbnspi1sgzcxqvs202v8yx82y11ag3df";
  packages."i386_pentium4"."routing".sha256 = "0kr40kjb7wys9rzw3sy06k15iw8g5lynprwbm3i1zp6wv0rn009r";
  packages."i386_pentium4"."telephony".sha256 = "1qnlmk082kl72k9q0zf9kcy741q43hjjnsmddx85qj6f1gxghb8b";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0hg0z4vr0zhlb25dkx1vy55ayrfvvrjfixb3ia58w3avb4b3fs1k";
  packages."i386_pentium-mmx"."packages".sha256 = "014f6922522rwalfywq7gzac72vcrwhwipx3warw64cm713ivpl6";
  packages."i386_pentium-mmx"."routing".sha256 = "07bv0r65gr4ibgwysdbx1rhsgh6zkw9cx96ipp27alrwza5hg4hi";
  packages."i386_pentium-mmx"."telephony".sha256 = "0p718xy72bdy1kbb8jq1zcq9ljf6prh5zkxq06mjxh5kddy25ds1";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xfcafnszghvi3blm6sxxscwqi9gbm0zx4aji5qi9w5mh1rbixay";
  packages."x86_64"."packages".sha256 = "1vdw2j89jrach4wig7mx273bw51kphmhrwchys2jalyjv1vvlnnd";
  packages."x86_64"."routing".sha256 = "1alk8rra5znd69vdr5480jhy0vjhgdbrb4v4i05gkkfkmrw3kbzv";
  packages."x86_64"."telephony".sha256 = "0bk8jhssd763r2l0179ajzz23sksrsjcffd6985qvzdpr27islhq";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0agdyd44pr5n9w3wph5wxsvys3lcbg9w95ikw0nyanz6770yp3xz";
  packages."mips_4kec"."packages".sha256 = "1fvbj8zaimlgxhxiignja327wqhshmwi3j0q65pr0pw1yzjp182i";
  packages."mips_4kec"."routing".sha256 = "0rifbzfi3frj1s1f6aqk11nbps9zgskm6k8y1bssryacl42264dh";
  packages."mips_4kec"."telephony".sha256 = "0jwlqy6is5z9zvxcah88vgj9cszgymkkjnkbhzkq16fns07gsi4i";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1dfbrqn4ki84h2biyrzqpsnqlv9w8dlazkxn8fa54gf9ylar22p0";
  packages."mips_24kc"."packages".sha256 = "1ldd652xh6layjfbccdl2wdmk3m3zwnmk90mv3ckp649gvnwfi6c";
  packages."mips_24kc"."routing".sha256 = "0dcxa7vqxq8k7bg8h81kk9gl2cilwxbhiw97hsz5kzxy4zgqv20p";
  packages."mips_24kc"."telephony".sha256 = "1m1bj72cgcj3bapnckn6i8232x8ds7vdpmshp1ydkqyaqffz79ms";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1xryzdf5yfav3kbfgyyqn82v1ny4zbq530zzq34sg1faxgv8kar5";
  packages."arm_xscale"."packages".sha256 = "0gy5i5limnasm1f7pn9q3mwr9cvxvhgj2lnz86zs9wilnaz7h8yl";
  packages."arm_xscale"."routing".sha256 = "0c07xbm7vgy9lcbfnghinxfh1qv5jnlflkvpd2y59ngcylh3r9f7";
  packages."arm_xscale"."telephony".sha256 = "0f779flgz4s1lhvqvgjswhac4jykvdhykgxx3nbbv7l63vzrq2xl";
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
  packages."arc_archs"."base".sha256 = "0390s9y29sl98j4x8s0xm4fjbccfci095ixp7sa1rav79x9pd9p0";
  packages."arc_archs"."packages".sha256 = "0icvjcxbqdvifcgvs28364by6pljnzim0p3k2zkxcdn66xln14w5";
  packages."arc_archs"."routing".sha256 = "08rghzldvzksaqjkhhjwxqbfk3nvnyl9ayy4ik7q49hi63dh7g3q";
  packages."arc_archs"."telephony".sha256 = "16s781axv5zghm159mcgq8yyfp8lplkkvcsm8k91qlimy8bs9zlp";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0zgq42l3ig655qpb9lzswpai17w5c1qa5n0wgk3kwygsmds9sdqx";
  packages."powerpc_464fp"."packages".sha256 = "1j2clfsyfpbq36hp97mphx5f7ln1c9v9jb32vlh63qny5gph9qxr";
  packages."powerpc_464fp"."routing".sha256 = "1wjifrq6pvna3j1n4fcrn2xvgr0rmv59qp6p8pkcl8qgjqilf21w";
  packages."powerpc_464fp"."telephony".sha256 = "0z287jy091wsb3dy2yywjr2ppb8fgxh7k4822qhsw4a4z5j95wf0";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "135mzsc59iczlf17v31yrw86frdxzjm0ziiasd9lfdhacmgrp8xr";
  packages."arm_cortex-a9"."packages".sha256 = "1as3vpa6gfdrs3gfizss8q44kdin8ldzwwy40x1wx2k8bvd0nn4d";
  packages."arm_cortex-a9"."routing".sha256 = "19z0bh6rdcfjrswx43as9pn37mp0b239p3a3hdjqq6r9hhv9fzwm";
  packages."arm_cortex-a9"."telephony".sha256 = "0mr5nar4b5vsrqx0437cihxwa2irbq31ma12b4hc2ms1q311qq7g";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0iiizawdf0yxs2p9psqi0fjc7d1gagdhqxzvb80dyjj5vbgyiycj";
  packages."mipsel_24kc"."packages".sha256 = "0hfzx6nga38r4v8aw5ggavqblvilg34wqp2krdqlxkbylbz93dkr";
  packages."mipsel_24kc"."routing".sha256 = "0h2jxdhg9nzkp983qyn93l1f26nmai3qdb8c1vvrdrrqdxlnxkla";
  packages."mipsel_24kc"."telephony".sha256 = "1n7928v8h2ncxprfv3j3hr5rbaws6q2x0him3dj4cjab6xyqqbs0";
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
  packages."mips64_octeonplus"."base".sha256 = "0najx1czczdak1c4vmwp9mlgjk75vg45n3hgly9pjh6nwznf0cdi";
  packages."mips64_octeonplus"."packages".sha256 = "1wb8rr2mgh368gxngiqnhsrpvm1xm1ld344690k1g3mczj216nph";
  packages."mips64_octeonplus"."routing".sha256 = "1qx2gg7738mr2mck6kkwwasjgsxggbcixi4qvpx99msfm9zxmmbc";
  packages."mips64_octeonplus"."telephony".sha256 = "0cjmrg01mkjbjb8aamkxl7vhkghcz59x6ix484kwp8xwyczv0vv0";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0psv428f8maqdb5718d9kx1djcszwfdfzy9nbckm28iqzmrirgsv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1ynrh96wrs297brmkpgn2n4bbrhq7af68xar1bzs0a8m972lzcc1";
  packages."mipsel_24kc_24kf"."routing".sha256 = "03nzpk9p2yqn4hrsnxcnqxsivdp02n6k7yjkiijpsv4488ff167m";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1rxmq89y0avjcbgip4v498jzx6flnxx2sddrpfa87g5a7ajh2rcc";
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
