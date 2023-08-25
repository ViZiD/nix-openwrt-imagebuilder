{
  targets."oxnas"."ox820".sha256 = "0fmg0asmskpacx5s47h8svdvkqw3r34kpj1jdx9v48plswy45s61";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "17c5ccikyxv6i6cqmx4068gyx2xmyw0ih30xvq9gf6195hrwww41";
  packages."arm_mpcore"."luci".sha256 = "10hrvqgqaaa1ycn01kmvyrdpzcsihns45s3r9jwa9xxard04qknl";
  packages."arm_mpcore"."packages".sha256 = "01fijybnkirlg98rbn87kl39hhkq6qmrj98z60pv5mdc5jyrq25y";
  packages."arm_mpcore"."routing".sha256 = "0cln36j3x4bmg0r8jh7y1z9gwfpkc3abqlrg08bwdzxqqly8fpnb";
  packages."arm_mpcore"."telephony".sha256 = "04pdksh482vnp6zwr38bpnpilyc24r8zw6hy5qn0a8sd464z19kg";
  targets."ipq807x"."generic".sha256 = "050flrniy7afdqwmw1lv4vhx2vphjhy8zk98bdq78ndq8dms2f3j";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0q9061nrqxgxbjjrz7hp7fariw35x0gyk8gj5bs4kdmmd7rvm1l4";
  packages."aarch64_cortex-a53"."luci".sha256 = "0c30q44zwsydsarb4x4dgyvwrjfs2vpraidisi188a6df3q9bcpw";
  packages."aarch64_cortex-a53"."packages".sha256 = "0vsc7alfmgvflfq3ip6nkdsqgzzkv4r5pmhpqi3ns53dpw3x2h4b";
  packages."aarch64_cortex-a53"."routing".sha256 = "1rywjcx2jx5fldhsx9aikrwyah5xmi2iv94r85i2k617yckf40fv";
  packages."aarch64_cortex-a53"."telephony".sha256 = "05sy73rcx4r64b8pddj1iikzqc0zv8wignczrgbiiipbdgsxw3a0";
  targets."mxs"."generic".sha256 = "0sdfsr12zmqp2y615lczl3pghqx6dzxcnby8yfpmysg82bspd5rn";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0f07aha4mc53x0x97zlndrs0aax6kg6934hh21c0lk0v3qzj5g3n";
  packages."arm_arm926ej-s"."luci".sha256 = "0dbbdg1xpvbg2565v5k2b1szbswacfjfbby9m9xj7xpi29n4agva";
  packages."arm_arm926ej-s"."packages".sha256 = "1k40dkrmhwlj68a7ya0pr495kx45igxhyffx2z28v7kc8cgf85az";
  packages."arm_arm926ej-s"."routing".sha256 = "1xvmxp68ny6rp1p4pwi1fqx6wyfkgvhl9nsyyjrqgvazphkgia8s";
  packages."arm_arm926ej-s"."telephony".sha256 = "14xfr2yvwmqx7f2cpjazddvfhrk1b3q9ky7wp1rnlqzgnpp7wz7w";
  targets."zynq"."generic".sha256 = "1z5mps6rxl23n15yzklgzz2cikh88zs4zj016g9g90l9jhcclqrk";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0dyl1da3vgasqw4d13611154c1pkbazmr8a3ch7iyj3c681ynxvq";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1fdyxwphii9vh22064cz1qf5zzrzrqbq3w1w2x0hc8bg6anifmx6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0w2rxdvmizg2x4sgsijdar81c51wc9235ikx4qnz93bzr1clnwic";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1wpnz57fwv42rn82di0bir073l4ayk1mj1is5p1js35svj95gkqr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0dkga6dmy7sdsp0pgbsmcrzskmksghfnhxsl0bnrmkvsks6wvyqr";
  targets."bcm63xx"."generic".sha256 = "0klxczj53wba64xifai70j5g50a4pd3hy0q8qqr11i7c0cw97b9y";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0158mzz2b6fv9018d4zmds4wlsp1a5y53jnvmdkhiaa40fsfbii8";
  packages."mips_mips32"."luci".sha256 = "125y160dvxqfpixq9bg4jw6c9krylwlz0kmsmv776xpylccnxr2c";
  packages."mips_mips32"."packages".sha256 = "03baccyglvjy6ji88828s4hw91gniw7lxxdm1rk0ijw9haxx3wib";
  packages."mips_mips32"."routing".sha256 = "0gwqnn60sx1x6ayjvmnvgrrishk68aaalkf2zcrigpg03z6p009k";
  packages."mips_mips32"."telephony".sha256 = "1vfyzgcdxy8qwdvxf7l891kq5kkxz16a8wnzdrwn8g4k8y2qgim4";
  targets."bcm63xx"."smp".sha256 = "01an2fipgx2y4j3n3lzyrbqw25qskyfsi80vid2g88vnx0pihwfd";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0yssnral3vqq3iyjpxpd9wc3n8blg4h2s6wx8h1q0r4qm6jvkq0r";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "13wkx83lfifj23a3bplx3j7jdzpc7japgyaf3mr8071vgfnvdfzx";
  packages."mipsel_mips32"."luci".sha256 = "1qc7in1n7a1v4y85pb7wfhylbrcbkrk1zy50p9cdmc6lw7m8qrc8";
  packages."mipsel_mips32"."packages".sha256 = "0s9k2nx7i7wm6sc1v0h4jj83nijba27xf1c2nm5xgy2lqndmj3km";
  packages."mipsel_mips32"."routing".sha256 = "0qzpw6x1dyzdr4888z288i8yq7w4djnzafxbcasgs77v84xcavih";
  packages."mipsel_mips32"."telephony".sha256 = "1wc7dkml7arvx0kpl8i3mlxbqblwsl5s6zrsywvc9mp61vxbw3d2";
  targets."bcm47xx"."legacy".sha256 = "1jhwii329h5x73585cv6wfh4w77jjb4z5791hab63ls7nqknbfn1";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "19l9prwaq17paj7vdgskx2awgky8cnsg1ngswflm3szmhg430g8y";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "03182ahiny1m2lna57fgvkxkzms855lq34clrzbx1ra27q04ga4l";
  packages."mipsel_74kc"."luci".sha256 = "1n2cn5q2ymfqb0n27ncmjvnj30gv5kvr439jcfafnjs7lsda4cpy";
  packages."mipsel_74kc"."packages".sha256 = "0w84i2ygqyafy07ya3730xn0gpj2s177hjzqqrlhzkw5xmiir7mg";
  packages."mipsel_74kc"."routing".sha256 = "131j8pr701l3f3n157sdsxjmjy3w8gzing7x0qsx0jm2qykl10vp";
  packages."mipsel_74kc"."telephony".sha256 = "0q9p30v0bqpfvkcjfa54g74r1jqi5sb53kdj6ni3v80gxsg7pfld";
  targets."bcm27xx"."bcm2711".sha256 = "1njzij64id40nmw1mcqgmygbhjih9v135wv9h4gjdf3y8gvazy4s";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "047isqimg7adwkgk61rfb3i4ndz7zg990s1q9ix1mhnzfbz8x1bd";
  packages."aarch64_cortex-a72"."luci".sha256 = "02ldf03dq0kv60vlk16da2j9n7ql8qhk8vpazr0zz2397sz4ng37";
  packages."aarch64_cortex-a72"."packages".sha256 = "1n08wzr18dmm48rgcpmjsi5v5g237gfyycml2r4v5fgwhamzsjzf";
  packages."aarch64_cortex-a72"."routing".sha256 = "0yc22hkjdyyp5da2kr8y8lhqyr47g3z6j57px5akw2vddln059rc";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0sk7jx9p8k0x43cnd9692n6zj1wk5f68cqdnn5zzlzqsmg5gix4v";
  targets."bcm27xx"."bcm2708".sha256 = "1n4p1z8xswqccssis3grr3yiiagy4grnzaijmbdzm8q8dfbnsjgc";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1xdzkpdmxdf7rwqp6m9g6c9yldk2v7f5z8g9njqajrryzngkppym";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pgy1rwy1wcsn753007j2bdxwv4v03ma255na4hdvlk44hz6nk0d";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07b1k6zq7r6a4mzak0mwbqa5a5scxhblsasp56dr75cg1br1wk0x";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0gadd8kh8bflyd3ka94yx2v32g38fmanmwccm22r8ncygnz7pk60";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1s6v9hi1ncpqvbcvcx7p574jja3xi8jl4dbqg356kv2cr9zq5xl5";
  targets."bcm27xx"."bcm2709".sha256 = "0hx3vg8m0yk7fsk12pgm6aaipk919yg8z9k3szzsmcc70h4cjp9a";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0y9z64gj8qb8irwgs9m2q6v6vz6gksmbcpvzngmq5yq970g8f29p";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0fh1nw5bj30cijayjhfqrjnq672ngajvk9pg8b1rd86nsapm71q4";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1v3azc3c3qs25rin28isyrjc9kklmi9lfmfz593g3na3m0abf99l";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "13zqha3qws5v20zyx1196cqy0sxkfih6q5qs6nr4s4sgqwf120n0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0xiswrx3ppxam8dn5na20rpv7abih2x6kh4pjxbvbghmcvw308d9";
  targets."bcm27xx"."bcm2710".sha256 = "0vjrr8lbipln99dnapx11hv18157kvbdfh2c42rv3f0ig8i12pgc";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0rd2lvlyiffchv6qkd5zd83wg43k9kcgmh1av0cy7naj7ifxqgh8";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1ih03vc5di5v4zvvwfppr1zpjch27l7n5j2j32gz1w76dkb7lkn8";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "15s9ps4l7d29mq5yi50zzrvn665m07ij2f16fcazjnhdqg02scq7";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0l4zqcjn20dk11241z1ns8nydrydgnd03lqhsyzm8jmvk9l2sz0m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1rqzmh8448dcg80hr7jp6iiiq29dggnky4m3z19xi6wbf0c1rn88";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07jpnsva5ydisqcsgmii24d52ff1n33903hvn6h6fwcpazi20znq";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1k87i19sfhpmggxjinmnyw500avglkz1y9l2rfva728lmw4qck9q";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "124ljsmdyi1z6041928dn018v71rpp7iah06zy1am25k3s40zhrs";
  targets."at91"."sam9x".sha256 = "0j4g6i5jhx6a9732an1pz0wl6lv1551f0bg7v0agn6k8ws459xd1";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0v725f70ln3qibkii3anbmpp61yzayly42bswplkp0rg24jvhl0v";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1w5nm3002s88qgham0yfxi4jdf1vf0x7gbdi8nfk3w2binmwb0i3";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "09bclqh51amd9dnmqs4ysh1gh434zcrrc77mfym2l7ccy399c7vc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1w3n4lynkr41x88hm2hwjzass0w7rzxsdv3rwh1yjvppwrvlq9sk";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1q6mr6cpz60ncpl33g7d2c5c18cvjmcdl0v927196z3mmwf0w7bz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1zfdg4d6kxh2n2p48nh7l18iiyjs2x49kqj46jn1vpqgc0v1hlm7";
  targets."at91"."sama5".sha256 = "04q8nh7y6s2pcgnj1grh3h53dazi2q0l5j73p0crzrsnprvrrphh";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "10fbk1y29vxprb8f04rpx1sc09kkgm20lk1h2202hczkjhbksyxj";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1n8ddllb56n17zh8gsqn4qqhc7wxjs9zz1kxrg3y1pi9sm07f7pk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ki49i2k1lmgqvhfq4sf82l6i4z5h4k6dm9b19z9a78x5yjqz1fq";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1vs9prz5prgz4r19yycq26kffrkqblarzxapfysrd2dbfs3i9zm0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "05wqn2wg15r2fchlbfmgxfrq09apmb76q3vbih8hgs0wa65p2s6n";
  targets."gemini"."generic".sha256 = "08i7ag1z07i78w7rmqansj8wz12ciz3rls9nz06wlcfc07vilpbi";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ckq8s2pjr16h28h7xwmwcavh2r2xrzsvbp9c0zaj44kl8a5ch92";
  packages."arm_fa526"."luci".sha256 = "1w30gyb0sih283sbvv7rlj067rjdjmpchnjs6iszrdipxz3s7x4i";
  packages."arm_fa526"."packages".sha256 = "1c7dlmdyjhdr3cvw0j2sing7ari4hfp40f29c7cscd0ggxw9kgp4";
  packages."arm_fa526"."routing".sha256 = "0k4mag7k0saccmqws9zhf5dhvynn46y57f8nyj94fpr34hfpqd7d";
  packages."arm_fa526"."telephony".sha256 = "0z1da0dcdz6dhy10an2lxajj5f3mcss82pb9rlnqk8bpr8g26i0l";
  targets."gemini"."raidsonic".sha256 = "02cdrm8qjkm1xjgxhsr34ddqkp9vmp9bw7gj4fbfgivj5im1pva2";
  targets."gemini"."wiligear".sha256 = "10xqzjlws8psmqr69by44zavpvwnrl8s48m1dbcsdw3ix8w0p4vr";
  targets."qualcommax"."ipq807x".sha256 = "1cjvwj3m839hq3jxa2zydmp278jxqg4hr2bp520dxrwak5j9sjkn";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."octeontx"."generic".sha256 = "0icrg6wzbzf5183981v1c7w110rb5cc2nmja3pai4x9wndwxzjwy";
  targets."ipq40xx"."generic".sha256 = "1gkvflb1y7h15ipchykbpf0xikfzdyzij3vnxffqw4g56n5agi7b";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0s8kqj4mq7c76qz0axzcfv1gi5qah4v0j2h3bh2cyi7agiwap9b2";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "0xybnjvljfhns6gdb78nr0wccf4d13zm97qzddf499czb594d26c";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1vsrr1v6kphc909y2kddwsh9s3rqffaan2xzxsjwspn4q6riw2nk";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0lmcr10nqlg7iyaic950sv3hcksqniflwpsnavkr6d7dyi9dkqpm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1np406fic3wsd28hz0hmvy47fi2q18fk4xm3m674a32vqz7wnfgv";
  packages."arm_cortex-a7"."luci".sha256 = "102cviayi8h6bambyjkzajpfb0vsdwddmcqfcqshia459y2sn2gp";
  packages."arm_cortex-a7"."packages".sha256 = "00hcilg4kax294vzba5430iz3wgflv5hc7a2rf6hlgakr9zq814y";
  packages."arm_cortex-a7"."routing".sha256 = "1gs5q4rk9pkiii7wz5pbk995fs8nxsjq0q30vvzfplkn9khl0pp8";
  packages."arm_cortex-a7"."telephony".sha256 = "0bl2zrbnix9dqbbz6h8rl8sw4zm9vdzr91m6acyw32p1ddf7ml3n";
  targets."mediatek"."mt7622".sha256 = "17m2njsl8gk9frbh3kdxvvppm1brf2j692qpxwhj7xcw857mh7w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "03k5ipm76abbx02zisiyfa6b2acdlbha7lnnzyp6mk8h4sbjb7cq";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0f7jnvvdj881hy3ffk3qyvqg7d5jmcdj38v2yvrp0mvyq06ckbvg";
  targets."malta"."le64".sha256 = "1ccqhvq32lzz47888x8jsml2bcvp04cg5785bdx8l3lifqhx9s20";
  targets."malta"."be64".sha256 = "0ngcys2ajz5vnj6465n638s6rggsrx215ahzk48pd9941nwzpqrs";
  targets."malta"."le".sha256 = "0cw4gfinqbz7xw47rlnka2zcf8z46shw9f4wbfvi0626a28v5wk8";
  targets."rockchip"."armv8".sha256 = "1fiqmaaqm3bggrl73px4xjmz1cr5c9aw4fz6igkgh0fxz99n05h7";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0a58w6l2pf2bjknw48m60bgqzy1sb11qbp6iap6qfmwllnp45lsx";
  packages."aarch64_generic"."luci".sha256 = "0f0rcikkpwazk6jjpvclikv0yk2z41x3yw1cjpnfj9qkb0fln89n";
  packages."aarch64_generic"."packages".sha256 = "0cwz74x5s0qvp24nhsmc91cz8qvg1m1v3vk4bnsxg0wi2v00nk60";
  packages."aarch64_generic"."routing".sha256 = "0jclld3200g804rz7y2f2wihkhsw87da3cpwfbaizn7wd1y4fzri";
  packages."aarch64_generic"."telephony".sha256 = "16i24kq5gn0fpyhjx83a3a1xl0imba645zqy1zknb47jx8lp9aay";
  targets."ipq806x"."generic".sha256 = "0057i8fhjz711g1jzmpvn7vvd85lqnllb49mnz66pv3kpiksq08n";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1zg0nxn7ykksyhbav7ph1c8pcfkv4np0976ci84plmmzkm9vdsv7";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1d0cnhnd2j00q6gy90sjya7nw6wj878i2a7jqfgf7gpy04rzx28s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1g5ilc8wmxppy5db4ckifjfxqird0dmwqyzgbaz9iq7yrz4zwx0s";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "120v7rbc092rp9y9q3gjc8nqsnxga6rbzfvyxk8m9slvjzm3zg3c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "00jhkyq8nngwp6nh2bh36bs35i8xmlaq2059adawczrwb858bv1j";
  targets."ipq806x"."chromium".sha256 = "13r0sa55mqmhhd7cjalxzqv28rbbbpkyvskz8ihakq9rqbmz92ji";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1fdx9q62vq87l9dr6p7y7fpv5y1jixcy0ppjlh9pmpkxqyas4kqm";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0hcp6wa1n00ymlip7prm8pqnaakqm1kmw1q5lssckgy81x37g84y";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0x11qk64kw2gyrdsmhw01bxwwxzww742qqxb7rsr1fpznbbscgmq";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0gc53wq6q9jmk7ghss37g7i9kz8p4fxliafmvj17p2z31ijlcc36";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "139b13jpld8bx9bw03pvjlc7jwqqdcc7a2fb72x507jhyd246711";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "13dw5svnzw5kb5497rnxi7d87gkxfkhz0xg2b9s1lzsz3wq9p04c";
  targets."sunxi"."cortexa53".sha256 = "07kfk05rqhr37l4qr9jx677qihj6f08hgfqpl1ay9m2hvrgf5f5k";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rff8d7rbb9lvj5vvrzgxgp9fwb1s6m5hcridiq4j09hvx8z0mcl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "05m4fk39ljxknala0yim5arq3vhj942ncdlnm02v9wyddxvkzdkb";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0c2cgkjlps545kxjbq47dpg2i51kq6nccc8mj75km9kkiv9ay0nd";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "04nbqg6c2hichhgybzxn6yrqfqsvgviy9d22ms3hlqw6n4524ny1";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1r4z50y5vlmcdv3cwi5bx31gwjsi3j4r1kv2ixwf73wczir3zrgw";
  packages."powerpc_8548"."luci".sha256 = "14h83dcwfj2hr73q58gcmcx1dig03dklpx2304y9b7zwazwmba51";
  packages."powerpc_8548"."packages".sha256 = "1lyjn214l9spapcy4z97jqk6lzy528wfsysg1vzw0xs290b83g2w";
  packages."powerpc_8548"."routing".sha256 = "1hpb30gw9f19z7s48kp43bjgjx3n0p8mqjlljb87mfmsykzwrrym";
  packages."powerpc_8548"."telephony".sha256 = "0cak6q4jb7vjw3pkjw60bcmvdxyswllxidxikrvpbafszmci2h25";
  targets."mpc85xx"."generic".sha256 = "0d3swcpzb68y3ggkmjgn1hbg67xd7nzs7djjkyljnv7x32c4mrg5";
  targets."mpc85xx"."p2020".sha256 = "1cvvsjc3yrgsav887dnsbx52zrj1647f8jwkz9ldfza1373kbrrx";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0j7picf0pqvqsbywsxdyj5daaw308d72fwji8xbj7601amjb6rw9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1a5l82sl04f5p82qj6nxisqdi0j6wx5c8mq5xg40d9s81ba9g3l0";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1l27zpbca34imb47w827xq89bpgfxjdcx7dl6py19lqcq05sl869";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "07mppw0wcj1mi6sa28inngb2m02hxc36wsy0fr9pcn1m86zvks1i";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0i5j8cv3y3w50vc8zxii5z02bk4sni0y1192c7iqlqf4d05ic2kg";
  packages."i386_pentium4"."luci".sha256 = "1lipp91lj88lyimi4vgnnsfhkqk843baq7w3iakzzamgls34fjl5";
  packages."i386_pentium4"."packages".sha256 = "1g1aqgs6pbcwcarirwcxi873h540kyra1gr8ka9nb9k1ppds78my";
  packages."i386_pentium4"."routing".sha256 = "1gam58x10rmxgbr5zksb7jqssi31321nsagb5d2qa15q4cqlgic8";
  packages."i386_pentium4"."telephony".sha256 = "08l2g0dfirnlr5aw9gqg766rm1k0bv200v94rnjhqcaj95c3w630";
  targets."x86"."legacy".sha256 = "11b61zjsk7qnbv9mcq7d585ccc8gsra5z9q1kjvrrf9rypkqr7ad";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0mzxynsryrd4753kqwl8hhqm6pflxclq25sfm5swq5gkrwbzigj3";
  packages."i386_pentium-mmx"."luci".sha256 = "1d90nsv2f15zswqnglc0gmrjibngfkihp1nn8n8m1l0n5lr46yv3";
  packages."i386_pentium-mmx"."packages".sha256 = "1ml5pxznq48x7p2aqndwlpl5c1c5838279k9083h1slggck36fly";
  packages."i386_pentium-mmx"."routing".sha256 = "0jqvhg38910s6iy81zq41bph36anz7hc69icw9ylrlpgalrdl145";
  packages."i386_pentium-mmx"."telephony".sha256 = "025fiyp5yq38dgglgkqqa83mvi0qhvjqxs6hrapa7fjsd1qpkgd2";
  targets."x86"."geode".sha256 = "19drbxb0jixwp6vjsvd7glnv0dvxsbbckr3wdx2sx2lgxm1v1rn1";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0r7aw73kwym3vf941h55fjbq3wbdj90a86vdaaxmdg94klhz3pn0";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0hafmq4rlmkgq21j0m8nr3dglj41nihwvcdpbgiy5k36khg1nkhq";
  packages."x86_64"."luci".sha256 = "0v9cr2nd0mj1a3s7yi9x9mj0z78k507xfxy8vx14h609wzxahmhh";
  packages."x86_64"."packages".sha256 = "1vgrks1i9vi5pksx89i5wlp3g57skgjl3qa99rgik4m2bg3fzjsy";
  packages."x86_64"."routing".sha256 = "1rak5hjy6jcy5jnl3rksri0r29i1f7zz3np4xa3fgg1yzi11v97c";
  packages."x86_64"."telephony".sha256 = "00vpvr7l1vi49vh1fncy40s1zhgdnxyrpnv3j2hzgrdcvhp495nf";
  targets."realtek"."rtl838x".sha256 = "0yhkxxhcqxjcfkga40sv5ar91bs94nzgdp6vhfi1d4c30kxnprlj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0njc70ikkcsblbvdsrq220yks78y3jddfqdax2fz1yd5l1svvzp2";
  packages."mips_4kec"."luci".sha256 = "14m1an0ah1kkbp14ydwgdl8nnszs1ys3i1yn4jvr5dg6r8n2nb80";
  packages."mips_4kec"."packages".sha256 = "1hdlmmmi3p1z1k8d02r10hh73j0vbp9jppxf9sxg3kysmmzmnbfi";
  packages."mips_4kec"."routing".sha256 = "09cld94krpa8lz32a9xn7h9g0aw1whzv6pc4j78zgvp63f65kala";
  packages."mips_4kec"."telephony".sha256 = "1mvmpk1b0bfgiczv2ik9cf3h15q312n85k9yk4hsl3ss8i7fqs7w";
  targets."realtek"."rtl930x".sha256 = "0zkw5xba074y6a2bws39fbw6xf6mrxqplmv48zab7hka23lw0bds";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0vivc8y66vxr5i847pachizr1ikkrsnndzgd5hyr6y625m21cm54";
  packages."mips_24kc"."luci".sha256 = "04d76b0h0ip2klz24bidipv34nj6qnmvxx8xyiqakwc41fpqm8hk";
  packages."mips_24kc"."packages".sha256 = "0arppfldh18qgcjgbf39dn7wphz7hy8l0dkx72ywj1qcp5h8q73g";
  packages."mips_24kc"."routing".sha256 = "0x536yr356qmwcwyng1c8fcasw9574k4pnidaqmkhd7adaww8gh3";
  packages."mips_24kc"."telephony".sha256 = "1dqchd7ngkzcdlbfrrx3c71l4798figl66zbrabdjp34gr0g9x47";
  targets."realtek"."rtl931x".sha256 = "1876sbdafn37xqxzpn2dmmri1f70w6f7clmcvbv05pvsv4j85wwq";
  targets."realtek"."rtl839x".sha256 = "0m7a33dzb9av721hgkyhasxmkj8rp8ci0lsbzys0ya8xfhh5l962";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1hngab39kv7bgb97dnbg22mk53znd78ilips4hf769hil2f5balf";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "061fyd5s1gcps9mz5b89c7ldrxcgvgkklhqh0km2i0z0d89apy6h";
  packages."arm_xscale"."luci".sha256 = "0ilbf3dq142hd701n1gcqfa7as5s8mwc1y7ahfbwz280halz2q23";
  packages."arm_xscale"."packages".sha256 = "0v3qak6kfi3jagw0hyhx4nfppp2ma0gn3zpxyc0njdnbyhj3m3gm";
  packages."arm_xscale"."routing".sha256 = "0mzkbb72026mi4y06cb7rnm91xka1vxc6b34gj972hfjckzcdbmp";
  packages."arm_xscale"."telephony".sha256 = "1vamm5j33cy56y2425m09cimnb9hq1r8i68j1iqhszff5yvf2w88";
  targets."ath79"."generic".sha256 = "14b3ki0c3ldacb3zhxallp70vb8kf9w8w664745vz94j3kgd4wwr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0r0zsi6cpq7mc94s7xcc5kkbqfny3pax0vxvbmzbl7k9z3gsgddn";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1hlibpijxcn1f146glyrx4vpfxg0gizgj4vwj1i1bivqvj0jf06x";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1898qzaw69x5vlfa56qwydi8darmj9n0wfl6v5vinfzq25kvrb2r";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1ygyvjss3aayvb2v3d7h4k13p5vrfjs7y62sl19d2y1axpng9nf2";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11b1iy11pl7gcj9nnf8prikqsy6s19cp361bdh5yqsz62vs03vyx";
  packages."arc_archs"."luci".sha256 = "089ri9v793gqbk2z01g6vlcv1i7k2zp6kpxcv73jy76sysgxrrn9";
  packages."arc_archs"."packages".sha256 = "1i7q4rj7ryfx7gy53nbf68bin0m73iar61bkds0b6p13rmarkcja";
  packages."arc_archs"."routing".sha256 = "1z58mw0yj8rggcwzigwf6ss1xlbxq9gi70j2lqimh0gmjmzg483k";
  packages."arc_archs"."telephony".sha256 = "0867b1fhbaasng19ivcc2xdphqm7jp29dda8kcyw70knr9vhf9jj";
  targets."ath25"."generic".sha256 = "0skhglrrk7s727i87jq8jplv7h8ldzy92qr6hz98yiwhgm65gnx6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "143xvvy2v0j0fwqa7f6aniilk1vdc1qp1d8p1k1qi9m6ykkm1j23";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "17p7mbbpdmp0gvydj7y6yyb9ss4vjb3y1b0897qgqwma5hnfhknz";
  packages."powerpc_464fp"."luci".sha256 = "1d4clm87l0i80ilzzb50kh6rrxk1x7pk5f32l5vc6sb2whdlcnfp";
  packages."powerpc_464fp"."packages".sha256 = "19d5yaqgid4crnwjc13fgzq4p1cq55z7dcm2jz95ki3bp15pblkc";
  packages."powerpc_464fp"."routing".sha256 = "1r65z74abggxj0s0bm7j8w1r3j6bm6rfgqnxr34dn5rxvv97i8y7";
  packages."powerpc_464fp"."telephony".sha256 = "0sf62iahimrphq43qd60zcdhaa891z8ri7c8jbg7snssvz3qzgw8";
  targets."apm821xx"."sata".sha256 = "0j9md808fdyhpfz3zakclm3m63c3dxwkgizqprkalcs9w2i8bwfs";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m13iav3pinhizvwjcavd95cwvv97vc768ynhw9zsaw3nwsk1rsm";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0v4r6npbph0yj33dg3w1vyc77wn18wyl9130cbhl6dj33jmgnf95";
  packages."arm_cortex-a9"."luci".sha256 = "0p80mcnhpf8swp9sfy4awyw609c3lqk40xrhin29wj3hksqbdsvy";
  packages."arm_cortex-a9"."packages".sha256 = "0g9bf0ybf2r0zg3cf7639dl0x8xw8gb9w5f5mpcrxgywlf1lxdm0";
  packages."arm_cortex-a9"."routing".sha256 = "1456s06bi7pbrh6bf5lkzajdwy6ja0agp4nknvl190l634rya945";
  packages."arm_cortex-a9"."telephony".sha256 = "10dbcahaasnh1rag2y0j162bm030p8vg4233xhy3dra0ilp8s5mq";
  targets."ramips"."mt76x8".sha256 = "166hr2mq12fw2yk8s89j6mxn5m1621gfhllskxiff9xn530h1akf";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0wymq81ng1pz89vkfhm34ac8ywxb25flbsa6pjr8n9srkn0cnvxv";
  packages."mipsel_24kc"."luci".sha256 = "0bizb7dff4yab86ks6cgscz92m7yg0kspf8v6hkqqn2251idbbp1";
  packages."mipsel_24kc"."packages".sha256 = "10p013iihj3bgal62b30sd395kjmk1x9p8gz1v8rhdqak5nz0diq";
  packages."mipsel_24kc"."routing".sha256 = "14sqhfnvxx43sz75p25pdjzm2360fjl76j6j89cmg5l2vxd6s6iz";
  packages."mipsel_24kc"."telephony".sha256 = "0vpgwzq64cnf5sywgrplrz8akn78hh65lbylsfr8n0yq1pa4i4dw";
  targets."ramips"."mt7620".sha256 = "0q32xny41xawyd3wbxn7y5sf524nm117s5l7g124k3cn2fmj6xh4";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0chy1q32mlls42135kmmn4rmqhxrrpifxv0hci0k065l3wqmlvq7";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zw58xd3w47plka4n4w597d67hy6r7w4nbpqrvgkdws0ff0amfkb";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0134viqa7lp355w8jmqpvsww2g0i8f72k00h29yi7s4bpjp720f8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "01lw8ny0bjgjlgnr0cknv29vzc8md62givfldqd4irlxir3nzrmr";
  targets."sifiveu"."generic".sha256 = "04shjp4r36cixklaf7dqgh5bh1w6cgdz8wn3qqj6f0kk7w0wn5c1";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1ynyfw1x3n3qqa860mx1k8arz3gq6a5x7dd8k4i34qffv3cnr0z4";
  packages."riscv64_riscv64"."luci".sha256 = "0szq8nlvii2zzwk8bcnq05lwvwvawsxm5ylcdgba115vgdkpiv71";
  packages."riscv64_riscv64"."packages".sha256 = "182vlhkqqn8ycgh4y7v6pwlj590saj7ra4bgmfzd871nb79x0sr6";
  packages."riscv64_riscv64"."routing".sha256 = "09gj6sf6dpgcr6qz0kcphxhkwr1qbbm7pgfgp5r5jn2bkswifpcy";
  packages."riscv64_riscv64"."telephony".sha256 = "1p53wcl6dxb5bvyiwyg54zva0hsqqs3d8rm0rmgz6ixnhlckd908";
  targets."lantiq"."falcon".sha256 = "09a3kpgxdf7r02r1d45asqmfxj8fc7cbc5rbwa3xfi5nh36jj1na";
  targets."lantiq"."falcon".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0qgx1bgrwsq7pyswlnl9llyj52c1pi4xdmdzm1wmcrk0vpnp24y1";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0m1lmh2jw13aw2cx0sn7akibls83k189mnxc03h9b0rl2agp6jyz";
  targets."lantiq"."xway".sha256 = "0mkv18vhx0d37799y3p0cz20i9kbbh5y50mpadbrisnsxc9yjp92";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0vbyxkvcmlvqg0xidrc76r681wyywkifz5pdn04zmar4vimaan2l";
  targets."octeon"."generic".sha256 = "0qj0vw5mpb1d8f20zs0jry7svb4k7agz4blqyjmzyf9zjmqy2h79";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1qjm1ssdr6k2p032i6vbnk5xzkl39fm0rz1004pxspnajd9r7pkl";
  packages."mips64_octeonplus"."luci".sha256 = "0bgs8hnmfi999w3knxbqigzzzr7k1v6jpak0ryhqnpr9liwxzgpk";
  packages."mips64_octeonplus"."packages".sha256 = "1jq18qnfsxzz499pai6jax52rc9qayyj9xinvlji1xyi7aiyql1j";
  packages."mips64_octeonplus"."routing".sha256 = "0xmg198nviinvkzyiwz0rxhpz5ir211nd880y2r4pdf5rrc5lfb5";
  packages."mips64_octeonplus"."telephony".sha256 = "0x8f6yk15w45szjrhw7cd9js5375ppmwcgvmjwz4chbsfa50ihcx";
  targets."pistachio"."generic".sha256 = "0lla2wkld1y0i3bbpndjmd4m2jmalr3cp6vg25gm2inidiqanzs2";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0fhk6hpiqfr16bdpyq6m0kzqj77laai7bsxl9x3ypjk421drsi9w";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0jmy8ag8rrl05i9ipmrrmv0c9p0zk3v40rjwdv8jn9r5xr0350lv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1q6rh369v6a6bfzrs35d907wj0x42hyv2rwvl4gj5jjqdwsifhap";
  packages."mipsel_24kc_24kf"."routing".sha256 = "08s7j31n849216wvmj64v7dirxa5ka1pyl613di6pvf9srgx06nw";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1a8fb6dwssh59qd4wb5mdsllpk8jqdjp99gx1yzwlm0ngagn3cpl";
  targets."layerscape"."armv8_32b".sha256 = "1pamf7i4r1wgm6b2sgkzivhplfsmmghgj3l5ilyim0ldfr5gd5kx";
  targets."layerscape"."armv8_64b".sha256 = "1p4bx732zfdcbqyff29v3bnsd14qz5abpf0p15vsxbpj1lg512p1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1wklcrk32y2hgjfsjpyhyfqbyl0cwj8rj2g83wyidb68pbs22c2s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1y0f2pbdd2ds1qjqpxsxldrypgz60pnpx0mm5sdvrin5nlic161w";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1q4h1a8vxv6sfxr3176wp233kbznx0lf91qqxgi4pqmlzywm2jpl";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "04mdbjlirir4v66mzvp6n0ab8rxv3pwy89iagb8yk0y5idxh7953";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1bgaxjgn64nbhbh1lsq406rmswkrfkzn6w8xwvk73c4yhj11g2bv";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1x0ryiwilv7xdmvw9ds56jmmbb2naqzi6l2nzih19d9lnjk5r0lj";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "15yc1g0v2hwslasry307nxhh3kingyd2qz4vqh1spny8cr8yq9gb";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "143hlwav7x1mqykkqm397y4cs2xnr7xy9x4l14wmrjqi7p2xsqci";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1inqgqvml9zqn4nhkzw73sfm7zyqi4z4i01yl9cj0chhf96am3vd";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0f79lzvigsh5dj9xlxy76lrwimbnps9k1p7ncr8lafzpj5kwh3iz";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
