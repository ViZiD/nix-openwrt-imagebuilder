{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1ypbwhjib8p28c7vcs9vhj1nzc18p7qz6q6ynyl73a89zn9f3qfa";
  packages."arc_arc700"."packages".sha256 = "04pkm7ki376vb3c62gh8awnx4aa05wgcyv0158k138fkn63lm3x8";
  packages."arc_arc700"."routing".sha256 = "05sdh6lja5pwnd70czqpp72haxb9778rml2jzycr6l116fphr624";
  packages."arc_arc700"."telephony".sha256 = "0b1b2vm0ci369l17ryy184a1ff96n1vcf0yvrlwr324bsylaq1ns";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0gpcvs5pclrsl6vffw15ggl6xw3h6ahmk2g06h51w0vas1g5h030";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fk76cwpxyb00x3v5ilqq7ly7fj2s0cfck1h9nq4z49yyl8nh0hi";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wss85wz2jjfh1mn4h3kdbrrq4bja1dz85zqrpas9jh3x6jmxc1z";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "153l68z2v63xm8979f2ky6p8daprchh9bbcqvz1065d38x7ccc34";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dm70ngcjph0mx3rlvi0idamkanvfkv1qny6n0aqbnyfa44965n0";
  packages."arm_mpcore"."packages".sha256 = "1y17yszilvq035vvnzflgl5kwa46xzg4a9j0q5dw547l0458lysi";
  packages."arm_mpcore"."routing".sha256 = "0y320k545f68yrkaq73kljcfk1piwf1bqsjs75rd11zpmna9bv3x";
  packages."arm_mpcore"."telephony".sha256 = "0358b4gy3m3wqd5qg64dhmicy4csvaa01z1hf86h9q1v78kvc5x1";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1527mr569ckn5h0pf2zlvvvrmm1la942k5f79ngnn13pbad0bd64";
  packages."mips_mips32"."packages".sha256 = "0f72561i212bqapimls2xdp9z6hm51x8f4fk8a2md5qny8p1ymwg";
  packages."mips_mips32"."routing".sha256 = "1qra7bi946dzjp1sfw2yibk8fxrd4zm9ww44lz4a57k8am059jz3";
  packages."mips_mips32"."telephony".sha256 = "181fpfmg3d9ivmmq7hgcpl37dkjwm9dfyb1dvjxs0d5ps4338h7g";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1r0641c7g49jigbcgiybg425k65wsrmdl67gxg88syj9v8d170n9";
  packages."mipsel_mips32"."packages".sha256 = "0cg8dajxfgswj901akvvl6fvzc5kzi45h86ydqcgy1kci80ixl9w";
  packages."mipsel_mips32"."routing".sha256 = "1ymkcsq5dyzg4ickmi6l2gwv6dnsq7hp9fn72zzh30hbjw2aqmsi";
  packages."mipsel_mips32"."telephony".sha256 = "0wxwhddi0vcryh2kn8fd4kgzhsmymb5g7wljc5scyavn6mslkj52";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "178ac0p87v3bsidli0fnjpy43vx18bc3ffbywbkqhswffj6gc94x";
  packages."mipsel_74kc"."packages".sha256 = "1fj96ni7a2algsk9kj2m3qks3y8lfrwd9ysc8zddy7fa1lh2k94x";
  packages."mipsel_74kc"."routing".sha256 = "1vckwmp35gqq5ynlgdzglgdw8m5rskfxvjrcz0qk40xwhp1884n5";
  packages."mipsel_74kc"."telephony".sha256 = "11dnrcjlxarkp1f0zr7azxdvm7ifd3bv9a3piyrmip0j1ll5x7vg";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1dnnk464yr6cx834bz1qbslv1mqcw2a1fwfzk1j3zwwi4hjxmvg2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0rh925l65mqa44a07vg31r4rrrlxvx7mhg0v2wl4wwq32dlg5app";
  packages."aarch64_cortex-a72"."routing".sha256 = "1s79q4p59xlkv8v4pcrj573z7wrj0ifgpyr239h9r5qkwhrwsl3x";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1v4ab5wql48zxggn8yc5nmg6km01k644dxcxydkwm2m3nzi5kw92";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1afnf48x9nr4593as83g9mkhhxlzg53vaw9p5ik7pkysvwrqkymn";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "15zpv112qq0papswjqhf76sas28zvqwqhjc3j68n6f2avr2f5h4s";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "17v6qw3ii57y69409fg4mbhh8qna3dczly958b95a3bsarbj4lk3";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "05z5y7nhlr0fwhjzyds53596pkn0ws034xcmq6jdhqxg1dxw8zgy";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x2ybvninwgx9klm8aw1lbxlvlv70phdm480clfvzcji8zsak501";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17aqhm35nd5vya899aa2979r9k3bhjnzrmjzj6smmvynda4vxvb3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fc5m6qrhb8yhjyw879blw79k1qgy3srd17cqggrxam26csxdldd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1djw36nzi2wncd5zx7y7rnnavc8fgc7sibi1cvxljh515gnlxf90";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0di6vi7a42h2z7xnvbx0cqrvs1jlmfdm4wv5h4g896wc4vjngqnf";
  packages."aarch64_cortex-a53"."packages".sha256 = "01jy6m0a37qsihab91n573ipajvrb2jb84xwz8j1z555v5s8p7yv";
  packages."aarch64_cortex-a53"."routing".sha256 = "1c4b2mkb5pa986bsg9660z4211x25s6k0maxrbpf78ds22skla8x";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17d3sgya1lx60mlahlwz47h2hgkq2d2v3iy9swzxaw47ksdkmkwz";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0pwsl0k4mv1in9y0vnpy88iak2n199qm6i0lna9amcj6liyn8a21";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1b3fmbmfr5fwia4xm2640vgx0lpy800pdqj4q1mc4ad02i1b7qjb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gf328vl1q781ri57k6jqzwzj17n9bc39sbxjz54dqd4slyp6rff";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0f1qimllrfha8nml8ky0kli1b4al3xcd26m9bgz9k0xbk9jxcwik";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "19k670a7sa9qx1fmjpya1f66cyjx9bifipqylknjnlzkzjfh9w81";
  packages."arm_arm926ej-s"."packages".sha256 = "15zycpijcbgiknafkn6m0204xq34f9609zz75lih7q6w0gq319v6";
  packages."arm_arm926ej-s"."routing".sha256 = "0i920kycwmv8ajl1kavxhvch4nj42iw6w660fk2z239lp2cg0lk8";
  packages."arm_arm926ej-s"."telephony".sha256 = "0wdrzij312hqac0imn21d4dd4wj7ab0rmspfn67i4c6cfvc15fl2";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0k293hiv0llzi0kavrd6a3lb6hdrh0b5x8fba0h46bj51hh560mj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ma8ll1lixx6qk50r19z71d102yd171njklprc9rc5j7mci8g6ik";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "11sf7csg0zs49v0avh9b9kiqjcp20vzzz81ky82h8mhs6dc4p4w0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07gsvni9yaidxdrj7c40baal5g63574bpg0p8c2qvd18bmsbn3km";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ypbb9hnfscynj9g1z3zrs8231vcbdl0sqv5ac65j0a4r5fjy61i";
  packages."arm_fa526"."packages".sha256 = "0vjal6mijwdrd6npsg2n4fjj6ymmkxwmmn1ycm6iadar17n45id0";
  packages."arm_fa526"."routing".sha256 = "0s9972qia2i4n0dq8h0lack2kb4g2mj7ajplan1bgsfbflwl3znx";
  packages."arm_fa526"."telephony".sha256 = "1kyrhb161qvgfjjbqqpsqpfqlzr3wavsi6855srqsnbhf12x2jjq";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qskwc512lwa136rwz9ibmxzlpfwdxbavbqx2n8na89k65b8ivgh";
  packages."arm_cortex-a7"."packages".sha256 = "0wc0ky3mxck5a9ysqz56jdgkisgmanmzny40jqlv3sw34r6xclw8";
  packages."arm_cortex-a7"."routing".sha256 = "0x46gvhk1nckfh8zbxwqmrsmshjxvcprgs0wblslr3s40sbjx2hz";
  packages."arm_cortex-a7"."telephony".sha256 = "14wdv4iy8xqjhz2nslqjcvrx2jcp780j71w3kdcci7rxxymzv6yf";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05b4f3rh8syjnmqrw6lkrzg2hyjh0s0zid1wr1yjzv72cygqg6cq";
  packages."aarch64_generic"."packages".sha256 = "06lw6l7ghrf1d1zhl547zg9bm5lp8nlwiclsnxmxl2j59bfizgq6";
  packages."aarch64_generic"."routing".sha256 = "0339kx6w6i831vv2f1mkvdb50phv9f2377027c50gbcbrwysx07i";
  packages."aarch64_generic"."telephony".sha256 = "0nszs1v0dnan161vszl7vnixcrmq496m58snnj7zm2canizjmcjn";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01fhl60ahrs38il7bfdzac3vba20kgkslmbx8d0k3qlkn1zy918w";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w42f7bzggmrz1n2abjnbwdcf9r0ydbf40ydlxkklm1qq1z27bpq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1j65g4vrxq8ilpjfqj8vypw6q7vjzrp9mxwxrqzsx5zghrws8853";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0afi1ifiqw6l4qafakg8c79b03vdamzjj732a6j62hzdawbhwy55";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0fbpvjb5yn7jwsdf3jam05w3gdff99rb0zb45sprxljnrcp62nyn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1xf65lh8dbr4f26gdpya4sarb0sg3llf8qwd7y5spxid5y5s6sjl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yjc6hgrayalkdp2bn586a8ihmrqqk2i5isfaadymz7469gh8zp3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1s84y0wnak84ykh7lqwiarnsm38m75blw8jl3qv0smh26897m877";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "05cn9kn0ix2n78h8g7cy0i01giwkcs4xbv02zwnykl2qclxl8hlv";
  packages."powerpc_8540"."packages".sha256 = "0065qk2vyfi1s8l49i6gvnr0wiscp6yd1x47ijnwd2wzz27sgrbi";
  packages."powerpc_8540"."routing".sha256 = "0f0hbjf3hkgf8sg926667x5cwn08dixgrj1zig7n2ifqnmcvghal";
  packages."powerpc_8540"."telephony".sha256 = "1gnj1kp253vlgn1vqra91czdd5pcrlnhsby8jw4nmi8s5g5ww3nq";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0nxbzhv7f79a9s3gbav0yrwh51xb1qjmngdjbh9lw6k5z1pdf633";
  packages."i386_pentium4"."packages".sha256 = "0dii7awifrxpspfbfd6siknzbxiagkxj7kwbn4qrjhqj3mjps92y";
  packages."i386_pentium4"."routing".sha256 = "0h44710c1yhircy4sg40zf3w5clszji10pafymlnl1l1xjrbvwwd";
  packages."i386_pentium4"."telephony".sha256 = "0882wbqf570p4n175scw13srpcp92ddkyf9qk6wc9zz6mx676nxb";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qh6f2k72zgiwf46bg7rdjy6wxlqknvmzav0bfh5vyqnif2m9wp6";
  packages."i386_pentium-mmx"."packages".sha256 = "1kvb1f7kx1a28yish7fgi464zykk27yi43216ady17x0i2rqfs7w";
  packages."i386_pentium-mmx"."routing".sha256 = "07j3q4gakh28awv6fhsrqszxg8i71asy2pwf1nkiib4g9paz096l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hc39jw4clla2kpzhgr1w6n8wrm7y2smv22374hn3hr9djv1skdc";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0wb6mq7kxl1n27ns7hxz8sq200hskxna3c0m5h0sxvycmfnrm8fs";
  packages."x86_64"."packages".sha256 = "1y4i8grs2i4yh4av63wj4cn0kjycprnc6xglz4197vg1vjbrhk2n";
  packages."x86_64"."routing".sha256 = "1a8vkmb32w5j5dppfvrm21cjz94wk54ywz66vd4a8bvvjaq6ccpk";
  packages."x86_64"."telephony".sha256 = "1vjfslva9v2nq5jn4fgfkcygq51gld18k9bg4x6rxz5i2k51s67i";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1l5jdg9ffp4j11ls17gbqbpd9rj6s0yal9zh5yv3nlzqvqgv7a95";
  packages."mips_4kec"."packages".sha256 = "186n2pvlr8d1lj9jbf8mspjhd4h9rmsfjhh22ymkn3lm8v11397b";
  packages."mips_4kec"."routing".sha256 = "0zpxa7s7i5bcrslqq2ln00fir08p8mpfv2cd4famm9s6riagcbfk";
  packages."mips_4kec"."telephony".sha256 = "136ni4xcsn992cfcshswbyarnx5h5fvsh101jdg69mjym934x3mv";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1agisqiliivr37iq4p1m8by7dc8fh4wq73p6p6s6l7cwn974d3xw";
  packages."arm_xscale"."packages".sha256 = "1fyypki28j797gn2djzdba08gxj3ma4msiav7jvbp05iihdilqwv";
  packages."arm_xscale"."routing".sha256 = "0abjb6kbwv8mfgwgrisx5ic9kxpqz2bcbxmfna4cxk5c880wlcc3";
  packages."arm_xscale"."telephony".sha256 = "1cvcy8b510wsmq0wjbayhdpnkwghgcwmcy89909fpmkv9vn3dkdg";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14zkipk5z38cf71i2gdhlglqv8i77qxwf8n398lp463qmq9kby94";
  packages."mips_24kc"."packages".sha256 = "06fg7pn9z75dfdv179hrba8817k1l02gk40dy5z278v0x37430dh";
  packages."mips_24kc"."routing".sha256 = "0zhwj1ikrmmjn1x4g8qxa6c8xyljrpdjwcilq7y1b6r18r75lpay";
  packages."mips_24kc"."telephony".sha256 = "0aaa7y34bqcl8z772ydpcc8phs124jy80ykkppjljqwrg5rif2gq";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1k7s7gnk57sd0mvmpmmbzz9psw4qan5g3f99dfzfpfsxgb5brvhx";
  packages."arc_archs"."packages".sha256 = "08f6awjcx78brx42dz171ffya70iscvzi0kdhj5aghjvnagivg6w";
  packages."arc_archs"."routing".sha256 = "02jy3rs7pjfc9mmgsj4hlp4sr6zf7hs93yvvgkavv7wf8k1azwz8";
  packages."arc_archs"."telephony".sha256 = "1qhjjdygn9h4s63nswka8d1cjm64fdd86vb671bbsidzis2n0b8y";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "195xs2nzv9iqzv69s21dp1qic09f2nxkaaknr7lvg05fab6ivyn5";
  packages."powerpc_464fp"."packages".sha256 = "0wdsraw8cx4b2hjxk82j951p00b6dp70d4s7yffwnv0ijn5fbbs5";
  packages."powerpc_464fp"."routing".sha256 = "0w4rv4k87kb3fghhyyf97mpdqy9gfhmvvxqrqs0xrxci9h00fmvb";
  packages."powerpc_464fp"."telephony".sha256 = "1782np1phyp4gs95gn9fxzlzclx85gwxd1wgckfkjw1134cpcanw";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "035nj30s5plqbagg5g37kl0g2jqan42q76v84rfjx7n09bf4rzhg";
  packages."arm_cortex-a9"."packages".sha256 = "18xlzksmplv7497vc9ilxm6vhzb1zkffazmvd2mhbxk8a5n1b26q";
  packages."arm_cortex-a9"."routing".sha256 = "10jirlwz4l4dnr3zw0alp7barkac3ns1zz3wj9fpvx405x0pb36k";
  packages."arm_cortex-a9"."telephony".sha256 = "1ypz253bqf90mhr6r8rfiainwl3291sgbsngabm17a7vwf6w01ga";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "024k5bpalg9f48yyfz5w9bll02dp1lwxqvnrf1cv0fqqway93wq5";
  packages."mipsel_24kc"."packages".sha256 = "1x4j2q1wncrr2g2sqrzgi0sa7rdic6ndggn24wxv3np1r4vscvy4";
  packages."mipsel_24kc"."routing".sha256 = "0h1xq1861p5si479lxxfd3bkjzmc0ba796wyih2a234dgkclwrmg";
  packages."mipsel_24kc"."telephony".sha256 = "1bf6wy018a21v5sfw9xbvw0a51wil7fw00arplz8g97xl2arr4dq";
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
  packages."mips64_octeonplus"."base".sha256 = "1bz680nng0cxvcm4smiachq6zasxj5p749d1ky6vcvfh9z395961";
  packages."mips64_octeonplus"."packages".sha256 = "1b1qx2azczr86b6l8krwmhw28dz2bcbw57rccym2lv9c779msivw";
  packages."mips64_octeonplus"."routing".sha256 = "0za6bp3hz3nl67wwqah5q8xcbhjgjwbwifi30qv9cgj0dv39wwaw";
  packages."mips64_octeonplus"."telephony".sha256 = "066mwaairl9bincwy5csi2a25rilavlzhjcm6z0swgicg7dfg8n7";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0i2xrfg9616qffn0kh76ciyb2phxrvwipayhhhlxi7kjw9jcm9cj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "15cam33y0vjaf5v8hvjiwsxz3ljx7lmjd94vlxlz6ba951wi1xs7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0scsqa6ifvwdx9g4dcx85xw44xk2kpxzqk31i678jmn18k1i4nwa";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13h4hbr9zhj57k1xy2zkj1z9nppfjpkd788yxmj1zv60cwxfagsk";
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
