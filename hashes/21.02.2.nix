{
  targets."arc770"."generic".sha256 = "1bnv8hhx1r50lxhgr7mclry158m23gqbl2kii4sx6allqmql7pyc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1dbyynspvws1j65ghz7zhaz7w1140y1m1s3gs69145lfrbk8zh27";
  packages."arc_arc700"."packages".sha256 = "0y2xxp60szsdf7hgf68slmah55lix8n84z1mp3qsnq8cc9vszp7d";
  packages."arc_arc700"."routing".sha256 = "1rc8h07kaxkh0fdkrgpikc9wn04wzr0l33p8nh2sw2zhgib7dqpg";
  packages."arc_arc700"."telephony".sha256 = "0n7anbcpdawl1imb95w9514n2i9sacqcljnpjp4v5hyil6328mqg";
  targets."imx6"."generic".sha256 = "0nsnpjqp3zs19zgzg23yvarsp9422xzry9bk6w37073fhg6a40p9";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1717zyl019c54n8k749xcp0hcwlnxjmr9iakl2d0kal5c0nix97z";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0yqk52881yaibq8vk7jsg5lk2d1v0kdlhymbwdqd4hvc7c3l9bg9";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sb0a5gfc27i0g5l4kxadbx4j5xdbyy6ngh38gh732s9s1bk0ziz";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1lzd2vv33c6721c41fxs8jrljlk2385k29ig2686m6lfg9mhg58v";
  targets."oxnas"."ox820".sha256 = "0wgk8qz8limxvkii164wpza1zja27mjhapdbyd43p707md4fz5y8";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dyn5slm1y5lb56nszyih092x89cv7989n13y21gsqr7c83ld44v";
  packages."arm_mpcore"."packages".sha256 = "1b7dxmykwia32ldw2489r6wv2fcj8b41rh2v9hicx702xsvdhwsf";
  packages."arm_mpcore"."routing".sha256 = "0njv8dcnqsddr543frbygq0q5c7yzpzp0md1gih61wa9l1wv0rlf";
  packages."arm_mpcore"."telephony".sha256 = "0sl9gnavnknrn5azx1632pvvfylh3fvy3d527rnambjw4qjap0a6";
  targets."mxs"."generic".sha256 = "107jhd4b3n0rfsfqx1ni07lkyx1572vwc0m04vhhcygy4nl86yh8";
  targets."zynq"."generic".sha256 = "1hwl713pxa5s8ys2csscdvwx7qf0s7v70gcpjizdfp5as6ybf4r2";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "1q87kz760x3fks9p4wsk8vq238wpk2vr393iv2qgdj55f2f9kmcn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "0hcbjppbwaa3lyp1w0z27izmakrvjqvb4bxr8nmniqahilm8w9k5";
  packages."mips_mips32"."routing".sha256 = "15qss7c3j0d7cs49w07d00g6axzh6gnabd60b4as9qnd1fy9s0sr";
  packages."mips_mips32"."telephony".sha256 = "13v7svi2914r2b8brgcfin0rnzs3jjks8vmibi6rps419hh540a8";
  targets."bcm63xx"."smp".sha256 = "1ama81nywakc6gqsrbn878i0gz7amz03gakp4sv07c1dcqzpzypr";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1483fcrrwdh03z316lihdi9vjn3f5iivxa4x6sapw404wy2ir9b9";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0nq4nrayf4pk7wr5imcj7gd8rb83nhmq4xaqpgja6yinl9n4p9xk";
  packages."mipsel_mips32"."packages".sha256 = "0acq9cr6lkvk9k6asn3sw8g5mxg1msgb8hiipbxjjaa8nqi6zgmj";
  packages."mipsel_mips32"."routing".sha256 = "1xwbly0gi1admgjkgy8r61jjw3xkpp7nsjny6hz4kgly1m2lrskv";
  packages."mipsel_mips32"."telephony".sha256 = "1pn1m25n422y7wj8j5y60i926hbn8gawkcg77dvw03cxm2fni1ci";
  targets."bcm47xx"."legacy".sha256 = "040g50ai898s12gscnksdd19xs3s79qz7zkr7jc9a0yvy24jsrm3";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1mixdj8ffnqrk5fx78pz1w2azqhv0nmclnnhgafhcghc34dvljqd";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0bgwsq1bd02lgy5zj087d0ayypcsvv2mfygma6ncg02n911f6fia";
  packages."mipsel_74kc"."packages".sha256 = "1m31hk8n4g83d8phihh66bqj6a3pp125f8skx9j5alcmgcxxkyv8";
  packages."mipsel_74kc"."routing".sha256 = "1j70cld7brz76b81mx31k4m0mka0vv8rzl2hqhm0bpmjl8ahq47m";
  packages."mipsel_74kc"."telephony".sha256 = "0zgjrcjmi2ild8602851xmkkr8k84f10mnzwjq7abn0khp95k7ji";
  targets."bcm27xx"."bcm2711".sha256 = "196zsyn6igvkpdrh0i8yvmk3vcsnbw99fy67ingaf5n972f80wpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0wazdwnf5y85nq17x40d6y2wb4lxs2z62acja34xzy7361q46wzv";
  packages."aarch64_cortex-a72"."packages".sha256 = "17sp8czxn689kk5zxjxgbaiw7fmsbczzi68qrfbbml68h1p2w253";
  packages."aarch64_cortex-a72"."routing".sha256 = "11gprj4rrwf7pv96w1ibw1l54xszs73rdn6pz2jkzdfm1kdphjbw";
  packages."aarch64_cortex-a72"."telephony".sha256 = "032xk04g4gyhca6410hshhdgzs153fmmad4b7xcd2ydpp2zsw8p8";
  targets."bcm27xx"."bcm2708".sha256 = "00jhvhg5wx5ac02nzxlmqmabidm01n4z0zsfks5nm7y32r83lacp";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1abimgq898g1aizrnlanwcgkz1j8gl2hybk4p2c79c46kvpjvml5";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1snq5gx9d34rrzih0mj3j00bp4pqh9cfa4sxqvrv52qxwvgck69r";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1b7p5qsxm60zbdh1qmfi0qk97wv2qm9nmxy4w0f6ip583ig95jzr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0sdr7gz4r28b4xiwwxci104ncbvd3mab05m4yb7zkyc8yh8761cz";
  targets."bcm27xx"."bcm2709".sha256 = "1pc0g3fhxwy4xis9h0r0r0gsp0cg203pm8habnjcb86kg07b4n56";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "00bw368ficplrl3g7aqqa0cbnjmni7h4a502xcdklfz10ry2nn8a";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1idc11id2azq193ig1q8jxsk3wf2kskc8jqadkplpsxqslv6kvl8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04k6qy8p3x4nlp9mgsdp75pv8ldjnfwvrz1kqz210bzirjyf9dz0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "06bgz93v0fkjrlabbf15gzzyxfccwdlpj0ay3yprbh2q94vawydw";
  targets."bcm27xx"."bcm2710".sha256 = "0xcdhqxhwi5xnixa8szcanyyvf645dfhrfnvn1n3abmi67mrpvq1";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1g512zpskk06nb2y4hialfl9a36nzpx9rc5yqrf96xkszfdgvkbh";
  packages."aarch64_cortex-a53"."packages".sha256 = "1mxfvhr2h374jh5wagrizqnz73rbb4sv6agfl5325160zks3fghh";
  packages."aarch64_cortex-a53"."routing".sha256 = "0m5r2g9ihgpndq11x7d19hncicajv5x63mrzx4arbd40ldczmdw7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "114ic53l01ha3bv45sj07amkbn037xy95cqy29c7m9w76xalhary";
  targets."mvebu"."cortexa53".sha256 = "0v1x9jvf8mk9lrmlgdn4ihcj4rbk13v3d0zmsnivr32izzqxhdcv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "17pfqkb1vkcyalxbp2pbfn9fj4rp8ianwb92lzaafb129jgq7hss";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1jsry6zcpxdcjrk8yd49m8i2ksj7xypfvd7a9d9zvxyckv07vbfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "01h64sna4wwr1w1iqi6siyz9y78vrgy7z6ag16ivq5qimk7ymm1w";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1qfl0l2yayinlm2dkcd8m0ygcidch5xw5avmf11l3fpbw60y33cv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0mfkf82671m5crcrqdc03sgwlbl3d48nlag7shpwhsqkwwnnib9d";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1xjp3b7m7n9q31rrx7c9s5g7j3xdv9ryb0csnlbp4bi87l93vwxm";
  targets."at91"."sam9x".sha256 = "1gqb7hn92fq60gdkwm01h4dhwpvc5sq128n2ypsqd2cnljw2yd2k";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1lwv3yy3q0pqrxz74wv2lm5p72x7gzvylpa53zn4bxi1bp3ag2n1";
  packages."arm_arm926ej-s"."packages".sha256 = "1a6fandqcplwql5m3g7099ivpzbjqhpq4yqiv1lvny8xacv3pn7b";
  packages."arm_arm926ej-s"."routing".sha256 = "1xvfzg84g7vjw148wxq8xlkbfk9cjml22mqdyp6kmxsm9rarcwql";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wk7pr65hgfyghljnvnq7cn1l07zjp8z6by9qkslgg1ci0lf98jd";
  targets."at91"."sama5".sha256 = "19m6ggr4cbdqjykj0dif2wy895xicbn7liyy6kl9vw09q6krqxhm";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "16rar006zhaz4c57lk8fx3aj650mj0khx9jby70nx1c75dkgrfsk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "02lkvfck0kcn3sp7qg48z9nwfb22nvb85dxbz5yy8fxf86lxvs6a";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0j7bdgsfj15vzdz49cv9q47p9nw2gzdbv22xg04znqgf0mq8f118";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0yk5mf5qzcqzhk64c00xwzngv6zya1snj6wvr4xgxdmhrrmwd56v";
  targets."gemini"."generic".sha256 = "0ar6f6hdjnfyc9avfddavlhjy9rwg9gpnzayy505f8gzkngxffs3";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1lkc0a1h3fcgfhkq66jd0m5syq4qvhmv9h95z82h45lb2r763zv1";
  packages."arm_fa526"."packages".sha256 = "1ay79srx1gq28biy6s3bmdczvbckm0hq8wfsrqair2i19qi4mbwp";
  packages."arm_fa526"."routing".sha256 = "0y4mfj5z0g61wvgvwyhg0qqjiwv3n05sd6aq12p4fvf06pbzwaq8";
  packages."arm_fa526"."telephony".sha256 = "0vnj5q8lmgvngz9ljal9ng7xqfqfl89cs7qwd7790jv94dsavb1p";
  targets."octeontx"."generic".sha256 = "0nwfpr9if109cs1glfbyaln6ddr0ma8w0klag9akg2asqnf9iid4";
  targets."ipq40xx"."generic".sha256 = "1cf6n0i6qhf4rpqv6z61dhvzi771fdaipvsi4sss6asqza6lwdhq";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0cbrdc1fjwgic7zfbl3hkh5c20c2r20jy4w0rkffc543mp3gnlm6";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1m436rsk5a75gdpgc9w1zk7n99lvqsm4aw8dbj07l914c2mgk6a2";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ly6blgx7f5w9v18gf6qkp79s9rrpjfdbiyhm3xav8894n3wy5rm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0f41xyg0yps1k3d9x2l6ygd4jv6jhalbl2wz3j85gngm7rz0015v";
  packages."arm_cortex-a7"."packages".sha256 = "1m0d2p6cc8p4rhql0w8jaivljcsg4d51aw6f01s8fdn3c3ddg8jc";
  packages."arm_cortex-a7"."routing".sha256 = "0c5sjmi21k3yw7gphcn661bl6kxagh8ks7mzzfp8cqbbmmfx8j5y";
  packages."arm_cortex-a7"."telephony".sha256 = "1rcv2ms8hk4qnizx5z7h9ljjz2xxg2viaa40qdj4yqzcsm1ahb08";
  targets."mediatek"."mt7622".sha256 = "13dbzz8ligfy3nax6mapqvbspm25w46a5vf63irgj1p701sw51l4";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0hg6a8qiy2lk4662h2nsvnai0425d094ny0fjyi29lky6zqcq5xv";
  targets."rockchip"."armv8".sha256 = "07miskprcm1683rnyhgslrfidjbab2z9bar9ym9jrgi839p1llv9";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1rzkpc6srb6grayrbc40hrczq2mfwrarimvm04hj27y5lz1x6wjz";
  packages."aarch64_generic"."packages".sha256 = "1957f8xndrlkndswc5v6zk5hiny773gns1hiilfbk2mpw53298h9";
  packages."aarch64_generic"."routing".sha256 = "1vis0f6fhw7j9qsk1j90a4nwhj02fbhw9xgjfwyddsgir1wj2jfn";
  packages."aarch64_generic"."telephony".sha256 = "10d7fl4abvs6p12q9i020w0q7zhdqk45nfqcwqrxsxzfsl00n2n3";
  targets."ipq806x"."generic".sha256 = "08g93az4nbblhqmh4bxmdfr50wfgnayr6z3c2sl3a7b8gzwzjwcj";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rnz3amcjpds79vf77ypdyjj05rkb2hcimm0fv131si4pvl5ijs0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "04d8pqip75hvxj2s3440hhqagv6mavnn9z9xklhrhwvna6hy2yww";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "17c36jyiqz6d1h6dgxb7xlg83gm3c0fzzf3jxc3pb17vgq67cg80";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12f17dm6v8qx7g169vfias5l01f5q3y8a8jcpadnp61k01qlrq8j";
  targets."sunxi"."cortexa8".sha256 = "1mmpy4rlwzazi6cji6kh11dzqanja8yjfkw5gz1fzbj6q48j6vh5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s96ir3psh4x5sk07b4y5whcbxk5ry461yahcws9lcn137rs434h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1g9380qvn51acz9znpiy9bxbmfahd4hdsm5n7i54q8nc1fs4nr00";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1wcrkrma024ypjdl1f945nf50psz36bqh0pwh0v0dq6xmk6hcg4g";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0iqinsf9vibf7pc4gljwk6xw4g2m8n2y387c8pcb7dyd9wxx08za";
  targets."sunxi"."cortexa53".sha256 = "0kh2aak4ax0ihps8b22m5pf5apjla1gs6bhmw82hl340bv0nbdw3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1dxyqv6py78jda4q2i9jcgv2jn49yyq15fvkn44ls5c5flzh60q9";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1l9pdcsfgv4d8k9cvpvzgq0y0cpibnf1aavw3pf4fb7f0rw14a5i";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "075yzkgjp22ypddz11dsv4zfn81cj0a4nw6cqqa5a2plz2ijbby2";
  packages."powerpc_8540"."packages".sha256 = "1lr10gigff3pd8hidhbzl9s6nlg0k621sb39s01p735gvjlcxbc5";
  packages."powerpc_8540"."routing".sha256 = "0r657qaym9qcj26ixc1rgl4ardlp68w7ir55r72ry7f02wsv3z14";
  packages."powerpc_8540"."telephony".sha256 = "1116r45gsaysqxcrrg2gsszzllmic6cdqqvmhyin79sfxkinwzhv";
  targets."mpc85xx"."p2020".sha256 = "1ic6lbjwgnyk0b7r5x7kvdcd5qcfzsmsj3b74hcv87wlyyd0lvkv";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "12g3zwfpdwmz05vlmpz0j8qqwb0njlx646ykh05valm5jr2430a9";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "0n1xf4p60bi368wv5b6v876k09vql2d1v4hzd3a2dq32zkknx5k2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cialkh5ly4v7dv63adh8zf79gg3g13i4l7gj6s53h18lcsf6hwf";
  packages."i386_pentium4"."packages".sha256 = "1xa9xfbw7r8xyvb1plm08kqs2cr53zy6zj2ncyv3ciwqx8wl9n6q";
  packages."i386_pentium4"."routing".sha256 = "1670ajqzx6rmxspn721vzy4iml2np0hs9v49418d21670a5bil00";
  packages."i386_pentium4"."telephony".sha256 = "1ga72782l3nddp1dw56646xn8swmjrgmarfxfkz26bfkkbafc4sc";
  targets."x86"."legacy".sha256 = "09i8rw8nlrx83qshfqzwpjb2vh4wjnm196axc28rccph0jj92hn3";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0269sa8vma4y971xifhjfgsdvapn71cwqx7ksvgp2qk9brq2qzlv";
  packages."i386_pentium-mmx"."packages".sha256 = "0gcgggd3kgmgkd1hr2lx2afc1dhzbdkj712yl30pdvd8daxlrw43";
  packages."i386_pentium-mmx"."routing".sha256 = "0i35zbr2mbaq57wpii0rm1iv9my09yilcwcfg3x6mdvda4w1b6xa";
  packages."i386_pentium-mmx"."telephony".sha256 = "00zm04nvfhd6rxbc5jrbk74fhwx858drg1azdlil4cm6ak6xyb5j";
  targets."x86"."geode".sha256 = "0jfs5ymr411ka1mq9mxgcv2m1bmbcyfr8n23897y76vgg5nqly4m";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "130fk1d85y3qj7rfh07np7wchwcr4m5lmkkr4if5gxk9vcj7x9iz";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qddnhys6ya1v6pppl7rsbczalj9ia58dj1n3qga6dhlqxfdb6ym";
  packages."x86_64"."packages".sha256 = "02c1nmpipgpgxxr81bnd7lwrazaym11914bkqp2gb7wm7gb8dygn";
  packages."x86_64"."routing".sha256 = "1vf821g01blyippdl1v020g5rd8zlyflac6rb023ikjrhh42sfip";
  packages."x86_64"."telephony".sha256 = "0n7zzxgh4lzbdy3m39dx50hhf8nhyfn15q9wbbxf4v3n64xv71ls";
  targets."realtek"."generic".sha256 = "087qbi5sz4gma56sxn663pncnpkhg2zz2l87g2yyavj0aa5hvjw1";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1018y5wlr193cs0zkm9fck3v423ljrvp3arw73hwbs9aml3nj7hf";
  packages."mips_4kec"."packages".sha256 = "0gg14zj0w4x9brwx8gg3pgy0bq2f0fmsmb96101za7pvf2g6cskz";
  packages."mips_4kec"."routing".sha256 = "0rf83sjq6smskvrjlzv7r18zs1dkwnv57a9idrzq3x1sl40kanlg";
  packages."mips_4kec"."telephony".sha256 = "0fslzx2qxylfca94izraqmqyb7say1sg75pncanzyanidxka29z8";
  targets."armvirt"."32".sha256 = "1m1s3bqs1s9n7nhad4x1vfjvj0kqnrwpg41xahyk01q0qfb82y8s";
  targets."armvirt"."64".sha256 = "0dc65lz1znzz96dmr2nm947smmk0mlqw9jnqlh9grwcg7cbd0vd1";
  targets."kirkwood"."generic".sha256 = "0nyq16dpda0va15p51gi9bp2r8v5kxxklxi4fka81dm5mzwrj0da";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0v7ksywfq5x01g5sirkfdladafwkbr2lqmbz1hip18vcw00xrcnw";
  packages."arm_xscale"."packages".sha256 = "1aj9lggkn0cdxlvfkb1pkcxqjrm3wfgnzb9w0sghbgdrmrm74v5x";
  packages."arm_xscale"."routing".sha256 = "1nc52s50f9bafbssd5hy8g227skdvmfp1ryn2cnzkg4mrlc4ilb6";
  packages."arm_xscale"."telephony".sha256 = "1nk8vpgwzhxagwld05igc4b78da764qbzsrs5d8mksxy637pnxc1";
  targets."ath79"."generic".sha256 = "089i9vpc3mvbqd0c092ydjs4fbcrmf6pnpckzphjniz6bnd40h6h";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0w794291dd0n93m0ys4avvhrj93k31jayl9c1bds6dii5i350za7";
  packages."mips_24kc"."packages".sha256 = "1sm4x7d4wnzqb9m8hnjgfng8h3x8rfy8mdvlpqqm31b7q9faf2qc";
  packages."mips_24kc"."routing".sha256 = "0xrrlamflkj6mi6mrgwyb5hjksxfsklmqprzsdx7hxd1m21rbj03";
  packages."mips_24kc"."telephony".sha256 = "11xs5nwlix1l3yk83kzc2dpidlpgh64j2b2xrkszw01vvz33cjns";
  targets."ath79"."mikrotik".sha256 = "00zvb60qay93l8kdr83pfsis3bc1fikkdx5zfxys477x21nfri5d";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0x6aqv7pbb4cp0041vl04pfjhkqgla7sfjfmflrhvg0pnbam67z8";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kwx6mny8pz4gbpipzriiy65qpvzhdkzc99a55f8c41sgiplwyif";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1p5nyncmyc13dibcvq72spj5k4mkppakcfd4c80a9yx4kpnds8af";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1k54ld69x8yh2s07ig23fmbhlbadsid5w51cybbvff04k8fr529q";
  packages."arc_archs"."packages".sha256 = "0ziry78k2c87ci9s28qjvhd7dgssxvfyk412bd20isgy0dk7h70x";
  packages."arc_archs"."routing".sha256 = "1mqp9ps6iij5xlswzl3hkn5l5v2y7g093jz0zb27s2l3fvyw6vbc";
  packages."arc_archs"."telephony".sha256 = "1qqjm7brqsr1bijf28y67dsmikhpx5k8raj25iz4ixvshyy6ihqv";
  targets."ath25"."generic".sha256 = "1vn0sznx0sa1544c3fx2520ikk450p5ygshv91bamiinp2cb5kvn";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "039bp8hgn0i8bfr668zs0wxkm6265lciafci4wq3ar36wzg06ygr";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0qh85m9fvkxlga8ccw599sr5siky53sk0s0iq263aj83cwdivqb4";
  packages."powerpc_464fp"."packages".sha256 = "1pc85rsycnq4d1dmki1y8cvyv746pmx42gnqsk2xaav88dpljl8l";
  packages."powerpc_464fp"."routing".sha256 = "17b3iz3lf1n8qra8bqf090rdl387zbs9ig15kcv70gfh5ayhrfr7";
  packages."powerpc_464fp"."telephony".sha256 = "1qfdvvfprlx0ivkgg1gj0gpc4yk8jrl5gfflzxznfw0vhjmbw2j9";
  targets."apm821xx"."sata".sha256 = "0xq8inb969v6l2rg8vk4v5yfwncmq7rmi8qz5l4r1bpwcd05mv5z";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0dafd6zxlimwcnnrc6hl9r81b9pbi7nawggj2z2wcr79hza9zh51";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "1j0vr7gwmvb2hx50i71dr15fhmfprgwxb3lhsgkqix5lp6w8p81i";
  packages."arm_cortex-a9"."routing".sha256 = "0bisqvr91aq24zl6bfj4prs8hkkk4acqkiynhli2g2z93lgr3d0p";
  packages."arm_cortex-a9"."telephony".sha256 = "0q13qh8gqzy63n5ykv6z9smbf9z62rmi3vij81j60njjfw8a7alv";
  targets."ramips"."mt76x8".sha256 = "1n9rfvygdjk2icjgkmvk1sq6wh8nzxfzkyhhmk2mc3x43zz8ckvy";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0giiy1pqhcbnzrm804qhzxp6cw9ra1fy2wvgjf9yxqdkamnnvrj3";
  packages."mipsel_24kc"."packages".sha256 = "01d95q0krkj8ysmhal11ksj48f8dl2iwc59x95ijk21yfnrrqmh3";
  packages."mipsel_24kc"."routing".sha256 = "0svlkybcd18bzyld3fgns3ijzr4kwag1b50mcc0yg0q2kbf9g5bb";
  packages."mipsel_24kc"."telephony".sha256 = "17823l426xdlgj58xym0zkd0b6h7qmhawi308qnsjfilp4w5nrlm";
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
  packages."mips64_octeonplus"."base".sha256 = "0lsgrccpxw5d0pv0zv948qmswvar02q5nrpdipvsaxx4cr5ybs1s";
  packages."mips64_octeonplus"."packages".sha256 = "0lhk44680lgyj7sbd24i42v73szlcz0zj0rdlcysjla0vcv25phk";
  packages."mips64_octeonplus"."routing".sha256 = "06dnw55z54z6r8y39zsmlk1laj6ayl9abzd1a6ksqwq5p2da8r2l";
  packages."mips64_octeonplus"."telephony".sha256 = "075sd3x3bgk7l5yd46zszkkg84n6ylm92vwyqzcc1fl3l140f5h3";
  targets."pistachio"."generic".sha256 = "0363jp7nvqpn40gz0k7bvnrqkf7rmiyfcmfnbp7p2iw4wvip97ib";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0ljb9jmgflhc65v11r6zag7jdr8v09iv3sid5cr23yi39x7ifrpm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1sivpy7cqa79jlvx129wry166xxsmm2y9q0ay9i6g1cfnp3pc2v8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ab71s8cwkl7c0nhbzf8ajzylrzg79fzrsz9h4qvvxx1d534qbgy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "00j38a6z4kvqryvsllszk5p6q390cxsbh8kkf51ksm1fvah9g29f";
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
