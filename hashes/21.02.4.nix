{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1w56mrp691w1higs9b1812y4mm4g6a5fccwfadcnja67n3zadkqw";
  packages."arc_arc700"."packages".sha256 = "0y6h5413hbcqvyjljis57j2da045qz3d40kzpdr9dxdnaikxrywr";
  packages."arc_arc700"."routing".sha256 = "1q0cmbav2336pf1wzaq19j6pphqphpmsjfca200dsmh1fiyzy2rf";
  packages."arc_arc700"."telephony".sha256 = "1d9bx31c185a85w2zygvma9ss4kvqb6zgdpkcy4mvhsmzv2n8fi4";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0cw2m9vppjkibc5chacqhakxvcnb332gc6z1kbiqd4hcgph7y94n";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1rvbyjcfb7mpirjrhnnhfyvrlig9y0p1adp65dgq52x7n6mzlyda";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sj80z406gd27kaiw3g6ly03h805ja4ckjz7p5lvjpnxg18v2mjn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1w9g9v70yv2xlpx1ngj8fqp82sz6sdsz0ccrkfqsplk2cdv4vjki";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dyn5slm1y5lb56nszyih092x89cv7989n13y21gsqr7c83ld44v";
  packages."arm_mpcore"."packages".sha256 = "1b7dxmykwia32ldw2489r6wv2fcj8b41rh2v9hicx702xsvdhwsf";
  packages."arm_mpcore"."routing".sha256 = "0njv8dcnqsddr543frbygq0q5c7yzpzp0md1gih61wa9l1wv0rlf";
  packages."arm_mpcore"."telephony".sha256 = "0sl9gnavnknrn5azx1632pvvfylh3fvy3d527rnambjw4qjap0a6";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwzwr2bazwhdp6zq0fq94nrpkfwlbxfbaxpa6q0922233q7g5bh";
  packages."mips_mips32"."packages".sha256 = "130b9xlvy8ljqbalrwbfk9fqf8im44b6cg3c7wy2ypi8aair88vs";
  packages."mips_mips32"."routing".sha256 = "1c00dgv5q4hxzn0y4adx4hmhc8iyg71n1mg346z0p9qgi9mp5i83";
  packages."mips_mips32"."telephony".sha256 = "07m59r8jw7sr8qrkzmhdv948xhdx549wb3arj3b6y9ppzcxa0sc4";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0nq4nrayf4pk7wr5imcj7gd8rb83nhmq4xaqpgja6yinl9n4p9xk";
  packages."mipsel_mips32"."packages".sha256 = "0acq9cr6lkvk9k6asn3sw8g5mxg1msgb8hiipbxjjaa8nqi6zgmj";
  packages."mipsel_mips32"."routing".sha256 = "1xwbly0gi1admgjkgy8r61jjw3xkpp7nsjny6hz4kgly1m2lrskv";
  packages."mipsel_mips32"."telephony".sha256 = "1pn1m25n422y7wj8j5y60i926hbn8gawkcg77dvw03cxm2fni1ci";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1js6d4s2mi86v6cqh500ama9cc6r7hw4j7c3c9zm75daj45k0dl2";
  packages."mipsel_74kc"."packages".sha256 = "0gsyy24f699c8x751sgdyh815n5a4i4nzhdf9br5kv1jfqshb86x";
  packages."mipsel_74kc"."routing".sha256 = "01w2l3v7vyz3fkvm8p78wa4r6rzcnikl2lir406bmigy1xfjzckg";
  packages."mipsel_74kc"."telephony".sha256 = "0ak4j2m2rrwcz1bhp482a725wgc49rh931plm2pdcwg26szrqb1x";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0wazdwnf5y85nq17x40d6y2wb4lxs2z62acja34xzy7361q46wzv";
  packages."aarch64_cortex-a72"."packages".sha256 = "17sp8czxn689kk5zxjxgbaiw7fmsbczzi68qrfbbml68h1p2w253";
  packages."aarch64_cortex-a72"."routing".sha256 = "11gprj4rrwf7pv96w1ibw1l54xszs73rdn6pz2jkzdfm1kdphjbw";
  packages."aarch64_cortex-a72"."telephony".sha256 = "032xk04g4gyhca6410hshhdgzs153fmmad4b7xcd2ydpp2zsw8p8";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1ja7c62ikzzzxa2gsfmk86bn90yipr1avx11zgfx4ibzvxx82pwl";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0n6hz4fmm75959yjl5fj4mc6aizmc4541hzchacgy3gn7p0kcd8z";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1702jlgv8ayd6w2r80dagnxhic5hzigcdf72r1rjyxpgxh7xbai0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0r38s942gkabmy9lzxf3wys2z284s5qr42wrpd7h02gxf34zzrhw";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kmla2qjyb3iiqf8kf0x5366ddzs1hvcb8q5wl9vx2fmi6crqpb3";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0gbwrwx2xrky6jippdxddqga13s0pzrjcn4a5v4v7m1j6c01wq07";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10h1y9zw08hv6ql4fpj7lb9qx1gizs5wvbbkprm9cmn6p3ifbmib";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "09yzjazgmg2cmq93fqzr5ipvzkc6dmk9chrs4kpsw9a2606jbh0s";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1v5c2hkn6amb0qdjawix4g4yn2ra9qmagjasxc0mki3nbv1z4kal";
  packages."aarch64_cortex-a53"."packages".sha256 = "1vc3pkrv445dd8vsmqa3ikcv5hy3idw39bbz3x40gj9v7sn2qsvx";
  packages."aarch64_cortex-a53"."routing".sha256 = "0779ilrvs7n0dlzlg371dadr0mbv93kzjy80zgj4xzxbvclq7jh8";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0h06mknikyr4mcwykxfi34rmdzkicdsik7bn6f570bs5a0k44y0g";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "01h64sna4wwr1w1iqi6siyz9y78vrgy7z6ag16ivq5qimk7ymm1w";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1qfl0l2yayinlm2dkcd8m0ygcidch5xw5avmf11l3fpbw60y33cv";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0mfkf82671m5crcrqdc03sgwlbl3d48nlag7shpwhsqkwwnnib9d";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1xjp3b7m7n9q31rrx7c9s5g7j3xdv9ryb0csnlbp4bi87l93vwxm";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0f3kn7c9fyrgv2zzaijn5pzlsmg3gbk5hlyifzkdjc5n8c84my67";
  packages."arm_arm926ej-s"."packages".sha256 = "11vxr3yhcnxs2a8bdrai2b680q64qy9mx7l3mznqpra09xzndf9j";
  packages."arm_arm926ej-s"."routing".sha256 = "048ddf3mfpym6vfnjlcyf2nhf6jwbzmlwn7a6lswmmkvkn9di7c8";
  packages."arm_arm926ej-s"."telephony".sha256 = "08x2kx5zw7zw6nc5mrz6hbpsa89sijznkhamx7ppfhwmhgb7rb9s";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "16rar006zhaz4c57lk8fx3aj650mj0khx9jby70nx1c75dkgrfsk";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "02lkvfck0kcn3sp7qg48z9nwfb22nvb85dxbz5yy8fxf86lxvs6a";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0j7bdgsfj15vzdz49cv9q47p9nw2gzdbv22xg04znqgf0mq8f118";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0yk5mf5qzcqzhk64c00xwzngv6zya1snj6wvr4xgxdmhrrmwd56v";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0jal2cm4665z1x6x6z9w12d0vs6ljm9sp5q33czdf4vn6g6yai7f";
  packages."arm_fa526"."packages".sha256 = "1yx1iawkc84inh7gzqb9pjdp76bh1np6q1d4gxr2k45v78qq9vbd";
  packages."arm_fa526"."routing".sha256 = "0jryk49bjvsp0rif5ls0gxrc4y01cslb0pm5dfr5ghragyk4n0nr";
  packages."arm_fa526"."telephony".sha256 = "0nwhs5wf0fwkbs4b8zrh3jpbnslwzxpni5z2181xamhsi7ngcr0n";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0f41xyg0yps1k3d9x2l6ygd4jv6jhalbl2wz3j85gngm7rz0015v";
  packages."arm_cortex-a7"."packages".sha256 = "1m0d2p6cc8p4rhql0w8jaivljcsg4d51aw6f01s8fdn3c3ddg8jc";
  packages."arm_cortex-a7"."routing".sha256 = "0c5sjmi21k3yw7gphcn661bl6kxagh8ks7mzzfp8cqbbmmfx8j5y";
  packages."arm_cortex-a7"."telephony".sha256 = "1rcv2ms8hk4qnizx5z7h9ljjz2xxg2viaa40qdj4yqzcsm1ahb08";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0xhkx1fd49rr6mb3jspj1ffxf21yhgac036zmkmagjpx03c38sd7";
  packages."aarch64_generic"."packages".sha256 = "1jx4ifjlh9sl1hjrz9m8x1vijxif1jwxjpnbkzrx8n4g6nz8wrmc";
  packages."aarch64_generic"."routing".sha256 = "05ilr7sfsh9b7bbv15cysczmal8g010grkynxf0km7q7bxmim15j";
  packages."aarch64_generic"."telephony".sha256 = "1z6gz6qxa4gwq45z6rqi2k72rdvz5psd2bbsidrgprb8fj38qc2p";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1rnz3amcjpds79vf77ypdyjj05rkb2hcimm0fv131si4pvl5ijs0";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "04d8pqip75hvxj2s3440hhqagv6mavnn9z9xklhrhwvna6hy2yww";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "17c36jyiqz6d1h6dgxb7xlg83gm3c0fzzf3jxc3pb17vgq67cg80";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "12f17dm6v8qx7g169vfias5l01f5q3y8a8jcpadnp61k01qlrq8j";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s96ir3psh4x5sk07b4y5whcbxk5ry461yahcws9lcn137rs434h";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fwlnf77kx5hiv4b1vq8a1ymbhyr74zavw0z1gmqva5qiqms8094";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0n9c0qp311v8c2lrr4liwvyym6h75ily7mpwi6dy38kdj5fgyk12";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1abv9k3vdzzgn0w114kbwf8wki6mxdn7spd01bnzv0l90q50qvx7";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "03fbk55rpjxa0bs3lk3ls55s8d2a63h8k0z17g3arq9w3gjphchv";
  packages."powerpc_8540"."packages".sha256 = "01rwk8x14vm7sdivp96ljw31j4yliy6p2sx07ys49w0rm92x15i6";
  packages."powerpc_8540"."routing".sha256 = "0w6q34spadkhg4i5ibpkjv8zw4dg15dd9bnqki2dkkcr3d37q7bc";
  packages."powerpc_8540"."telephony".sha256 = "1dwgwyf4xk7qifaw1ni8k4hviff23qsrlx2mydyal8di48gllr4k";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1gp09d1lba3fv2y9x129nphygm0vz6dxnngsp751ba2rghpwydhb";
  packages."i386_pentium4"."packages".sha256 = "1cprkw218qcdrqdl5x7ynbg4nn72m2i1fb5dx4wpmd4cbcjgv20y";
  packages."i386_pentium4"."routing".sha256 = "1kgii9v0qr8mii6fxhb7xhli2jdndjdv0x9px0iynv4gmk7fcdqc";
  packages."i386_pentium4"."telephony".sha256 = "0sfi3fkpi8dfm0vfl2d1z82j6rrca3nj7qhanz8khmxn9fabxiv4";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0h2v8xrh5gkfn2r3hirh3lbqqlrwa3pq2c7ag24031mq7bm97c44";
  packages."i386_pentium-mmx"."packages".sha256 = "0mripdiksf304b6a9d9gzg0p1pk73n1ghlb2bd5nlv895w5aqyx1";
  packages."i386_pentium-mmx"."routing".sha256 = "0wsq9q9bcv1lz9i9vq6x086xa292kxi1z2lmd6bcdfmw5m0457yq";
  packages."i386_pentium-mmx"."telephony".sha256 = "0v6y78wvg62fkrn6xp9dhlwc9aicwrajkh0bjlry24jbdc5c8pay";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0qddnhys6ya1v6pppl7rsbczalj9ia58dj1n3qga6dhlqxfdb6ym";
  packages."x86_64"."packages".sha256 = "02zrg0hfsh97dydhlll0dn7r5qvldi7cvpapbbns33sxx65lhvyp";
  packages."x86_64"."routing".sha256 = "1dbry87n281ysadhljx3cbxac2wnckqzdyf3sjbc18pb5a4kvcwl";
  packages."x86_64"."telephony".sha256 = "0d2rw22f3q80f23xdz01lrbwxcw3vs9ccfjcrzdblk1sldlm1qi8";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1018y5wlr193cs0zkm9fck3v423ljrvp3arw73hwbs9aml3nj7hf";
  packages."mips_4kec"."packages".sha256 = "0gg14zj0w4x9brwx8gg3pgy0bq2f0fmsmb96101za7pvf2g6cskz";
  packages."mips_4kec"."routing".sha256 = "0rf83sjq6smskvrjlzv7r18zs1dkwnv57a9idrzq3x1sl40kanlg";
  packages."mips_4kec"."telephony".sha256 = "0fslzx2qxylfca94izraqmqyb7say1sg75pncanzyanidxka29z8";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0v7ksywfq5x01g5sirkfdladafwkbr2lqmbz1hip18vcw00xrcnw";
  packages."arm_xscale"."packages".sha256 = "1aj9lggkn0cdxlvfkb1pkcxqjrm3wfgnzb9w0sghbgdrmrm74v5x";
  packages."arm_xscale"."routing".sha256 = "1nc52s50f9bafbssd5hy8g227skdvmfp1ryn2cnzkg4mrlc4ilb6";
  packages."arm_xscale"."telephony".sha256 = "1nk8vpgwzhxagwld05igc4b78da764qbzsrs5d8mksxy637pnxc1";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0w794291dd0n93m0ys4avvhrj93k31jayl9c1bds6dii5i350za7";
  packages."mips_24kc"."packages".sha256 = "1sm4x7d4wnzqb9m8hnjgfng8h3x8rfy8mdvlpqqm31b7q9faf2qc";
  packages."mips_24kc"."routing".sha256 = "0xrrlamflkj6mi6mrgwyb5hjksxfsklmqprzsdx7hxd1m21rbj03";
  packages."mips_24kc"."telephony".sha256 = "11xs5nwlix1l3yk83kzc2dpidlpgh64j2b2xrkszw01vvz33cjns";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1k54ld69x8yh2s07ig23fmbhlbadsid5w51cybbvff04k8fr529q";
  packages."arc_archs"."packages".sha256 = "0ziry78k2c87ci9s28qjvhd7dgssxvfyk412bd20isgy0dk7h70x";
  packages."arc_archs"."routing".sha256 = "1mqp9ps6iij5xlswzl3hkn5l5v2y7g093jz0zb27s2l3fvyw6vbc";
  packages."arc_archs"."telephony".sha256 = "1qqjm7brqsr1bijf28y67dsmikhpx5k8raj25iz4ixvshyy6ihqv";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0qh85m9fvkxlga8ccw599sr5siky53sk0s0iq263aj83cwdivqb4";
  packages."powerpc_464fp"."packages".sha256 = "1pc85rsycnq4d1dmki1y8cvyv746pmx42gnqsk2xaav88dpljl8l";
  packages."powerpc_464fp"."routing".sha256 = "17b3iz3lf1n8qra8bqf090rdl387zbs9ig15kcv70gfh5ayhrfr7";
  packages."powerpc_464fp"."telephony".sha256 = "1qfdvvfprlx0ivkgg1gj0gpc4yk8jrl5gfflzxznfw0vhjmbw2j9";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "17ly3ahvi05ad57h15z50lbjhmpi9p29j0m5q2imhzq7s8acjvls";
  packages."arm_cortex-a9"."packages".sha256 = "0ikj8g5vnrxdc9fjppvsmfrjf7dnpxakx72zsqbsdizd67hzkcck";
  packages."arm_cortex-a9"."routing".sha256 = "18klmdkwwm2plfr852nwzdl53ns7f460m2l706m52rvc3lx06szb";
  packages."arm_cortex-a9"."telephony".sha256 = "1z4azp1k7kp1v7kbhkjnb3v0f1bp5a0pv058niyxl0r8kc598r2x";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0giiy1pqhcbnzrm804qhzxp6cw9ra1fy2wvgjf9yxqdkamnnvrj3";
  packages."mipsel_24kc"."packages".sha256 = "01d95q0krkj8ysmhal11ksj48f8dl2iwc59x95ijk21yfnrrqmh3";
  packages."mipsel_24kc"."routing".sha256 = "0svlkybcd18bzyld3fgns3ijzr4kwag1b50mcc0yg0q2kbf9g5bb";
  packages."mipsel_24kc"."telephony".sha256 = "17823l426xdlgj58xym0zkd0b6h7qmhawi308qnsjfilp4w5nrlm";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0lsgrccpxw5d0pv0zv948qmswvar02q5nrpdipvsaxx4cr5ybs1s";
  packages."mips64_octeonplus"."packages".sha256 = "0lhk44680lgyj7sbd24i42v73szlcz0zj0rdlcysjla0vcv25phk";
  packages."mips64_octeonplus"."routing".sha256 = "06dnw55z54z6r8y39zsmlk1laj6ayl9abzd1a6ksqwq5p2da8r2l";
  packages."mips64_octeonplus"."telephony".sha256 = "075sd3x3bgk7l5yd46zszkkg84n6ylm92vwyqzcc1fl3l140f5h3";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0ljb9jmgflhc65v11r6zag7jdr8v09iv3sid5cr23yi39x7ifrpm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1sivpy7cqa79jlvx129wry166xxsmm2y9q0ay9i6g1cfnp3pc2v8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ab71s8cwkl7c0nhbzf8ajzylrzg79fzrsz9h4qvvxx1d534qbgy";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "00j38a6z4kvqryvsllszk5p6q390cxsbh8kkf51ksm1fvah9g29f";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
