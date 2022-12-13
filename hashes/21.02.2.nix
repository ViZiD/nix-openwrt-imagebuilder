{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1as0i5s29s0313x9n7qcfjydxx2x8gbpnkdc8r7b2af7bfz398hg";
  packages."arc_arc700"."packages".sha256 = "0x10fnapsg2ni5yydf0jv8sbjqgns8pfxg9yjas4gxknh35x47nz";
  packages."arc_arc700"."routing".sha256 = "05v2ijn5r7l52qz9800dmcilxbf7ia8raq2y5fq1shcgc7zrs2l7";
  packages."arc_arc700"."telephony".sha256 = "1l53d0k502wwz0qxdmgvwcsnl4wc1bmn0dnx87kihq12p961920d";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1akp0f90ziny7xxx1vhrw69np68gq919dw49nffr9c7k1fqfarnq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "055lxpr6gz4ydmv97mvx1n7qy6kj382xx8siha3bg1k9jzbvnb94";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0xxld4wp28mdl8rjfa25nlha6zv8sns26z2yi0xs4nd3qrqq92hr";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1jigmyg06729q5cy5l20zjcbmhw2w8irk3qfi330r247wd5xn5p4";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "09rfxx90gnfa5vsq8d0kggadnmc95crkh8w3k88w3rw56lcvp8v2";
  packages."arm_mpcore"."packages".sha256 = "0gzqb34aycd1yynrb1yi56gcpy1wnsf3b4bck6in10l3xqsp8gsr";
  packages."arm_mpcore"."routing".sha256 = "0zz49h8cbr8n1hlknmm6gxv12a04jia9jqi66367538zvhw3xgib";
  packages."arm_mpcore"."telephony".sha256 = "1zb8fkjb4j50j08aw8cajnhavx2lq9li2v41ixm7kvm17kmwcrr7";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "13clrk27gxd738v9ypbf6aqcfk75qi8p34m865mxilr5csrgcv28";
  packages."mips_mips32"."packages".sha256 = "05yzyfi4c9v1nsxp4sa9jijlgb376yd620qrk9qnjhkwzlmvhn83";
  packages."mips_mips32"."routing".sha256 = "0wm8d8g4pqlbk3jcbkm3yxqvl9c11d8hjpnmxvv65v1yv2035i2d";
  packages."mips_mips32"."telephony".sha256 = "12m0ilr1y8pp86k16974p5jnl4pgwbsfkgvcwqwlvn8l1d80wln1";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0k6a24pm8wd4da74dpdq250wj314rgl5fgajwlxan2fyqqn9hbrn";
  packages."mipsel_mips32"."packages".sha256 = "0rrzq0j5v264mb1jwbxmdm8bg7k3wb0zr3ilyyvwcvwkhr59f6hz";
  packages."mipsel_mips32"."routing".sha256 = "1y5kpfsvqza0p5l2g1gqy8642ssayqifygwgis1db2ay1znj2658";
  packages."mipsel_mips32"."telephony".sha256 = "1dhd432qmngkrsj2sxk93w6l6gyw1vwfs14d2yr6hyd60a7dhiad";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "095bbpl6g4wq348jsa8g2hxkd4cjps5q2139nx5ln7k4mk97i306";
  packages."mipsel_74kc"."packages".sha256 = "0r8qm20g6qgqgv8ly6l39dkswcbakcrna5ydg4h2vq79gpjjl3r0";
  packages."mipsel_74kc"."routing".sha256 = "0023zwxpc14j1l44njjif80bzv15awvah444wgamdkjjrqrw0pxk";
  packages."mipsel_74kc"."telephony".sha256 = "1dfbs05qb19i641kiw51jf4435iqq1macvg8gwvcqdchkw9v6zfy";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1jc4hyf0saz6v1mnjgxwgidcfikcnbc4f24rmb3yicn14jw68wkv";
  packages."aarch64_cortex-a72"."packages".sha256 = "0i563xdy5h0kqc7qdm7qbzbrjj38r1gia87swk76fnhr7zm03hvj";
  packages."aarch64_cortex-a72"."routing".sha256 = "15qz16fwvmfhrmfjmrv7axk2knah50b0xcy5z88vj7vkrnmvmm3l";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0m45cqgzr9gda7b1vl7y40rc9j2ry2x6xzijw0hk2wbp0qi38bsf";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0zkhrks6ffk03mhi065wy9jfi6f4h49sa7l8pg7ky4crzmyjf5g8";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1adb20l1342ywm0gak1l1xvcpagszdnhjdd7d6ilgh13hrixxyfc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1rd3hax6ki3k1xkn9g14gldp1sl8myg20qh4zzgw121ywk7mixzq";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "09yxvqpysdqfqqarxc7jhqjybb5cdh6q70yf97vsvy50qflqz7yb";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0wfklkwxi2nf79gjazkcqv2630wdm53g9y1ajb2mqp9dcyp8vsar";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0aq2xg0yy7dxc3kklwdvh469kq8mgj1bw0yk2a5sx1xg0ldp00cx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10dp9ydrd8y21jwa9xyacispdiwccqzaag3vwipbb5nrmnh3hhf7";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "02bqjvqziaqv2gkvg716a9czglsbp6wxijpq6z7vrai56f88xn6k";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zbjfb4888bbdxm6kc9kvf6ihscqpmrz9f9lpjfms2w71lqypwkr";
  packages."aarch64_cortex-a53"."packages".sha256 = "1r1k0bdqr05lk6li4xa63h7w45rhan7pxfvsxplg3ncfz54sngh6";
  packages."aarch64_cortex-a53"."routing".sha256 = "01d7lrwyq62hhliv6j9wi47xaz1675dp99m9q2pybmjd428h8gbd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0fgn7s3f4g6dhayc9xx3qags5crapy7rj4m2scv3rs1p0ncbj7nr";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0vji3ig6v1zbh0xc59s3q17cvj9fpmhapyqqv8j1g2jjfkx295h5";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "12vrkv3qafg4kvp9jxm6bfhhvknhcyzlhzd01ck0cpnf41bg67kv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0jgyg1ym7zjqrm6vfqdcl56fahrn96ilc1cw248jxxr1d8pahmfq";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "165bvjx49m9b59rlf3a6wy93y2ijlxg6l7ibp98hj3ffn0737pgg";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "13al1xqkkcdafayjf656406rw2cnsamqrdksmfgwl4hvcdcsz0hq";
  packages."arm_arm926ej-s"."packages".sha256 = "1cy2pnbb5gf2imz04dxn6nza8vjmmwi4f1xwgl2xq3rfs2bhyh4q";
  packages."arm_arm926ej-s"."routing".sha256 = "1ad3maxl92ni9837izhhb8jzzcsv81qarkd7d9csviig3zgkswzc";
  packages."arm_arm926ej-s"."telephony".sha256 = "0gs65b7pfsil8jsxyzp0vzqmplx36nsf4306fxmy7m280f8bdk5w";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0s2n28axfra32g177va3pm3zrfln9zdpkv32bwg6bgka8vwpvjxs";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1nbfbjgl777zrfj8wsx5fys9wfdywb93zbbwwj1m9a4r6brs4kzl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0qi6w5gk21gnwxfy709nl1w6v7jcgrngwh29jgs3s95qxz3i2x55";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0qyxdjhk7df2286bs1f50z1li23fhj6xar6y1arsjgrszv7hwnhh";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1r6g3gxiggsy49zi0gi1jhid4x8475pn7dark0l7apmzyszic1lc";
  packages."arm_fa526"."packages".sha256 = "0iby7fqbcqxgviv6g9g870i6l8cg2hd6pa04fcc7frbsfvjk5545";
  packages."arm_fa526"."routing".sha256 = "1nlmw047mdk3lvgv3lfbbps0ypppgj36p2ib4ypps2crws4zm5ss";
  packages."arm_fa526"."telephony".sha256 = "1jwkfpqlllq0nh6s4mxiqfa4y7lbczidvph3dl82qmnqqkskidw6";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "044yaykj65krqkqhg2k7sq7f6zas78csl2wy64rsk2v2xqsrq2ir";
  packages."arm_cortex-a7"."packages".sha256 = "0cg2bw3b0rfi81qjn12mi4qz12im4f762i6rr2kzac1a5qznij6q";
  packages."arm_cortex-a7"."routing".sha256 = "1afqhwkdzm18zgn2yx3kfrfa8jncwrramw26lwhh4bhkq8ffh7iw";
  packages."arm_cortex-a7"."telephony".sha256 = "0kj87lvlag6by0ji8yd2012lpm8wxgbrqdcsrxkc4v1nzv0qiixi";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1gafbqzp0infn34rjh1srbfrg4vdqajid53wz293fy4agvmqwqnl";
  packages."aarch64_generic"."packages".sha256 = "1z0nxxg6cg0nnwqnw1h92pz6mw2m2ann9iamh0hxmlnd2ksdf4ck";
  packages."aarch64_generic"."routing".sha256 = "0d763xi4zxx5i07wkzwlxzfi6fvf6nyj4ngn12bys02pgaxnfsm9";
  packages."aarch64_generic"."telephony".sha256 = "1zy9rxx2gj10xhbxq7spg5wagy9cdwgfy3nzgncr3raj67cippg7";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0xzsb4j73xrip5mz724bbdg6ppx1dfri06pqqj505816hiifchk8";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "19qml4wg5j0g6c7p84rfpcvlf99yc3l00jxpfsc0rg9jnrj31b26";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "16dhfjbgcy024ipanarq9abz54nl3xgg6clrfdz34vws1wmc2g27";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1h7m63gfxlr9gjbzhc1a6z2g3kapqiwn0irq2azkli59yad97l6l";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1psa8wac32ig152v72zy3n0pfivpc8kz07msmqb0pvqklv8s5qc2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1lkylb4qa295zm3yd6m5r4aghd8il9nq97q6nlsa17sywipd74kz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0c0im728kcnplsrfkwa0ckdb0v4pcp2vcrhwdmi3vz4976pgdljj";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1g2fvhhisvm2gzcqna9ycz68h8y67n78yhadyjp9xd2a4rxal59g";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1b6nsizcfa2y469q11nrkjpwlxbrhg5k3bx1zhvlylcb98jda84n";
  packages."powerpc_8540"."packages".sha256 = "0h9wha1iy69b6jcbd283spycazj7z7jywidp8dwk6rg42x6a5cid";
  packages."powerpc_8540"."routing".sha256 = "0gvbw2a3mn1f6sh4r3bmv0p7j2iwxbr73417k2xfapxnlavzfxpw";
  packages."powerpc_8540"."telephony".sha256 = "0h0jnr4p8ngs3gik1p836jmdpv0yhafsa4w457nm1w799l5adjbr";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "15003dmv44fx50dhazkb8jxcds3fx0xpl31xiq65caniq6jf32dn";
  packages."i386_pentium4"."packages".sha256 = "0ac6lh5p30i3b8l6g6bfh2b3k4dhzn6grlvwnb17hmk022lqnh90";
  packages."i386_pentium4"."routing".sha256 = "19ac7rcaxb1gc3s5xi4zj65352vx9mamdzxz4lwp0gp1ml9xvkxn";
  packages."i386_pentium4"."telephony".sha256 = "1bmsly6l43cfs7zh4zwjnm0ncn42a5azjfn6ard5gr49bjbgfy3q";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "111vbjwwsscrl5sb9vgysydi37lgcwh226dhzxsxdyjxl76a07ca";
  packages."i386_pentium-mmx"."packages".sha256 = "0kqq4pdrxslwb9kzi98bdkfpxvxwhaj711ki48jcz0b17khbpsjm";
  packages."i386_pentium-mmx"."routing".sha256 = "0013acwrvd2kw1kf5y2fcz4pd4my0n0cf7srvp2p458sl66p5ijp";
  packages."i386_pentium-mmx"."telephony".sha256 = "0j2w7ag2h6yznapv5jgkxwd834alfqdzi1qm4s0nxcldhi0jxmzm";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "01fxa311xff5nahy3g1z31cqhiwx72dligj78x0sw3jlin3z8hm4";
  packages."x86_64"."packages".sha256 = "198gz1z27mzw2zr8p09lpmjwzy0vib47skilqi7hbi0pvr6mzxcr";
  packages."x86_64"."routing".sha256 = "0lqk874vn1hh4gvp628qx4m4hys2jibcaaxb30gyi2lqmzm2brbw";
  packages."x86_64"."telephony".sha256 = "0ags7fm9q5nn6l0vzr15kqfgvrhv203352k6cq1by9vsz3sq5f7g";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "115p1anxk7sm8sxican1ymqngbphazqvzqnf1hcivwm6a2ca21dv";
  packages."mips_4kec"."packages".sha256 = "15cj6hdvgla0280rhxv6vk697avzk7rnwn548djm8gr8rk6xkxxg";
  packages."mips_4kec"."routing".sha256 = "0z0rfhp2bwzl191amp5qpyy69hsmlyghccqa2vc2n89xw7syffbj";
  packages."mips_4kec"."telephony".sha256 = "1bj8ybkn8r051y6fxknfj41d677hp8igifzn0h8flyx0ql9fk1ik";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0a3zlwkq1lh3wln2m8pjmgk0jx7cj846d2wjjv0lw6q6s1lxxdrj";
  packages."arm_xscale"."packages".sha256 = "04qb09bbpkspkdfii8x3qw7a65mzqv9xnfaaii01glvf83kyxnkn";
  packages."arm_xscale"."routing".sha256 = "1qizxymhwk8adbmwayw9775kr4svm8z69qmyab2h24z3g9k9801l";
  packages."arm_xscale"."telephony".sha256 = "1bms688bz2f3gkmwfiaqqvdb933ybib1wqv1kwpg1fc8gwpvza72";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1rr6yv4lkk2p78rq7gfz7nm9dzlwsn4qi14cklqpr7ygdmps7ryd";
  packages."mips_24kc"."packages".sha256 = "0wrj41b6y7l2np1bwljj9g1kp1pbhbs0hmr1jqvmd5z5ahym1nah";
  packages."mips_24kc"."routing".sha256 = "0cpb5541rwj7kizvhskls1mgv23z8fkjxjgb1gwrq6zd5jnn8vgn";
  packages."mips_24kc"."telephony".sha256 = "07vcz6fw8nw97hz6zsfmp2hqnf7agmzkkgd6awwhy5qbvlariv1l";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "11141wgvsni4xbn3hxffs6lkmdnwkjjqbnfy0q261xhjpa06i4q9";
  packages."arc_archs"."packages".sha256 = "1w28af7ylxyfvcrgk9z9q9fz9jm47d71w626dcxabc36s1q281bl";
  packages."arc_archs"."routing".sha256 = "19s291qiwwbfkr94y7gp4jb3nnyfav3j8lhb9w44xyhxfdy0jw81";
  packages."arc_archs"."telephony".sha256 = "1c7x9m30gx020w2g6mjlq6m7yi9dxl6hjvj1fm5nd5p1x3rb25vp";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02bfg6s03r5xfz0a86a6y7xhv15l1xic21f2a88xsg75ns8s1c54";
  packages."powerpc_464fp"."packages".sha256 = "08m3mlilx6w3q0ps9ki3xq1papjkk3z1qgnkzib89ms9mxqkf538";
  packages."powerpc_464fp"."routing".sha256 = "0hbj4y7fz6psnwr95y38ncfl2zwrgdar1gdycpy41j4wa30640bn";
  packages."powerpc_464fp"."telephony".sha256 = "0w4wif5sdzmhsj07hn61rj8xppljl32zb8zxik9lq221a5s0p0l7";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wjz6rkn50axbi3lcxafkg7xywpgj4zw1cja247p1i9v283a2rni";
  packages."arm_cortex-a9"."packages".sha256 = "089g37lk216x8pjdkk2kbgn236s6v0nfx471shcsv6rvkc0f2yd8";
  packages."arm_cortex-a9"."routing".sha256 = "0rkksy4psi53rxhiqd5ys6ab07yhr2ykm1zbllg1dz5axl2a9c7q";
  packages."arm_cortex-a9"."telephony".sha256 = "1v19wnkp4s8517pqj52zv0zhgz96danjpznp6rqc8g8kfasc4daz";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1h422aqawmlks07bybpa4bj6j1clvkg3g2kbwxlxln9144f8s6xv";
  packages."mipsel_24kc"."packages".sha256 = "1hql9srg3cfg67ggrwaz43pj08bhk0lkfnba61blmryqvm02q9l5";
  packages."mipsel_24kc"."routing".sha256 = "1r1bswnl8r4j3h7j87cc4fqx27vya25cxfawx345389wpikxf6hb";
  packages."mipsel_24kc"."telephony".sha256 = "05qzl26hzm6k24mrmjgp5668l03v7rcnff51pvgvpx4c50jacix3";
  targets."ramips"."mt7620".sha256 = "09c1v01xc9lzvn4g0fprgymzq85h1x5fqr7gfw1v3mjlg9xa2kki";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0hrz5f1idkrrcq0bj3x6l7v3b3nf6adr1q3jiizhkwcp70hlq6gx";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "15pksvmflh2nyxldsdnya95bb0yih1c70am5mdjbwfg1fkm0ljpl";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1clccfjdzjbzkx1bw8yzafmmw0afbwkyr0zwx302bgri2fkz4vb4";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1s7xkldqj0qfqv4gv0i0iwx2xb9m22ic2r5ls8x3pk6k8hjs0lyq";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "115kgs61x0iqh7218jlyrkxmpdr5n78qzynn2gbcv85bjm99xxdh";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0kwrvk3nxxfryjyar1gbb4kc0spfl6nvmrksi1998vikznw7nncb";
  targets."lantiq"."xway".sha256 = "1m48gga8h8rlwx26dxm1h57sp1iqizy9a8k15wihwykxbjpdnlg2";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0mg010gqz0jpma713pn0q6700bsmr1jcfyybrqw82ay97m7hvad3";
  targets."octeon"."generic".sha256 = "1y9rr90g8khlrx53x7wvalqmsh38gf8j7ipfszbdxxqkh24k3hhq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "17pjwyxcpsccxzi8v8jwmp39wx8f84jmdh9c2yi60k66jy1cppd1";
  packages."mips64_octeonplus"."packages".sha256 = "04q9a9vvd4gk5ahbanch89211k219py2nhxf07y96bw4lknpqq2a";
  packages."mips64_octeonplus"."routing".sha256 = "1ndskk2nwx7a2f52djpvczcd3kq0xkb0dna887pgp44ann71w6bj";
  packages."mips64_octeonplus"."telephony".sha256 = "10mlf47g8ghmwhgnw1vbwqa9lb954gbln9qcswgw2r15fdmjrnzg";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hss0g5nm8cjw6rxq55nh9k5k4rkcqxzkqikikwaw867gg0fwx6y";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1n95i354j7pchzvdg7zzig8rcczd8m4294z49bcyp25bjc4qipf7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0f0z8brb4jhj2wfdl7n2hirjl7dnik2qz1pfdgrn3pzlmx159z9v";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0v3midakm2kzsbc2hx8n15xr4kwlhgabb2938hj7m6x6qqdy1hln";
  targets."layerscape"."armv8_64b".sha256 = "0d2fmgrxsrgc5gn9sakdyh8aa5djb5sbhjrm5w0bgack4ay2wcm3";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1i6flpcqv0pq1456gbljv1kwxc0y47whzlr83pzdlxc15sdq6gil";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "04f8i372cq3spcpkkcr7j7jqk1dgnfg16l1g6gc40fxrcl4qg5qc";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "01411iwpjrp0dmgkljpra2vh741q6d9j4yjfqklvddznyz2p3xvk";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1m4c8n832bjs56bfsbgyl4nx0lz3hm222rch8cavccy9k2bz8mks";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
