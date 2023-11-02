{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0xwbd30nnks7ybyx7gp5yrr28bcn8rj2agfqpsv1a7y73ivwcr61";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  packages."arm_mpcore"."packages".sha256 = "17jgp5vw2v6sng0njqdz0rpig7wjmz745ljxwpryff048bar5zd5";
  packages."arm_mpcore"."routing".sha256 = "1ipqk5y1986961xkpcg0qk51r6nd96kzqghi9p02frf9ns1ifc33";
  packages."arm_mpcore"."telephony".sha256 = "03s9ahy7ingd7cqprpvrh1amijxnqn4f2s07xyhqs5qjf2c8rf47";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0sjr1zlz4l7g2zhw1hn39ghdjvsj37bvq52l5v0pqv2qj3bw533j";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1k9kjkdyyyg3jb3j74wpfjsx7w9zb7yz7y4ib0pfhlswmnk33zw6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1s5h40w1fzslyrrfgldc0y40gz9pdiygisb8y3gxia79bmivbdmx";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03fmlc3gr7wmknqvgx8m3xrf8pyfqldr34y34lsx63lsndbr6yq0";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ca09xql7ny35ivhjvbdsdin486b60lsgdrlkp2fghcn7k5mvmha";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  packages."mips_mips32"."packages".sha256 = "0graprizq7xwar869skiv5ldfrpkzc8adbmhr6rsfc3s3pqbwad8";
  packages."mips_mips32"."routing".sha256 = "035ykdydq1myyqry8x7w0w2pnzkrkfkyqcywzf9zfg5jli92dpg0";
  packages."mips_mips32"."telephony".sha256 = "062rb769d8nx2v7z4baf9c1grl674kba54b016cjpzi424sn98bl";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1f3kcpsx0wvrfyzfkwb13ay8hwbhqyc9jpabpmgsifizf1dqcbd5";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  packages."mipsel_mips32"."packages".sha256 = "0xc6fwa8qk1z6zlpb7bd63wdqjbl1yhm4h3mpl5y431ly0m8phwn";
  packages."mipsel_mips32"."routing".sha256 = "0l59i85dyy686h2kags4dxpmpw7hkacq01910hqr1afxqg5blbl8";
  packages."mipsel_mips32"."telephony".sha256 = "0zgaxdqvr2i072pb9jlcggr9c3h3bn9j9fxvalncypabf9jgi46k";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fq41pdwnmpj15spsyxdywljckciz8dlv9p3jsz7h67g588d54sj";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  packages."mipsel_74kc"."packages".sha256 = "1vn804bf9ind5v1yh71gvcgyvzr3w54885malr05900c60fy9vpm";
  packages."mipsel_74kc"."routing".sha256 = "19yli0lyv9mvwc3bn96ax5rb47prcd1qv076v8nvd0xk9c496f4s";
  packages."mipsel_74kc"."telephony".sha256 = "10h6fi23msbyh8xyzd8gmzb5ckfgzclix6q43jmzq2205bzc9vh7";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "04cmq7j86h3js8lw6k9683z7285h73sj9ian8xkbbp23bw8g7wgk";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  packages."aarch64_cortex-a72"."packages".sha256 = "1bz7smm46xrllqnab2mnhinkba46y9d8yljwq2if99jciiwj6hw2";
  packages."aarch64_cortex-a72"."routing".sha256 = "0xzsamb0ic9pfcfqhzlx6akf0y3nf70838kdjjhcvhdl65qljb7q";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1gm8wjh8kasqfhq3x3s96q9hw2fx82mxah06anjrqkgq4czdmhpy";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "048dc31chpz5kbf5xqzl39j3mc4iwngzjkw0ybah5mnf6znmjf48";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0vrzi9hi3ba73sj5vhcs6rkh5kvnz88s3ghz5lx9rmxyjzp3yp49";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ckz8b29v7ys209rq12w5h1cj38zr558mpd44jg74rlwl1vjbvhl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1mmp4nij4ffy932vf5gibg5q0m1z7knpsxzr3j6pzv0wafxdqa4q";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s339ff134ag3kmdavjqly725xhc24s7zkz78nyqvqj548iicd7m";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1fr6xz2afyw9jpcpplfb3gjkrx4jk0y3cc6dnvn1wgm7ix7a82zi";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1jzs15admqqd2z9mv07mzpvmbryimzspzm642h8kalip9dxmmf48";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "085bc3sjb0vxw2f8klb5w9ly5h687gjx2a6wr7kh5bbdmlmx18hb";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "117rzli41wlgkg8pkdlnq5gwshy2nkhpi2h80lg9z2r4pf2zcf2z";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nkzf87v2pxsay047nyq5awlgiw3zci09lqpds9adhbcrh2h4x2w";
  packages."aarch64_cortex-a53"."routing".sha256 = "0p4042f8pgfr31fpy9a8f1ymfc4cgqa9nxrfl6g69ns8rak7wmil";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1l942wq2fjs6ar7qi7ir5rwl8s8kb22aj5cgzi472xbvy8w99wm9";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1h5ijwkr8axz6z22w5frirw16py1cbfv16ldxf8xqgfm13ilmbq4";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "03prb0jnngqmp5c1xp6xkfp8fbsjfl6d1s9k6nrnmzcvcggh2451";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1blfcpsqzmshncls8468vj8572azpapsm9bygsrghhzj8433vsdr";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "055vslaghpcx64h7bvpvmqszsamirij54xj0g6ylz7qhbklrkf4z";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "03qn4m5mzwfpg3rv5vnsl37v3jcyc570qqkij6ryp8r1rszarp2g";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  packages."arm_arm926ej-s"."packages".sha256 = "1wbvasrzx6n92lkhyx8ayz31x86mwaqhh168972afckcy5jq8qpw";
  packages."arm_arm926ej-s"."routing".sha256 = "0hl6271y83afz42ivya3mh3d332wc82l4i6hhp99ssag4hxhdmvi";
  packages."arm_arm926ej-s"."telephony".sha256 = "1rpvzqwxsk9j8qhd5igp1glrqd6rpq5nw949sgysclckwnd5p759";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vls7c89sprpr8qciqj1fj09hz3ir6y1mad71r488njxm374v8xh";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "18d1vvn0mh8va2z4lywv67fyqqxlk7hagqzywvsqx8hqgsj6qw14";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vczhchrf9rj8b8sn01wnvng26dsf7ip1wg38b104k37irjh1khd";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "063p3j1ikih0pkpic6jrr1nba5vg258wlqw2pvkdpkhb18dgrf9r";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11cgsqd3jl8fj34570jl9bnjcxqkirfdnn7a5r1sbcyjbsmvqy03";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0si4apvz6ral873fjs2i4fqri0mgiirxlifjhplizz65pdd8fgsk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "03qxn5y276x7223l87fcq1pl63la6a7cdkq097p1z43dwx2m7pq8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1a47ac00c1gmbxcv43wrdrln7w4r28hz6j50fvd9g6mgdh043ywr";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0sw4r7n6qfmvk40371d85lfcscahf90r5b2s06hq8pyqa38v9zhc";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  packages."arm_fa526"."packages".sha256 = "0s6rpmrlgghn9q4av72vg1xp0bp7l4y5scr4kq7lmagxfa7m404n";
  packages."arm_fa526"."routing".sha256 = "1l86krvzvjaayfn6g06rwb414yk1w62gg5gsnmgg41wk2a6cm4kb";
  packages."arm_fa526"."telephony".sha256 = "14k3glv8vww726j3c5x349rhl9z33vq4iky1dkkgwm8d7k65wh9m";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nsdazdpjdk3bn107y5wq82l31vgp7kwsiyhmqpqxk046qg6fr2x";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  packages."arm_cortex-a7"."packages".sha256 = "074cp0nxdr6dk3g8zjbc86myrma718fdz6x8g6p9sk3hd44h76hd";
  packages."arm_cortex-a7"."routing".sha256 = "05197y3v5hp8plr6b933r6fjqd1n8d9hj849rr0qvdpx4rbri5ys";
  packages."arm_cortex-a7"."telephony".sha256 = "140k135ggnqi7rwnpd663bwwcwp1bcaiwjr08yq890sxl3wdszr5";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0w6vrfzjfdszhy8sch9qg1zgvxm10whkxky9v9srrf2lcarlh3w5";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  packages."aarch64_generic"."packages".sha256 = "01plyh362fjh7z553p4b6rlp6p189iv45ncy0pnqjgn2r4pw499m";
  packages."aarch64_generic"."routing".sha256 = "0xgzf40kkvmz6jz2iniw6a8fqnfffscanw9bcc07270dk5jgnnsv";
  packages."aarch64_generic"."telephony".sha256 = "1c77xspamd6sawkzw7y4hd2ma95hayg21n6nir0gmcwvbd4jjhjq";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q3r7lnbg8mjl2bcmn2jqgynb3228j13idmnrr31y01wks06m5kd";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w6ijl0v1l5nv73na6ppi49ggwbl9rwij2gy3xi1ygw3zh96p7qq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1kp97y5ln1rw1gfi9snlsvy4sbvhz3n2kwvikly30f1qmx80czyw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "09529s9ijypfvba72700a3602qmgyh9baz26yrsn5wak95kjf48f";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0779jqnv6nsqwnbspcriv3js4knvv3yc6xaxv2hljlfmqn83bplb";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "02p0zwcp8hzsrwd2k3r1v9z5glnjwcnm4fl83c66zc1zbmm46n43";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0rzqzf7d95n3wlcm8qd5ss6q8mxhfvghpa6hlci1llb0dga6hmyf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18sq05jvll6w8zfbapzlfikic6jzvpzwj05k2g9h590n48yv32h8";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1v9hdcy24zpjfgvzgp7g0qwk8vwj4spydzx2xdzn1v2c5r8rlaby";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  packages."powerpc_8540"."packages".sha256 = "0njg5f6bl0jgar6yzbg3s2d3k52b6spxpbmrrfv12z9rxdqdka4g";
  packages."powerpc_8540"."routing".sha256 = "06kp4356hgvpgdnlshgik2nhq71f79zjk96ka25x95w1560v0ry5";
  packages."powerpc_8540"."telephony".sha256 = "1x7wl2hbgxrddi9l3myivl6dbi101nahj70c9dkh30rba6ilkf00";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0jjdg8xq0kxki4cqimbh3a2n9xnvrvdxhyzmsyqfrmdqj3l7k062";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  packages."i386_pentium4"."packages".sha256 = "0i4flb0r30n19jhwvlgdyglwv84z99r6m3n6rwlf48c8m8b9sqdp";
  packages."i386_pentium4"."routing".sha256 = "0r4ly71wqglf797xxab9v48zsl25ikjaaxyrcp70j1cqwdhmzpzf";
  packages."i386_pentium4"."telephony".sha256 = "1jqqsfb43jq7z4nlrc9viwxamr80r006f5lv3njbf1hsppxq6fy0";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "062sckz0npl5vwk7lqdd4sk1z9vifwwapxliqfa8ndwb9pwbcfg8";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  packages."i386_pentium-mmx"."packages".sha256 = "07wsyhlqp81729cqd0kajf26xf5hxhl6pmq1zj1r9v7gjplm3nqf";
  packages."i386_pentium-mmx"."routing".sha256 = "1cxnr76rwig7gwbr7lgsp0x8rzgcng544d8244bz3wsggz9jxip6";
  packages."i386_pentium-mmx"."telephony".sha256 = "08cmxpcim8gzn3pv57rhqyd1vlblnqlc7w819mrvj0cj9lawrnhg";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "03x1jh1909zj7bcym5rld6f17xcghv0hn39lp2iarh5pml5h10c1";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  packages."x86_64"."packages".sha256 = "0020bjr3zwsarmlp481dq08ib4iscb96wiwj2grd2izq568daqc2";
  packages."x86_64"."routing".sha256 = "1dhzr6q0kab7swpwqs84a03lf05clfxh31s7634nw4bi7djqk4c0";
  packages."x86_64"."telephony".sha256 = "13k65c67s6zzsh8k1fbd83cszyn4f6q73bqics7lhikp1xpw944h";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0w57n81dy2726qlq96rfdam32rq44dxd8i2nwj4wh02fkv6cdi2n";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  packages."mips_4kec"."packages".sha256 = "0xz224kwmycza3b6qwnyxa1ilynyf4as318vpydk7wjsmzw3friq";
  packages."mips_4kec"."routing".sha256 = "1rrsr9l7sgplpgr0h3p4yzj261rilnvj1w26h7r8gwjs4i4yvqn8";
  packages."mips_4kec"."telephony".sha256 = "1fbq8nb670myxyvvzz9p2cc315qv2a96v1kbj7m0rik4dz7c35a7";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zpc3d0jwdpnspw8nz9bw1d2i39dwl8f40d43647rnq6qxdbisch";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  packages."mips_24kc"."packages".sha256 = "04mrmxcf88g6901j6n3cifdkqd8s0r64lcb4jqfl26l1da0cmcqr";
  packages."mips_24kc"."routing".sha256 = "0rpc36m35kva9vnp89yf29yy0v072nd8yfmkjg3316w5bj3iil9n";
  packages."mips_24kc"."telephony".sha256 = "13gpiip9ii3r6vb36xn70vwiyzmffv3s2ixk9bha4b1pl83kmcb1";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12bzz337lxpj73bf8b1hlqd8p843hbfzvgjq8x56nzxaw1gvsg70";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  packages."arm_xscale"."packages".sha256 = "0rpgpr4769c81vlfyqz8sng27kpbh8kb1qq0f5paajkkz1idyw0v";
  packages."arm_xscale"."routing".sha256 = "07x6h799bi25gglkx6fflwqyhq3w92jqi6bvvl0z1709r2xqxlqy";
  packages."arm_xscale"."telephony".sha256 = "1qqwzwnac0avxa1hydqsls4x0lh9aa2yq19gsz5hsw5v18r536lb";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  packages."arc_archs"."packages".sha256 = "0z5brizv7xld5wh82w7ymvnqxxg4q87wmjqc2p0zbfg4pvfvzw7a";
  packages."arc_archs"."routing".sha256 = "05jm64fa31abrmg9c8jgyrj3xgy1vdc2wbh2dqnyzsmxm6mqg5fb";
  packages."arc_archs"."telephony".sha256 = "02mvzf3i975lxxli0sg8zg8bmji44mh9qs3jclcgrlzf85ryh6dc";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m7ipkvy2vbqsa565gi5mzpyjikp9dzwl606581qynjn8z40zwvl";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  packages."powerpc_464fp"."packages".sha256 = "17dlm0wqkzjpwyj3vjlcak3i8qs812mdsm326wd83xl2iaydcsjn";
  packages."powerpc_464fp"."routing".sha256 = "1xk64xgqxjvhwns9kx9lzm0mywvvqxmpr8hpqxs2hf1cd824368g";
  packages."powerpc_464fp"."telephony".sha256 = "1kqxxhalcrhz68w1qyx3nviail8y1ppwmqjk6kynm07jkmp92acs";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "16zg47jw8ir5pwrhkia9vl5niwd31y6j6gvjjyhpcr4qr5pd5mj0";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  packages."arm_cortex-a9"."packages".sha256 = "15y9ff4z85pw725gqajvvmk37ambq72ywyamr8gnimrckccnhyaj";
  packages."arm_cortex-a9"."routing".sha256 = "0mz8wg9ba2lfgjac36nsq1bzacf7yayq3v73p9hcrzsvzyljijyc";
  packages."arm_cortex-a9"."telephony".sha256 = "0mpw13gfzyhgh15p0gp2gffjd06hnnirmf2qf4yh00sacxvy2ra2";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0sjinsbpgwpnn2526p7npbv3lvd46bl9lhmcf6ywrhp8yr96avl1";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  packages."mipsel_24kc"."packages".sha256 = "1gdqw58wjsmn7xrpzfsmnzdl28px72rkl53a031y88awrvd750m7";
  packages."mipsel_24kc"."routing".sha256 = "0k4r7kviy1kx5ncxl4s715l7n6hn1b4cqrn21rxlanhwn35zr6b7";
  packages."mipsel_24kc"."telephony".sha256 = "1ag4kdhamk3gfc2rlmv537gz31k331dhmkqpj0b9x14jmqm52nm8";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0b5nd457rz0l1h7j2h5ascs162rr74dnyry4aag6xsm5dkvzr4wc";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  packages."mips64_octeonplus"."packages".sha256 = "16bc8b04kv3h7kymif181629imhg1ra919sgi597056xap89dhzz";
  packages."mips64_octeonplus"."routing".sha256 = "0bqvdlpx76xhr8g2vjkb6s4y6vahjmrvd4lvdiyk64sls3bab7ai";
  packages."mips64_octeonplus"."telephony".sha256 = "1b1w9cqfpm29nw33abz6pgkm4hny4mbhkil5fw53ssk2l165scrm";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "075mwmva2p74gjpi1i6xmqhdgd6iqkd155ibf5rqh4avnkj44nn5";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0q2hr5n1pvwwy8dwpyz8ngcm0is83b4n06a0vj92kf1a5yvhhbvs";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qkkcll15cb7gddpg4nvy5vpzf9q8xm02cs81c25kd5gn5a447ai";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dy9b2klfa2ms733bv7n26588p3x9g9qiva7affhc9rfpxlh0rrn";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
