{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1axxj07j4gy15s06wrh0j445gxcdmipdkdc3a3plwfka2fc1w96b";
  packages."arm_mpcore"."luci".sha256 = "0m0qidabk3qhww4zy7z8h63pj5mfhhsahj1ych31l4myzi62ic12";
  packages."arm_mpcore"."packages".sha256 = "11c50fv5z35k7lcc5488bh09f384pmldwvhdvc5hj086skryd452";
  packages."arm_mpcore"."routing".sha256 = "1sd9138w9f28r7472bagx916ag8qq165j62bms766jhc1czfzcbr";
  packages."arm_mpcore"."telephony".sha256 = "1d8gr3pd3zbhl0q44rpmcn8zrm53znnvkxnsgc2sbayhakjp4f97";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "13lxmkrf4gnyy1x77c2g69qar9is898blw98wblrs71bvwhgzxsv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1zxqd7y2mzdkxwfg7vqcjlqf1snd65i723hvgrfr1psvmx9gzrax";
  packages."arm_cortex-a9_neon"."packages".sha256 = "18pcsn3f9dmv8s5hrhclmb0alm9i03wg29c38650ab88gngzjs96";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1l9kj2yqnprri3fxgbkqalj9hyd1wgb5bjbrywc1m0zzzjka2pmh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0hzwxs50l61sxbd00vl4yrww4zny4a435pdkky29wsgrcrq7d7l8";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "05smmkkxn5ccrwybk3ixjfgc0sxa4gbaq3xi09jr786jig3q7jx9";
  packages."mips_mips32"."luci".sha256 = "0rm4n2b1i5dams0bcl8c87qqajdwl5b6cfv68109yfsd1icsygqh";
  packages."mips_mips32"."packages".sha256 = "1vp2ncpk6i9n9z7a4arsipnikap7vca0j76q18dsbfy184h9njyi";
  packages."mips_mips32"."routing".sha256 = "18i8dv2a58vf3ay4p3wvx5zv20vg41r8csbp418s92ggnisisr2l";
  packages."mips_mips32"."telephony".sha256 = "1slqx7wm08vw0fx9kjqkz6gcsnnq84xbq1bqx69rzc6h2grz8jph";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "18vly5ncmpafak78c6hk0xsfl7q1xm4qfaafxwgy6ar6j8l6k48p";
  packages."mipsel_mips32"."luci".sha256 = "0i73hnnvwm411b0q838ad411fw05p3lxs64fcyqah5vhd90pwrv5";
  packages."mipsel_mips32"."packages".sha256 = "1qv29ddnzf8vmp15rav8zdbqfbvs8jzx11ij4c00dhj65sz75dr5";
  packages."mipsel_mips32"."routing".sha256 = "00fgfnxga2gpsv06cfqfr83smwms7vbvd1lfyihrchxzk2cgb2i8";
  packages."mipsel_mips32"."telephony".sha256 = "02zgjvl8j0k1vg8d4pdq3savx6c4pzc48j5jaqs7b6fnssd7vhy9";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0sawn58alc3ik4r20vmdrmaj0qkr69vw7z0rnwsv228vn6z1lx18";
  packages."mipsel_74kc"."luci".sha256 = "1kdjnr12w7d6pyvd7slnyr4fw8dsizjqlbds0dim2wny9i5njggm";
  packages."mipsel_74kc"."packages".sha256 = "0y8lcdf39waby3z4p9h6jg6si6p9dybmmgnaqylm0mjf8djnliqa";
  packages."mipsel_74kc"."routing".sha256 = "006n66jmfc9iy75nyv2923iaa5ggmw5b1w612r874g3i1m73229m";
  packages."mipsel_74kc"."telephony".sha256 = "0hy0wqws46k19b4ndppnv4k1qhw4jfgqsxfa2br2yjs9s7a3cvv6";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1kzbdlav0jd38lm4a78gk4xmvpm9k4r4ndkn840wrv6p0wnq78s3";
  packages."aarch64_cortex-a72"."luci".sha256 = "11hn568rxf032c04cp1vka70j05mv6nb8mhf9schrphsnwakwshf";
  packages."aarch64_cortex-a72"."packages".sha256 = "1vcj19csc8m769jjjqymmzw8mfcrj31c3mpylgdg31h7ampdfl4g";
  packages."aarch64_cortex-a72"."routing".sha256 = "0r3748si1qhr13bv1wcmkmhdljmdk70w7n6459hr1z3din2g9p2c";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qr5ns2740rgx39a25i1hymrzvz93lj72dshmib4ws3dfpy7595j";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "101b57zcrfrxz4wxr6a12xqda1qxjlwxh6737rablfis93b3i9xm";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1n6dnxprgvy08fbf1vvy6x19gk7dm3krnxwl7479md4c39hjkz8d";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1nkyxdjchwdmmzbws5qn44fydl7h6hg9ni4gdwpgdryafjjp54r3";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1z4f1cyb88pal19py9yzvgc37dj21s92y8yg09v80b5x6fm90lkr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0f1p7das9dvcf81svl93k9h5bs6m6r4pcgv6ay7n4kjkp04b88kp";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "19yn15pr998kq6zpjvbl8flq3nn9ax2d81xfl44vrv40w6kpf8hb";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13s01ycz6l9hrdf778v074qs647f1agcq1sirc2khgvdhlw5plln";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1y4vv4264mqvjhmmhn8ll3il42fxr1d30a5xg545jl6yvhayq7ky";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "09a7naz3rnxi33c3d1m1zv51wwn7lcmwvkscppqn9i9yxqiib95z";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1wm1pp3dj8zal6zlw30b9r69hx8g0g3kavxk4l6p9spwkmrss348";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01p9k5sm9ybqdczs2699x7sjf9d18l31rsrjpj02dd3pikvn39d4";
  packages."aarch64_cortex-a53"."luci".sha256 = "00knb98wvr4z2jfzhakkd5j9pr317ps2x6lh4273zszfzn1z6aax";
  packages."aarch64_cortex-a53"."packages".sha256 = "0jba36glx5zxiy0jwdgqyjrvybjw3796nhivjr04y65x0x886v7r";
  packages."aarch64_cortex-a53"."routing".sha256 = "1v6hcdzmh58ci1x35lqmc1yn3p5h2g5v2d2gmq7a729k4mkl5lam";
  packages."aarch64_cortex-a53"."telephony".sha256 = "090mcf26804m24igxlx7m0h4c682ik2rdcg4n447abzbfiy6xyxa";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1rwbv0jhanv49zbkbpnpby665vcw749ywvb6n21qmzqqh7xpzz2g";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ir2v0sg0v9k4kq25ppbckzhr443ajcm72firg6v2xjkv5zm4gf4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0s0pnwwhm0mqrm236w8szj08mp4n3y7sr0pazspsqfr57fkharpg";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13zpz7dqdjqwklfd8wwrrdcnc736qwfj57wyq77348awl4igzlb0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0mlkyidyixh1n11w558il4j1695qmj7n7g400q2xvyi2kvzhxigz";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1nzkipm5f5qrzk91kirgzqyv0mm46x0gb0ybpxfqkb0jygsb8j8i";
  packages."arm_arm926ej-s"."luci".sha256 = "1n3mv6xsldzwpvsi2bqvjpzybr588mi3cl3qs3s7q03f1k41si2h";
  packages."arm_arm926ej-s"."packages".sha256 = "0fp6xwyk88jx0g3ad3213spbbl605k970cv4dqcj20agmxzf0w9y";
  packages."arm_arm926ej-s"."routing".sha256 = "1nkmigycsy8da6v8kls1d71q4cw6sd1c164c4lzfzbhray1pj11g";
  packages."arm_arm926ej-s"."telephony".sha256 = "05zxxdppvyw6dld8zm5xn8s045nhri8bjqc8bn1gkmwlip0cb0vd";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1449lw2nwsh4jqsb0n8vwj50lz5632zvsvjz0kh3sd9bm5d7f7gj";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "04sqks18saal4f1dngcikn0fpkjny7l0f7rd6cig8xgz24zs5jic";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0slxi48jfq2708fr2xlvwksnv8lvfprds1jrwbbg94hylsmids9k";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0qrgs4l6vxsniv99a6286z3h9w6ddyq39snaj3y2zn116dnl5maz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "16kilhdzrim04rs02r7d474slvlbk6widr29s0p6lnh2wj2f1q6l";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0mbr8cqfrn035qcvcx8kgivqbgf04irzvn3v40p5v7gd3vdkr8kp";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1vvpdiyqnxmc8mswfdim1fdgz61hd5kkg1gc9jjvaslrfr9v2g2x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0v6diprn29lvqiw2cinjv3rqzy595sni2j1vrn7hwk8mslxddq4x";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0g3r0h479n1k2pa3vpjlmyf9pwcpnv2vp2k3xl0240b4897vqqq9";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "029qv6m7p1900cwfwi9gzxv1w2s7camv44r5fv2q9j3cq9mxsc0w";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1c2rws93ff3yizjpfshy9f8g0kyk8swjjkkzmldcyg8883adlwp0";
  packages."arm_fa526"."luci".sha256 = "0yviisa1p0j8aqvsr95jagpy1dgjp58x1zzbm3v64hnd2b59p63q";
  packages."arm_fa526"."packages".sha256 = "0vf833d95hxfy233l5x1w3x39jvsh7bx00c0m6s1a6qj48pmyqq0";
  packages."arm_fa526"."routing".sha256 = "0vrbqxwwpxi960dih5bw1fs4hmrl60ngimzdiyalp1d66rf91jvb";
  packages."arm_fa526"."telephony".sha256 = "0nky4cnr32261929x615zchzq2wdj745iqqkkhgmhmzn57b9kp28";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "090c6pwkzssjdp5zzlnd6y42lf4kv6xgkkvvm6awafw1m4s08gka";
  packages."arm_cortex-a7"."luci".sha256 = "0dfab0kdcksmsihh14954kwpb9lc903rxn2gc13a806vqgl4w9j1";
  packages."arm_cortex-a7"."packages".sha256 = "0jrylsq4a9yd7cpr5ydrk40n1fx1hlac2l7hq2jqr4flmq4p9vy9";
  packages."arm_cortex-a7"."routing".sha256 = "15fvnrs5m98dz05yjk9hfyhw71zpcz556l3gpmhy4r3bbk2r25xf";
  packages."arm_cortex-a7"."telephony".sha256 = "11v1a0x9xv4pg4gjqfv5c8jmfy8rg4plnj4lgsrq48nydgjza3mm";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0dkvx8x6x5gbn2p1yiigv34saggh9pxg345zazrpzmwrv45cias1";
  packages."aarch64_generic"."luci".sha256 = "1bx7afh7ffl4rm9prjj4w8jxjb9c7l4y5gcgx5i6i9y10n5mn18x";
  packages."aarch64_generic"."packages".sha256 = "1nbxrjjasj5a27dx700fvm6xwg8xniknn66gf1cskqr451bjsiyi";
  packages."aarch64_generic"."routing".sha256 = "1h09da7nk3h4kb3cqqzb6nmzcxzy5m5kms2358jian85h5rwvdxa";
  packages."aarch64_generic"."telephony".sha256 = "1nv8n8fr42nfkzscz8hmhg8jxa7zalli2lkrmnsk48ga8ldj1fj8";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1q6z58fwgsbkxxvqx92s7k3m8kbx6i19226nr2lmainh6zwf4k3s";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1n1dmbypg8cvm8xr4rppwv162rsig5mpr90yg9rffqrrfbv5ml4g";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1k9nlvjdf2dmqjqbjkhrcdgvavssgybrxxwkr2fgryr86yim90sy";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1n56smlfn779xv3cs2kqij36yxfxi78m5q4cwl2jqkkjh1rg2wmw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17dhzd1lxq5qxsrai88xqyslgpyi8v05x69wihr2qmw6ak01dqqk";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "16d7sjkv5yv3x4a2c38r29d2iz7s80qm1db5drdh3c2gk1f2n6by";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m2px0i0pf4s64lsbnjlv2vsh6zz18d80v2b52mhri39412h5x43";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0kvb14r36wa3rxi95f27j2iplxaiknbc63bsh60g7vw93dvhrvp7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0l05s1n0mdw1mymqvlqf3a629r4p9f73vz4xb6v6p2rrqm5qk2x4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "09pv9fm2y9s36nsz97c1p0h8pcfzn2qdmpic678h5xy3lg7124an";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1k3jy0m8h107i9nfb9xjs0y2i3r0sgazz95rfr6vw9g2wnsgq1zc";
  packages."powerpc_8540"."luci".sha256 = "0nikilj84nsh20aqfn6wyfviaxryf0scg5nvqhdnskmjc0b91jnd";
  packages."powerpc_8540"."packages".sha256 = "07k0nkpm6gygm374a19ayqx41pydqwp7flfbpf8c9hb0kf52ixxf";
  packages."powerpc_8540"."routing".sha256 = "0rjrxakyl4xi4sdibvb512cnz9rb32isnx9d3cnpfzdll7c9fanf";
  packages."powerpc_8540"."telephony".sha256 = "1j3aqrz3d7rfisahsp6h3n7mdbmz5nyr5wqa034lcqim9nnq2nba";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cnnydmn8l3rmavbny025i6r95y039idk34jzl0xkhj6jza22f9r";
  packages."i386_pentium4"."luci".sha256 = "0iagak5h29w7a7fn0wcbl6cnfsws1c8hgwrnw9m9bz5qv48pw01i";
  packages."i386_pentium4"."packages".sha256 = "09dkcf7aav7c6lwkrydm6kbcivpx6xxqjpl53xhh1sy3k3yyy5i5";
  packages."i386_pentium4"."routing".sha256 = "1mc5cfnhs6dawrjsz92y3nvlflixskf7x4q0a244v50y0476gfbb";
  packages."i386_pentium4"."telephony".sha256 = "09lncdn5fpjvhyjlwzrl0jing5m29vhay969abyi2wrw8q4xr435";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rhasmhf1zphx701gamnccn8lbwdp79f085sdngz871009zqq42q";
  packages."i386_pentium-mmx"."luci".sha256 = "13b8qac9rmb53lriqdg2hxpx8m2nc5kivcwxk9ap6riwa2w96qfw";
  packages."i386_pentium-mmx"."packages".sha256 = "1w370hzdl3fzmnlbysv4cqn31ds3z3qpfg6bh5bzdx0crwy8pq89";
  packages."i386_pentium-mmx"."routing".sha256 = "0slqsd8lbfhnydvqqp5a5na8jb7ra577ibn3by2vkpyhyfrmyml2";
  packages."i386_pentium-mmx"."telephony".sha256 = "09jq4djh025zp5bbdxxm9pbkmkzzq5890p4x2s0862wx471p7a48";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1zxm8by34c0czy7icnks5xjnc6bn46y27wwmwng1l8r2i27b3c8n";
  packages."x86_64"."luci".sha256 = "1xg9a8phbi3rzbzbk7amzxqd33fy0j6isql0k63bincgbg1z9dr0";
  packages."x86_64"."packages".sha256 = "0110gfdmcp17yip3dlbzj9xa1cn34y2dfznn6cxd3bb4rkcybrs1";
  packages."x86_64"."routing".sha256 = "18q6bbjwabj31s18nq0q75clcsj43wywk2vdjhmj5gfiav7y6idd";
  packages."x86_64"."telephony".sha256 = "0kda0k9dyj73va1xmndzml24na20rdjvy6sdljn7cc1g3mrpac04";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1dx98ybfjlmigy1q5p7imdq59ccx2zbxlf72v6h202xic9glcfxx";
  packages."mips_4kec"."luci".sha256 = "1ixh9k30slfdpbdmydpnyn22h6wm5vfsmwa0smcdxi3fy8a04q46";
  packages."mips_4kec"."packages".sha256 = "0cdyscrjvwll1kg2d9m3qxj02ym960l80rfkjkrlf4n2nq4wklic";
  packages."mips_4kec"."routing".sha256 = "1ap3iv51568g6qw6pdnfnj8yxg20mmh82zyir8hmwr8aman6ba6f";
  packages."mips_4kec"."telephony".sha256 = "0hhz1y079jc2kydk496y4624xaiaia2g4gnl3yfxdp8b4vrg0dch";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1yg6hh9swcm2j4gml57y45hwllqm95kdbk6jjfpfgzd36w6gir10";
  packages."mips_24kc"."luci".sha256 = "1kr3f5qc42fidck5k8n8jbm0kv6qw4v9r5fv5xk0ibnq3kn8kwcv";
  packages."mips_24kc"."packages".sha256 = "00zfjc7wngjxb2q8iij2giyfdlk3m6ssyhqnhyazfrik577cwnr6";
  packages."mips_24kc"."routing".sha256 = "0g5xk693a4lncfnad854vv3hfm69hj8zgsvrbxy5n14cviq5hhk5";
  packages."mips_24kc"."telephony".sha256 = "06p85r07awnsrs4fjyb2fx5jyg245fmi3ij8cdhx14v5qj43zlb6";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1099r1aa11fzsz4f1yny4wpv5nv6y3nispjlzr70mh1x3p9i61bd";
  packages."arm_xscale"."luci".sha256 = "0ypwc55vkz8i19bcwzj7cgmdn8i45jnpg8lbk6dhf3cknwy9dip7";
  packages."arm_xscale"."packages".sha256 = "0daa5pymayn6q90xrm4dxgi5l5fxsiz8v1hc13s1kh1cyp5wyvvy";
  packages."arm_xscale"."routing".sha256 = "07qlhhjl7s5m5nch8dzgbh572p99lfyh0mgvl615wi9bm98nwdwz";
  packages."arm_xscale"."telephony".sha256 = "1iflc1lf7cnfh5842x0bx3bsmiwksngxgak4plw1zj0mw2m3bc41";
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
  packages."arc_archs"."base".sha256 = "1cb5kw9798sk5wjxmgfa63qd46z2fnibv3rsdnv67kfw41sf4439";
  packages."arc_archs"."luci".sha256 = "1wnn7dhnqal2in7nlglpp0l3jqsmh4663aknrf4i0k6xxx4s3q0a";
  packages."arc_archs"."packages".sha256 = "0pxf8crgrliqy0hw9ms6iw5kk1i6fza4f4z771z0fkzdz3a4js03";
  packages."arc_archs"."routing".sha256 = "1kzdqv303q9ggy6nnc276s5wm8ia1h0b121zlvfg1lkgykissnv0";
  packages."arc_archs"."telephony".sha256 = "0rc288c439daahnz9gjfmpvx0xa7ajf8npdpbcvyjl8rih9pvsv4";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0v22cpzx27mgdjc008hwjazgh8dgmgjbikcpm9pybk0fkqzxjdxf";
  packages."powerpc_464fp"."luci".sha256 = "1p49pgb2ksh25ri36mr0wl3d6yf2j6qfmps4nhy9ms76ym43w60k";
  packages."powerpc_464fp"."packages".sha256 = "05s2k7fw8dssl38pn8asmcc4x51z0gayssxfsbfkcsl8120f1788";
  packages."powerpc_464fp"."routing".sha256 = "0skkhbf861vjiarxgqpsx6d7l2fbij3pq9nw855m8rilll57lls9";
  packages."powerpc_464fp"."telephony".sha256 = "0xj3gs34df6a1gbc77y6h9g6k3vx83ndiv89fqik1agpkchkp461";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wcp5ici0mrxirpkg8vhbgcx92s8jh9dgmxc7q48aijiqbdhivc3";
  packages."arm_cortex-a9"."luci".sha256 = "17mjsjadzjph0j3dv6ixd9fhlm2jgh1zgm0b0a109f9z4mdzkv45";
  packages."arm_cortex-a9"."packages".sha256 = "1qrg4fij6v30jg65w2f4r4g352jhdr6r89qws931hzb5qxlirn36";
  packages."arm_cortex-a9"."routing".sha256 = "1yp2p7v4rdy16hx9za2n3x070sjfd4hidhhg35v598ikl8c8lm6h";
  packages."arm_cortex-a9"."telephony".sha256 = "0kf52aqjwaqgdqlbsv6wv3593nglpac55fa25in0ghmnch6kwh7j";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "15c0kxb4a9cgnzxn46bq74md0lr4ncc3gk6bpm6g8y60f8wic074";
  packages."mipsel_24kc"."luci".sha256 = "1hmm5irvgc47nml4w39jw3xzmz2gvnmb73c2vp5m9cacv7anha60";
  packages."mipsel_24kc"."packages".sha256 = "16qcirbmnmaaqfyngw5wsk5vh16bjap2jjmghxsqk044gxqv8l7w";
  packages."mipsel_24kc"."routing".sha256 = "0yd3ds5h6152nmqjzl5jc1kck2j4kr79ymzcif1dwsixp8drdpi9";
  packages."mipsel_24kc"."telephony".sha256 = "07bc9pqwmmcxjpqssyicamf3gsyfhf28a5yp3mrvpdvdpw1fq5g7";
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
  packages."mips64_octeonplus"."base".sha256 = "0xbkhzp3wq3szll66xdxxjzx3ykdmii5f94g84biy6a3ya38mnbs";
  packages."mips64_octeonplus"."luci".sha256 = "16dyyhcbcipcbim3cnq4kwimvi6vrlrl4z6kza94m7amn2s90wda";
  packages."mips64_octeonplus"."packages".sha256 = "13fn48hiyy4svf73sv212y7i1w4741vkk6dk7s95wa84qm1873g7";
  packages."mips64_octeonplus"."routing".sha256 = "12pzvaq7rlz66g9x2c2a5f5k2kk1kjs42a5pd438sja317ir91vx";
  packages."mips64_octeonplus"."telephony".sha256 = "1m1y9pmhaq2pa43pdsbx40asrwzkxfz2h2kmvyjkai168h71qqdp";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1vk896hvr8m4y38601zpc2r5k9ac6madr3j6pzwj3v6g9c60rha4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0nx641c6m8vhxm0brs9ab3lz9fd549dzb5h59ywfbcag9z3yp64h";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08a051b7c94ndfrzzwcsz375yb1s5l0f3x5wqs59mmgdsnkymf4i";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0hbyad1cqnwvbc3yw4ik07ah057m61hsd35qmgikdz9vfyxq99fj";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1aykzlnavxa95k3mdfr80s3z8zhg9rkb3vfg9ya3mqrdl0w2h2pv";
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
