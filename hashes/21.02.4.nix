{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0zh7mxa6l93xh6vijfb2kxx3837v6hnkpbmll80654h2r8cw4id0";
  packages."arc_arc700"."packages".sha256 = "07hj4yzx8rxna9m5ra8qa9c5kqpddsb4mjr4w75a13alh4hmb6sa";
  packages."arc_arc700"."routing".sha256 = "1p6hh3f03yn2y8ic8svcvgaw6njpbiz6sagykp7w2gn241fmvw7y";
  packages."arc_arc700"."telephony".sha256 = "04dv44sny04mpjwygc6dgfzbmgclmwrmvqpabqh4cpnwngpc7rxs";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1v3f9bnid6g7mzjrk2cqhv4nr3ariz4kzgq4xsp9qakyfhnhjakn";
  packages."arm_cortex-a9_neon"."packages".sha256 = "16cylxdfil2jg9mpv30ksdjij37fay5db201z2fdjgwrv1b3cz4j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00lhda74j1w2mkj7mxsvmpk01qpk0x470f4nhv9aw4qvw03b7yhd";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1a9kd90q6j4bjyivqj93l3mzakf5hi1wgsmdvgmib6bmmf34w93f";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0j53506vqdksb5x7zfw0r8ara1z3a6r9h7mc8h1vmg1b6amps3p4";
  packages."arm_mpcore"."packages".sha256 = "0mdq4vslxdmaffqn1sx5hwxjra09hd1qaczpgc1pjl58qzf4khy0";
  packages."arm_mpcore"."routing".sha256 = "0piign1sdgmb2xqmlqp872xcbcn8fg2yx7p3q4fmjaw8mrl9y46q";
  packages."arm_mpcore"."telephony".sha256 = "14wvdmzipq5whzs81inrvggkv5dydzk9qnl1hpq87qbyim3138dl";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "08f2vxsh5acdld8x099kvsj3msvc8rqfxynyxh8fp6wi0w16k9qh";
  packages."mips_mips32"."packages".sha256 = "0mc9n925jh8hjr4a1sfih216rqdi6my9w3af44dah0i5jbvxm76x";
  packages."mips_mips32"."routing".sha256 = "1fa81rpfwvmp1lclhxy2w5bi3f2pn00wm0ggr06bsb1wl1n4w1ns";
  packages."mips_mips32"."telephony".sha256 = "04gwpi3gqxgby13badk7wcabb5ylq9ws1lcbr8sfgc14fvg9r74v";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0cq3qnc6l5i4hzybay3m64g9klv5anakrrmhxbr86zf21vyfb8gg";
  packages."mipsel_mips32"."packages".sha256 = "13jaix9rfcqlwycrvwmipnyrv081i2g9xpp8w8xiqk4bphscm637";
  packages."mipsel_mips32"."routing".sha256 = "0bq3i7zx8ii8qyc18mpiishmxdjjpnhw01h9hqcw4x7iiqdys2yv";
  packages."mipsel_mips32"."telephony".sha256 = "00nk3yrqi6hyfk0w32ajbr3y1z893jwvb13y3f8jv0bqwdhhpx1n";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1npfpsrwfiw961agdkvfi6c44hm9lhfxfjfy1gl0hakm9cd8hi9n";
  packages."mipsel_74kc"."packages".sha256 = "1wx5m799c5fxnsqsa6niz6vhzv9da71dcs7h926rh4p782i3izci";
  packages."mipsel_74kc"."routing".sha256 = "1f8w9b17llsflhk64241453pskaajngxsvpdg1xr27zz06f3s0zv";
  packages."mipsel_74kc"."telephony".sha256 = "0p5gdcfj2dy19y28023mrzm53mbya3yrks2a2qq0bxqs4a84lf31";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1yf77r7jy02zq1mkvmvfcr322aflyz1ch7i2a55hyqggmi6akgf5";
  packages."aarch64_cortex-a72"."packages".sha256 = "1rlrkgn462zabsq7ac1ibl3c9yjn29qci1xp6wg3wkkkyfc2zzqq";
  packages."aarch64_cortex-a72"."routing".sha256 = "0zkjv9fxdp9jnngwn7g0falkgdrbrm6b30zhpr3vmfgw31fkfhv6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0wwh1z3knxmhcqidmafjih9n0qpaavajv6vz0bnlriysynzwwdzj";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1aph8rk0ngipw1f9f8n9v5y7cdg6jznmq96v0asph4z3x178dhxc";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1nslg0yvdvv3xx3ww5sgii4nsmzkqb9qs03fry4a12d01lfpdk3x";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0l428ncs25v2kf3w41dadxdnsfhbi527lfnhhfr364bamcakkr27";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0xan4s5r60fm9dqipyqa6rh47cf6hw46l6zwgbhmcpp9db2d604i";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0i527dck03fajf212pwzx9z616whip1rbsiycrxpzlgbhilmnw1w";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0b8l23gakqb451k89383pqzrpaqnqi4say2nd0xqvkgzaf80wnci";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1s65niiwj6rzj4ij47dnla7anv95vw7ksxzix2v3cfwk3bhwyp4z";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "10p4r96ybafq3fshsvgjwi7xf5jc51qangck87p5q6wwq4m2k9fb";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0743jw47iw9giglapfn315z0j9wkkibb6k8930b8s2akyxrzrl3f";
  packages."aarch64_cortex-a53"."packages".sha256 = "10wa69bvn75ggw4x45lnhrpny1mxljcjvxk9s288w9mcgyn51p3i";
  packages."aarch64_cortex-a53"."routing".sha256 = "0jc3a8w2390b98g3d2cs2xpls4n0lb6bfk6ipi4bghvxrvfrbsg6";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0bka8sibi1bk16idhspda5yf89048cwg6ym8rwf2g42vv4bgqmmb";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1wzlgfv081y3936cf4afs70y4d4vxdkr0l6zhp7p1wwr5aj9mpc8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1w2jjmc1vrdvws2kwq6hi9zrckxarrk3h4b3ln6q9ivbf56zsyij";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0vk9350q9dph2iwk9c9968nkllk6sy9b6a4h3hf8fzadszc0273k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ljywf85bnrf6r0ijvawn5jr56b1m4byw6c56m46yms8lf1a14vn";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "09y0m0awvyq84m97icxs83v565mm7k6mhf11kkqg275kd4j0wbdi";
  packages."arm_arm926ej-s"."packages".sha256 = "0han78ma3n2ik9sdjn6lgivfkzr6pdmnxpv1gizr79h3cya86pz3";
  packages."arm_arm926ej-s"."routing".sha256 = "12ri5gf18c4ivz3r9ia2sa80wgrs0v2ms59zrdzrjpyj8zhd2w80";
  packages."arm_arm926ej-s"."telephony".sha256 = "1hkz90i2j2w7yid099598b8dv0g56b0aivrirnr98vbwwan708dg";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "178z8xiil50z17wvpfkwrrxl59xlskwfmc2wacigyh0070v12xhc";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0fv9bcxydlh8lbrj7072qcy21ifznslfbzq34xjp3vny5a15mjb7";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1s5i2v87p2whxqdha2qlxbghn7s1qcfcmiyc2xy9ig17x8kbw74s";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1mxdarrkfmjvk0k6y64280qrk2qzqm443mxik20584gnmvyb7iqf";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1p4j6br5cdihw5xpi3g2g29hn3qs9pnqvci2sk9x29j8qya6cdx9";
  packages."arm_fa526"."packages".sha256 = "02qbljqwbw8icvjml3l1ipzi0265c852hvgx26w2kwm1vmkpv57m";
  packages."arm_fa526"."routing".sha256 = "1c0084rfwfl2iah7cb5b788ksnk8grkwqvzd3d0r959fw3k9bv68";
  packages."arm_fa526"."telephony".sha256 = "1phmm6km8ppqccx5ajpwa4cq79389yvg47szbzqb2x5ansx77pyv";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1z6ym91dx3l8iqav3sf7py401bs4ch074zglns3qa03pj3mjvwnm";
  packages."arm_cortex-a7"."packages".sha256 = "0q3yy0fky4v7ir0igxqacpmm05hgh2khzdi3vkkcp2hjdmyp3vra";
  packages."arm_cortex-a7"."routing".sha256 = "1rpibjkvdvywwwx5mnwxnar6zs13q8z7vdsq89h1pjmliv3z6sv8";
  packages."arm_cortex-a7"."telephony".sha256 = "1d8sk36n5q35radlbc8sfbihqqp33i2lprrvj2vcq6mi52d79c6q";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0vzicnq4v0n50j3yyrm3w027qw5na93wq6da6lcvayd00prlqdkv";
  packages."aarch64_generic"."packages".sha256 = "13k235aqy98908gzhxwslwfkir6w4vkfpd81lja1j23w4hcznwha";
  packages."aarch64_generic"."routing".sha256 = "0zxpw5flb81dl4k0fj2nsl7qpf0klpi7r0gp9y69b897sk2d3g10";
  packages."aarch64_generic"."telephony".sha256 = "1cilyp4cb40d7ilzfvqniifzfly2hqp8v05sm860pccpxr7b4x27";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1m4al0mandmdi6c51qx75cbncwhjzg8ycd84qxg1m6y1xlya9ll7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1p64h5d7lyxk3l1gskdjs84m55j8v3gnh19cnv5ns5fciq1qkxh3";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0v8kv7rkj9cxwmx88amqfnp2dm1yalh5whazsj0zd6kjvcb0pns3";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "149jd0wmrwn5z5f16igv2mx8567faxfx3k6rl74myckh6b34zs2y";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1m7rp6sbj1i9gndp501236n0pfizagfl1hqpd6w31gy34q1505hi";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1y3rf2xsnlhhc7s2cr7am41yb7zr4lqdwjziass406vlbviaqx1d";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1gm0n5iv6xd87pjk9gna4xrhsijdh5llnysj99bbhbijgld5ijy1";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0bdkx9k682paydsz5pa3npdy7q0w6h36l3k18akj0lb4bkixcnsn";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0hh5j702fbxw8gym4mdmkkgjf17jf1bdv7h2qhayq86fva4aqipk";
  packages."powerpc_8540"."packages".sha256 = "0r8frk8171fxj0qm1hc15g2vnzrhl2vbck63c1zar1lv0bp9syf7";
  packages."powerpc_8540"."routing".sha256 = "0ihxy0f5r0bqswij0i9slzbmai4pv80ibrivgy3k9siwhzqarp0g";
  packages."powerpc_8540"."telephony".sha256 = "0dbsdbhxiyjiinismpd6skr867bcrmp92w4f4b7m102plh46hyk8";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1fijxja5wn0s4jw6mnxgib73h0lc1lpcimgjyw9zm6h4k548pbfq";
  packages."i386_pentium4"."packages".sha256 = "1ahi0j34b9sq99lv0yzbmy9n85zik69j54qx15gx4fcd45pj01pb";
  packages."i386_pentium4"."routing".sha256 = "15lxab8yvw1xrfpcvr40xcxn37lyi6biwalqnv1k1gvkfihkpfh7";
  packages."i386_pentium4"."telephony".sha256 = "1rys581cm3ihb3jr9niqlsdcwh53qmhblapfij6zs78w2slm6186";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0h4aq9q8dr3wxifl3s0khfda8kshxy9fwxnxic3ib0mczcp73yg3";
  packages."i386_pentium-mmx"."packages".sha256 = "069q7ignwpkq5a9bqgr7y39q9blasrga3z5nxjbh14q1zp95yaax";
  packages."i386_pentium-mmx"."routing".sha256 = "09911gmmni1gr7y48nnyxl9387a2chj8ryl92sbx4657ln9x15a9";
  packages."i386_pentium-mmx"."telephony".sha256 = "1h8ffwsyr1iafbzacr2a4njvd69plxyf9lv5ld9lzdng7av677gw";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "177fdz8mdmzy3r0g58wabzn1dk761f0bfxvkrxk1w4h8mf68l8ir";
  packages."x86_64"."packages".sha256 = "1vsrfazn9css6756y3d393s9xb2y6f6faqk5xc8cp2dpiddxjl14";
  packages."x86_64"."routing".sha256 = "0famcfp1dg2br5p57afl8r838rvkv91wfq2xf103xqbl51f8lgda";
  packages."x86_64"."telephony".sha256 = "1ziib7npcypziwm7lnyg1g7ha3irrm9v9qw866s0923xv5lynnfh";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0hz3shdcq41zc9j4f4cl0qcbn4hhknx4mnl4b4cfdfmji8l7p8l7";
  packages."mips_4kec"."packages".sha256 = "0h5n6328rz74zpai3vfz2ir7gnmryffbfplxw9ylbxzaz4yvn7r7";
  packages."mips_4kec"."routing".sha256 = "15hz9yiarwdwd0v2l3lm5pmyrj3hcvw69gkvnh291p8q2lfgx6fy";
  packages."mips_4kec"."telephony".sha256 = "1a2pkg1zc3c0v4gi9g1rmr3909lqai76k0if190zib14b9jxlyl5";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0cizngxa9cny7wa7a0q0d7p53qbhlmzhi43g5sl9g27mszjwvry7";
  packages."arm_xscale"."packages".sha256 = "0sgp9kyz4awcsqz8yfpik89jjfgdjf656jgqmcgx3knmvy68sq2b";
  packages."arm_xscale"."routing".sha256 = "01c1yiyffx1k5rgv6x4877c2y67id74zxwg87mnn7zha32hiih8p";
  packages."arm_xscale"."telephony".sha256 = "19qyhwfsgr3scl3mcd1kzbk6frr5s4awipqgal2r0pnnk5wimbwv";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14w15bcd71z3m9bc9k0vn7shq2rw0pp30fls4riyi21ix8qg9x12";
  packages."mips_24kc"."packages".sha256 = "069bc7fr44b9vcifdybspdwgp1fqaf2bzbh10s4wh1726d59bfph";
  packages."mips_24kc"."routing".sha256 = "0d2fdkdlz36pg35qipk1wwmhry6jxydgshj95iah0h9islclzsxf";
  packages."mips_24kc"."telephony".sha256 = "19ahr1b10sbc79fbalr6cnrfn624w7415h7g5m2vvp261kn7w7wq";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1kdmjnyyd4mny8g0z1v1qhs84p9rk812qzdfj7gckda37n69p40d";
  packages."arc_archs"."packages".sha256 = "1k4ynismz2sigcprgpf407rhwbypgqwyl3438050jms5nanwmk74";
  packages."arc_archs"."routing".sha256 = "17dmjkhjamfif5q9mq0sip5dvf0pk86fnq9w31135f0q2xrvvsx8";
  packages."arc_archs"."telephony".sha256 = "11m324cxcmfhy0j57h2wqwl0gycwgzx94ajygwfwka7pvlhqj08w";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "178f8xpviwmk7qwiclh8qaxhqvxxdbbk7cfwkg9m6j9aqn3ljmz2";
  packages."powerpc_464fp"."packages".sha256 = "0w4rbpsrwll65nkiryhq41yzj94a8lwpnr5syx7k0scd6208my38";
  packages."powerpc_464fp"."routing".sha256 = "0hnl103vn3x2a5xmb2xg6lnff2kp64amwkqydwzp3py2gjmfj8dp";
  packages."powerpc_464fp"."telephony".sha256 = "0jlb56gv8qx0chc33nc96imzk3a6qg4q0a3j7nip2rc03jrngnv5";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0qr9m9ngsyp928xj71yrwk3jrs3s618hlj6wrff4sp1358nsq9lb";
  packages."arm_cortex-a9"."packages".sha256 = "149mbcn1w18wvhrk3jxvl2xlazjv66zc2ff0pccyq6d1z1wpyn2z";
  packages."arm_cortex-a9"."routing".sha256 = "1nyzj9bfjwbj5njfay8dnw48phcya1sv16adkqf24g3ym2k7g8vi";
  packages."arm_cortex-a9"."telephony".sha256 = "0ph2nk94py8gzckcx3hs2rp8jl3hn2n410yv8h4r3hiia0pyac12";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1w18l1p7yxrq2rxwxadc60j8sf94x1km2kjhv1j9ag5s2vyx9rac";
  packages."mipsel_24kc"."packages".sha256 = "1a7jh2i96c186dibqa1slqjssazmnpjvvjxs4aj46k503acnb0yj";
  packages."mipsel_24kc"."routing".sha256 = "0m9yzbk08pkfdjwlgnmvviqpgy888hsb2kahqwp3apnpih0w7mn5";
  packages."mipsel_24kc"."telephony".sha256 = "0d1i1g40cxdrhh4pcp961az44ksfb8021ca81cnny2f0fq5z55lv";
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
  packages."mips64_octeonplus"."base".sha256 = "1x3j6bd3jj0qsa9kjnrgd77wxx0r0bynrf852hm7l92gr4m9f11d";
  packages."mips64_octeonplus"."packages".sha256 = "13ffixzllf20wha5qjh5gfcqqs9bgy6dka3dnbwwi321hq02y7kh";
  packages."mips64_octeonplus"."routing".sha256 = "1v6wqk3il1k5h2d897akr9xiidk7ah561911gmhbi4hk4yls6c09";
  packages."mips64_octeonplus"."telephony".sha256 = "1djv4nga794ycvbnh85phzai1s1mrmpva2s52a91s63xpdznlaa4";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0s5k0qyzg4y57340png4zzvq8y6scnr633gzswwmd1swcd72m3f9";
  packages."mipsel_24kc_24kf"."packages".sha256 = "14zfrc96dh9y9fm4r76vsa2wd30s40m40wr1giipi28dmzzspnjd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0558yagrlmyjm4fwmkp9picydp9cr55mxwjzminf5ipmjvwzkwh4";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1rn5c1173hjf00fg75bl6pjn5wjjz1h91lhsh4pv6m7ygx1yb4n2";
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
