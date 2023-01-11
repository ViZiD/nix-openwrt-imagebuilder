{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1l8s3r4wy78b44g0ja2p0by2gxdc8x4y8xrgyf7r0i030anadn9h";
  packages."arm_mpcore"."packages".sha256 = "0zc5m7pjy2a7wqm9xswwn0bb4izdgpy0s12n27c2g52n2bssa918";
  packages."arm_mpcore"."routing".sha256 = "0viy114znivsgy09nyckzgd2p2p26xbfbv33fh2m2jigq15fgrjx";
  packages."arm_mpcore"."telephony".sha256 = "1g4hvamj18481irpfr5l4i5x611misl7lq0j1mbkpy2w78vd717p";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1wsc3r0ijih1l466wwb4zrqyzwl3z9vdli3az0yfj53g0h2h83pk";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0cj6rp3jdn44sw79f1f5d0mjnkcn82rqfrh9vsq68zk8p4cb60gp";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1y20a7m8m4ss4gjsda47zwdmfdjh07gckf3qi40xhama0x6w6daf";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1sgz1lbf661gxgmglfiscbw4xq0yysz9qgywi1596ir0k907vlqf";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0d177jp9ps6rbhfc2nwxkf7rx7fz70vm5ainhqvifmj5f7sz7l9b";
  packages."mips_mips32"."packages".sha256 = "0xc0cwdws48ba1nf9shjwivii1ka4y04vkm22f7ck574hkb3kay0";
  packages."mips_mips32"."routing".sha256 = "162df7z3ahmnwp65ha4k2v2lq465n5w0xxs0dn45yax8jf5xyz0n";
  packages."mips_mips32"."telephony".sha256 = "1lmfvlq6b1g04bpli9744sslbj0zc4d13axnxq65xdhqphy7bd26";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0lxphv9y8crv581pcz2538a7c9if7f6xj624l1fbzz8ilrwbm9q0";
  packages."mipsel_mips32"."packages".sha256 = "1ix8xcxd0vyr8grdc1zd9c83j9b9hdi03k05ck3xln7d4cv1291g";
  packages."mipsel_mips32"."routing".sha256 = "14xnrngz2c000ibw724zy1r449di6bhvrdhjcszb8j2xa7f8sx6b";
  packages."mipsel_mips32"."telephony".sha256 = "0qf1q4ia914cw5x66jdkx8nkl3sakwrdp9yaf1nads3rj4wdkk81";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0qhjrz9hcx6vrl12faak9d7xgri80bzm8ggl90chcgq4qnnxcjn3";
  packages."mipsel_74kc"."packages".sha256 = "1sq1x49ixqdxwkr2vqxpz4hqf6i9sb1rl0dsm8gs0za5wr52v1d9";
  packages."mipsel_74kc"."routing".sha256 = "18pfdqzr3lj44sa93ng0r9wjxxhgs6inpdd1rbnjvxjkbr9nchf5";
  packages."mipsel_74kc"."telephony".sha256 = "1l5ysqmd7k1rjmfcv8rnsgqydnfv61scqpzyfyxz0bw6mgln29pp";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0864xrwfhkx85bcka9dprfvvhb4nc6l702whm8w81mhhjqak8a83";
  packages."aarch64_cortex-a72"."packages".sha256 = "09fxvzxklaa2nb75rq250lm21xpad1lxklf33hm7q31prswpbvaq";
  packages."aarch64_cortex-a72"."routing".sha256 = "055wy49n5hasf79z0c1nd8ay11zvddgcwgcq5sl3cplgwnwwcysl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1pyzi1mx4156xla0bkrr7ldm65q5n9gg5fk6r7pim150m57dshnx";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0r7z28qx4hrk1kh1n22ikxa5hq7709hnz3x77fsxnaa5hcsc4pi5";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1bq8sy99ciy8pbcgfag281wzj1rswxdv5fqkwwv8xwy73rnsaak0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1c4wffk3kl00nqx0xqn1kd6bk6mb46k3b5vh8fxm4p9y6gj1vz6a";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1393ji6nvnqrf1anhb1nkpvxmd50drg7wp5r9iiw1vx72yv7arn4";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0zf4bmvz1vi197b8lirfpid9safv1v3m641jjdjn78rw30wyw6zs";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1v9ywl9pn4w7s1hddas5pgihqksci44a001z6a2jbvjf4h6kkaj1";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1ybqh4s05rvxwmcgv100falnp40xd1s604dac42y2l4cd26gswif";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1v8pkdqmv7h2f82mnv5b9gs3gagfliprqkp53k4h5nc0p7vlrz2d";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1d9avp54q5q7vkwyhmpr5af9przhlr6ijkidraz43wfqf8wp7lns";
  packages."aarch64_cortex-a53"."packages".sha256 = "1s3fl6kcxd3ai25jknm71l74yq3hhj8kz3zjsl1lwbgkxjf04i6i";
  packages."aarch64_cortex-a53"."routing".sha256 = "1nvnrf95hyf5zdp5w9v2y3wpg09xfhnqhj2mpqlxx56prq8k1cyd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "05q3dmh6dcdpi4v7rd43xn9jnn4fqxikmg1lsdgi1xwpgdhk38zr";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0fvjqi7xb3gyz7qlklzmll07hh36vxb7scg5rhj3yn0a4h2syq5l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1cnsp4l577qs6cy4hi8kky9pjj1jlyp2mcnky5h1nnq2q5k1kagg";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13ppc2pij3d92p7df86p714ymbg8zhbfrjzdgrkdq5868dilw9bd";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0dp8fi1a3js1qzzxnw4zizgdpm661kkkvfby93pb9743r853n216";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "08dkkp985pj8z0xqngwdgdfdh7s7yrbinhz0x6rbmxwjhnxa1l9c";
  packages."arm_arm926ej-s"."packages".sha256 = "11n2ha1fmgb0qpvxvp95bjl2y9pcpj1q2fd1qcsfvlw13rh85ysx";
  packages."arm_arm926ej-s"."routing".sha256 = "0lhnd11ivasl7ixx81fh5dnd1czhs82pbvzc9fwmrbpwg9f1bkyv";
  packages."arm_arm926ej-s"."telephony".sha256 = "04cqzpnz5k9xl50xlmdkgci89gfpk3jk2n8rmy7ka0wzg5j1iwsq";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0hmw6i728qgr71a86rrf1li9dya6qlixmky2lhxg83n00b5b3dqf";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1h6vkdayj6yf3h8vw2albvkxvs11an54382qsz5w6viz94n39dsz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0y5dv6rhlm07qgw4wrg4yhnldd5sv0k9a7a1ll10fhdaqd5qj604";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1zm64h7kx3h69mk5sxyn8jhid441kb8rxxjrk57rrndmj3c5lbna";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0daqik7pp13nwyh70241kqph7gm8zycg1vqn64jbqzf5jwfc320a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0myl64qs1m99g0zpw7g4zhfqn5blzhmd7072928r27969b8i2ydg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0v8qh7hpd1vrz3fj78l5j6788q9d7wm921p8h5qnxvsyw376wnp3";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "16wvwy23jgjw2zlbj5cfgcgw02zfrd12p6f5sqz4xshg4i9b5gln";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1sgyxcsxy20kjb8pl3fdslsij891cakcrj09gs23vnwa3ff32lw6";
  packages."arm_fa526"."packages".sha256 = "09hxi9m4plgqbng13b97gwmm3abknqs5aysx96nj82ycmlhy0yx0";
  packages."arm_fa526"."routing".sha256 = "1j9q5kwa6kaylh07pf43hx1gqxrjqnlryw538anmxbs3irzmwakh";
  packages."arm_fa526"."telephony".sha256 = "1ls1qaf80j67v9q5z3gdpqjm4nfycv8h9bzsz9f5zzf97v8czvia";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0idprcbqjms3pb279avklkflmz5bv76jh51dfyvlrgi5bjsbbmgz";
  packages."arm_cortex-a7"."packages".sha256 = "1ajq8l85xzap5rwl1x050x4xfgkz6bxi1g2ah6xnb4njglh8v58y";
  packages."arm_cortex-a7"."routing".sha256 = "0z070mwgipzmlaf5g4il0jiwmsjna0qbag4zx10arlik3ah54ryy";
  packages."arm_cortex-a7"."telephony".sha256 = "0pjzsbglbmsghy6p9nzvi52xfmlm4plimy5labxlfbhi05bsxqqc";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0sy5nki1c6j98i9w9jp7n7jkgk9k8brc7jp386insivif15895ay";
  packages."aarch64_generic"."packages".sha256 = "16z5sxw4d5brq6hpf6xd1qcia5w1drmpdrmprdzjzlp5i4nyy0q5";
  packages."aarch64_generic"."routing".sha256 = "1gkfrr2cyzhj0pb7vp1a7izcbmy7j54vl241gvwl80xfj52w0yvq";
  packages."aarch64_generic"."telephony".sha256 = "1cxwl7gp0jpniny51qp24kwy5yswv106mwqsaa6g077r09qssgy3";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rdrnvxrkwwjykgvil8d0w2sq62ldxpyqzxp1d11ipsxiapspi4b";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0l0264rnhf3sr3qvvdqxbjxj31pb3hqxna7cd280ral4q2k1rz1w";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1las1gqi5mi46mwshv2zgr1nf6xqknc7n5sjbkwkwl375b6w9a51";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1hfyhpldc389b97fy59khrdiyphx64ylis49p9xpi51r13y2h3mz";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "16ak13iglz7wi3zdh7dd8rpnbkcsgqb7w505ni0490y7h2gn7gg3";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1rvbb5zxaabycv8hqd6rlgi0scs0bmxq7nrvd4c5gs9g1j6x0b86";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qv0mq0cbwyh4m9hcqkbiyrdsg17dds2qrm2i4762hf5f85b2yql";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "11bdihn65ambrxp5rvlcifrd0mqrpm4caz74aywj0cx2vmx05rxy";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1agl8n7my48c1rj91zry6c6r6xyl2plb5lq2q6bsq2nracn4inx2";
  packages."powerpc_8540"."packages".sha256 = "1762bbxpq1a36nbnyal9v9fq763lwahp6cx4pp5vjhy60fi1n2id";
  packages."powerpc_8540"."routing".sha256 = "0z341k9nhnxia3p409mq29nnrwkdn4268mgkxppl0ic73fxrjgfi";
  packages."powerpc_8540"."telephony".sha256 = "0d2i4y9l3331892ks8jvmjh93jz7pz9gbih0nmmjxgqsy5j0pc66";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1yskab670yba8g3qyc5x7jlvg91adg21ci6ar2syv703rb17j0ll";
  packages."i386_pentium4"."packages".sha256 = "1giqix8jms1abm1lf8xps0jqqrwsb7d3qzjl31s419kzfri8cmsr";
  packages."i386_pentium4"."routing".sha256 = "13qx24qpwcyfrd6gw9d7zbyi9q5qbmsljyf21lbdsf5zyqmvlp69";
  packages."i386_pentium4"."telephony".sha256 = "0kiplrq2m9k5c5jkykszanzx3b4jqdbg4frc2pkcwhql4n0nrpcd";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0di97sdrpfs0cqnccb34dqga2cn9g6klixcbs5l3h7j0l1s8c0gh";
  packages."i386_pentium-mmx"."packages".sha256 = "1sqlrwyl3dvvfzfp1b042yx3fdiyx3p4q0wmw4v53sv5162kw2ig";
  packages."i386_pentium-mmx"."routing".sha256 = "1b2if9a1k5d27qpmgyyi523k00cgi8ljcny0c869f5grhazlbw2y";
  packages."i386_pentium-mmx"."telephony".sha256 = "08d911ym9g1dnir3wlkx27zzybpc8f34d21zij2fgq2cch640w4b";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "04dds1cvxm1xkijsj413rm8mvbfcnbvshl71kw5xlk22xh9048ll";
  packages."x86_64"."packages".sha256 = "1xmrq6l7mw7yh29yy7dm5n8mnx3f3d4y7ijbxrx6g6bnjb6m4r3m";
  packages."x86_64"."routing".sha256 = "1xq4wj5k71qhzzic96h8hn6gg6rcrskvbj5ffmp38mhfcr2lc8gk";
  packages."x86_64"."telephony".sha256 = "066x6yxwfcafblwdylbsqc9q7z3b25zsp0d85nlj9qkylk4fv5n9";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0z51a2whk7yjdq3wc5whlkgr0wj78g2ri3apypws3fcj8fr4cvy2";
  packages."mips_4kec"."packages".sha256 = "1dyl8z3rrf51wfl01qsddvwn5ifpx79c17v3809y18mma8m0bsfj";
  packages."mips_4kec"."routing".sha256 = "0c9p5xw4wjshxj4w6fpc0a9fjz751gbxjx2xjykdy9mdrhhbps5n";
  packages."mips_4kec"."telephony".sha256 = "03p4kn7ybj00lkmqvk8fb7my361i3as3vpmshghwi9ab8955h5pw";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szk0fmdw9bbgcsjppa2qcc6f5lx63kx8g5q2xqrah7mvqzrisd8";
  packages."mips_24kc"."packages".sha256 = "1jx43phjxbgxg4iq24fpbfnyfb8aix664gn3rs6mj0d42f0fr43y";
  packages."mips_24kc"."routing".sha256 = "0bx032hmdzcfzks3633xxzckbzc3fpn9krw3c3pb78n9l5v1ifls";
  packages."mips_24kc"."telephony".sha256 = "04m9f49xqp8hxfmfqzv9cyh7a13fakqcvisiqryk5w7lznzdd8gz";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1brq47c9df9k0rzy9bsrk5dmvvbql4in3m8a6zdpfvrvfq03bh0i";
  packages."arm_xscale"."packages".sha256 = "1y0gp98pm1jhya26lldrivxgfh4jj2aryjsl1rh2b7ky1pshf93a";
  packages."arm_xscale"."routing".sha256 = "0fkd52pfvj1brjfwvjlzd5i0jf24kp1np52msph7xk4awnaqsy91";
  packages."arm_xscale"."telephony".sha256 = "0xhnjdlklblfch30rlad9mr57cvllkfgypyyz9lhhvv8958lx89i";
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
  packages."arc_archs"."base".sha256 = "0bn5jy870flj7ki5qrwh12wali28jxcm389v357dik4287pw49g8";
  packages."arc_archs"."packages".sha256 = "0s4f2flpbkdr94chhqq0myzkk2z0znlhck31igblpymjbpcqg8d1";
  packages."arc_archs"."routing".sha256 = "1msdhmvzgaw9rz0ppzsf6rniy4g5majv88qk6ski4h3gznpcr4jf";
  packages."arc_archs"."telephony".sha256 = "0jvxhwlas3z0il8fcac96ii52wcmnwyxsc36mxaa7lhypdqink62";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0kb1pi2bl423pzy3b6awzcjhallby58lglfm2b9z85sxkbgvzzna";
  packages."powerpc_464fp"."packages".sha256 = "0xijysxl5206xf2jaj3pf1l32bzqfnhcc78xc33ay498ymdw1qw2";
  packages."powerpc_464fp"."routing".sha256 = "08cy424dmqzkgj4rx58srjw04czlym6y2ncc0qprx5r9z5m658bj";
  packages."powerpc_464fp"."telephony".sha256 = "1xc11cpf785d3ppn549h1pl2qqis4v219hgpkk3jsfkz0hzcla0h";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0pfim9c8c1mm0s9fzrqv5z0cp5dyd3c9q2frn9zwk8habd5k0iqw";
  packages."arm_cortex-a9"."packages".sha256 = "0m2kzpdispf0v8nl8qf86i81afhzs3gml3fmz654xrivxldh5dzz";
  packages."arm_cortex-a9"."routing".sha256 = "0qzi3k61y2jyq1h9wy2pvc9aq88xjjikq6vx0asan3hqyzsqb3h7";
  packages."arm_cortex-a9"."telephony".sha256 = "0a312ckn9lvikdaahmh4lb77zzxs1x74hxw5ifbqs7gv0xm8riq0";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "01q2hqqlkn8z5skdlw51wk0cj4inxk78abdbpqva58y7rzz6npyg";
  packages."mipsel_24kc"."packages".sha256 = "1n2ahnqimrxqi1gc5rixdrjz7737d3rxynww284d5nn64g9jn3fp";
  packages."mipsel_24kc"."routing".sha256 = "06n20cl3x699s210cqyim0v7r5djawqwkixqns26fxhj7k019jp8";
  packages."mipsel_24kc"."telephony".sha256 = "19v4pi68022f608lq4fkhnnsm4ckzg1xpx1ris0ja7zidkvjfvsi";
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
  packages."mips64_octeonplus"."base".sha256 = "1mcf15yxy7zskabk894rl92wqdlwnl5jy59fisjg8m3w8y23a2dy";
  packages."mips64_octeonplus"."packages".sha256 = "1zak1z063vq0p0x4ffv7xz1zc4pqplvkmysgnq4bcbaa0qzxv4yn";
  packages."mips64_octeonplus"."routing".sha256 = "1h13y8vinfv2380yf7wcj9cabf80bvl58kcz0mb7x7l5knca4akb";
  packages."mips64_octeonplus"."telephony".sha256 = "05a7h750my2qxdg2j7hwfxdy5c66lq68zd818dq91dsxk65ddc26";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0z8s2hqpqfymjjg3c11sv9hm8x83ryff4xkg10nc4hr1109f3lzd";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n8vmyhljlm2mlj40hwzv6qzpj6498s185ps8ggxn5446n4msp7v";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hr10vmd5hzhryn8fcxj4r31d356nh0pscglc25l79pq045ydayy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1anc60f87jd0djn3x9dr9lq10fv625rxnnniir3py62kbxfg8n5v";
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
