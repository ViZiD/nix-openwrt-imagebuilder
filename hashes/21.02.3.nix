{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "008n0qgqm9c11pc448rsn0622x3qzzpylkc90a892dwka1szgcvm";
  packages."arc_arc700"."packages".sha256 = "0f06626s1xr14xwnqzpsznf62b4f6vn0hhssg0wxqcx0ci93wxqy";
  packages."arc_arc700"."routing".sha256 = "0rc0dm059bn0cj22kj4zzpj46dpdzzci9485lckiy8syk9iwi8zj";
  packages."arc_arc700"."telephony".sha256 = "1x0qp3hgv0scvmys8182sjq49riy88wg83amb03r72afag86ajsb";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vnr2z93i48vrqn4p80ywmmr6xis1cdpgkf7n4i2a2fjf5mw3c70";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0f8bzkq1cgmnr2gk8vw69nscjc19sifa954fy4jxrrba7xkd9hss";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1mp2rih0hvk1b30mbizhzi9ana2p24xfr7qlkvv972pl2b0flkya";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1piamiifl4wvdn76wfj808dblaas321rf77hs8vnihcsh5hpbp5b";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nzfsyx0layyc4xky0gk9jxsbvmnxln866adwvnlljp5s02lnph9";
  packages."arm_mpcore"."packages".sha256 = "0iy4yrj7f9k9val611igj5a4r9ahdq1plis1z43yxirpkynvnza8";
  packages."arm_mpcore"."routing".sha256 = "0ig1p6nph863s5v4ykpcwbza8gflrs42vb5qm11vhzcx0dzvdbnv";
  packages."arm_mpcore"."telephony".sha256 = "00s4kmj2ldd8hqxifpdqnwb0724wx130c9f81ww6yrq1zmim5zp6";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "081115y5d8jgl5mysw0ccv6nqizrk2f5pzdfizh596hahqn8b9sh";
  packages."mips_mips32"."packages".sha256 = "0zwzgbrsq5mm51ms1wqls0kg1smy7ffgqhrm2b69r1iym3dv1bk6";
  packages."mips_mips32"."routing".sha256 = "1hh8hwrv66k5s216cib1dqdr950jxzpiy58iwxdfq58aspq7av39";
  packages."mips_mips32"."telephony".sha256 = "0zm08y5xmgm0zy1k2zin6kajd9wgcm9w5p1g3gfq8zalslhi3s8c";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1x6w835nnqwvac2ffcyca7djf4n9l0sn2ancpi8kvhdj72xl6qxj";
  packages."mipsel_mips32"."packages".sha256 = "0980yg7iszh9pa4268sgi7z6gxlljsis4rwr2imcw0s6bbl6z4cm";
  packages."mipsel_mips32"."routing".sha256 = "1glknx6479qqrn451p0760zm0r607l71avg9fn9mazc362q3mpa7";
  packages."mipsel_mips32"."telephony".sha256 = "1q2r920hbfkb3gym2z17qr7rk0n441nnpbfg2vdaw3dk2yk3lgja";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fm7i9j4b26451pc4vkiq7c6d2i0hx4d8wp9fnpg4ax0glzvd4ns";
  packages."mipsel_74kc"."packages".sha256 = "1x3sc2lj57jdgc8ikkdbdk6c0wsrrgx7s74ayysfwg1sk1cy00rd";
  packages."mipsel_74kc"."routing".sha256 = "14zb57k3v2jx5wxcnsp45kndf4f78inzwpl1cvsq7icjrk72n8c4";
  packages."mipsel_74kc"."telephony".sha256 = "0dzy43py0a7f71jjgvzf1bg4rjli9rp5r3wkahdhyfhjyri7wsxc";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "08xxc34s71sxdm230rgj9larb5pa53hjkjnnhrwl8ldibqfll5jy";
  packages."aarch64_cortex-a72"."packages".sha256 = "13qwhypfz2j3pq8v4wi0zagyq86gaclc7bk9hzzlf335ndslgjkg";
  packages."aarch64_cortex-a72"."routing".sha256 = "0phw8pf3ccjbqqa3ssspfiazzjpisfb39zg823xw476v7k95qkxd";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06yf8j0rv46g87z2kikj7ms8mynabnrma4578ygcvxkbqgxzjfrz";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0x79s98vasz5y3k0x4lyr4i3xmdfj1asawlhrsmmc4nhaz4qg5hy";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ai3k0zzn83l78w224s61a2hsaq5grx4625qdam7fz0asszx125c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1qxjmg3b6n324pqafdmrmaasd4vkc1gl119sdccya9b2x4lsxdqi";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0grciv4145v9fdv3aarn3vbs3haj4p9bs2mhpwa5vxvg056awqgy";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02xa883y11fxmxxf4x16ivvyyv22m7y3pkcggjjyj36nrgx3j5g2";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0hd7dwxmbm68hp9f1nd5hn2nd12dgjhr03wzqz638c0ixg6wqydw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10l95lrxy9l2rq9b44i4ifa5yv16jfcrnbywfq9y1ssw261zvh1h";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1ffky0k8ski9j4l5wyc1hpfcs2mph7fl105hsin4fcffczvmmhyp";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0vpq5bqwjsmv9glxrrkv28sqnzj4s22cxah9lavlsrivxp1n8ksx";
  packages."aarch64_cortex-a53"."packages".sha256 = "0j5g65ij7p07ls2za1n2xfvqkvxjgm0nipjca00lpkxpr03v8nw4";
  packages."aarch64_cortex-a53"."routing".sha256 = "1mh1r33k7nwll31wv1if6jc7h2bhr7cwgv4hwwrn1jlr57ibks0z";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jkqfzgpgkwdwj6pmgdh1c6shz2ja7v3sjfgrnykf3591f9n7fnp";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xnfs7fnldyyqmhmh2pvxgw2ij23dzy16ydy3yi5b1xafhk8mi6k";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ca4q35f8qqsmw3mirwjys5bjd2lm8lbjlqljwyg761x2ihddbjh";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0b2fl6gcx5q8s58n4fgsrm7m7l343rdsmqxqi7xhwswk924l0613";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "09pq7kbb84kcqj66z5khlgv5wv0abvgifgxrvg5b737vfzgzyfd8";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "118naqb1s8rx0lfrzm3vqhsd0zj07sa2lwfq6cfv4c40163nylvi";
  packages."arm_arm926ej-s"."packages".sha256 = "1b9d3mbpxsgika26c3330im6hk0dp758aq089gvw43vr76prfb31";
  packages."arm_arm926ej-s"."routing".sha256 = "05q3kbwq08n3lxfhsfwr8bsgn1h65xzq5a04mxc69kvfsmsl7qcp";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dq1hf0imharfjlg5jlpvis5l9p8cc9mi3rrvapibfkjwn2alkak";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0f96nnyclj8mx3nwgdyv16rl2r5nc44pkp5cdkzbbxm85p33nfyr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "04paw31mxxahbrvawdzax981w75y2qdf5akzmzig3gmvxk1sdgk6";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1k71rnr9mfxl89sr6vb09szlvikiqfw9z4zav9nylsjvyyhcsizd";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0xbxj1rhcsi3yflg06880sjc65y0aii9lk40l8pvmclnjfnc3hai";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1is6ffj2d6y12nnqmjazcdgfk6zzn814mhaaqdbwaa42z2c5wkjb";
  packages."arm_fa526"."packages".sha256 = "1d06j27y72hzfcqcl702dsrq282sxpbg2zgpngv7ah65ijl3kgfr";
  packages."arm_fa526"."routing".sha256 = "1wavkkf98822adpmy2rdn1plx2v6sbjiw3vysf289avznb43a5as";
  packages."arm_fa526"."telephony".sha256 = "0nmic6fxly517ma1zxza0zjvwvg306i10md93kghzh74drcczmsi";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0hnl3s66pfrdr7wmm9frszs1z1dndbraj02sshiyal1i5jd6wijv";
  packages."arm_cortex-a7"."packages".sha256 = "0mj0b2p76a5gv90a0n281jwrqr7j8zihicdgsxjng7cz9qizmcxb";
  packages."arm_cortex-a7"."routing".sha256 = "02fpmv0zfnx2n3i72imz4h0gakzmggnqzdpy1h3zcq5yx9bjqiak";
  packages."arm_cortex-a7"."telephony".sha256 = "1nbb7ajzmrn1h55kklx2m7jac72rh2bknc64crfywn947xqnq313";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hkrbx7a5mn4v8vs2ms99iaxsmdbrph1q1s1aax1f9jy6qqk7az4";
  packages."aarch64_generic"."packages".sha256 = "05s4nykvcknfmqv5w3h2sxz0y3sn97d3p6jwxv2vyv60zcs79nd3";
  packages."aarch64_generic"."routing".sha256 = "0dww5j2aalrpm7ddvvs793iiivga15jdgvfjmpnyqyvf55p6la9h";
  packages."aarch64_generic"."telephony".sha256 = "1sdwn67amlnr2433b5krv8zjqcm22gfgwj7wgw18h0kqqjd85r7a";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "08q478c09l2v0jdybx00h7x41byyb4i4kg2c0lpa0idavawb43xs";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1sbv1hwfkmsbf2qhj24gw7fqbbkbka97pafdln4ip46hkkl411cf";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "18z3fmrfbn3af4ghzmpna149b6gf1jwc433gwxhvarr1hmrsfyr4";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1c9x1qrq0f31mfsf5rbhalgcq3n1zqjcwazv77riln1wr7bppd8p";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1va01s4kmkmn3jznkdw4chk2zw2f452bdip9dz1fv33pj7i99z9i";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1fcy8nghga11m9qs0zbpf47s02kxxcfxgi8iwlm6jviqscpjfmhb";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yv9krhjq4ymz099bp3hzy5ll5kckhzcj5lrpj7jkddqp4kfxn7r";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rcnvx0xjc6nrwyq03w2lwz7vjqx2cfd31mb5i6p2h40kqzgwmgm";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1jrphqr80gkdj1ac803f1cmmmv434p2rg8p36bbn91z5yb3r091j";
  packages."powerpc_8540"."packages".sha256 = "0rqq5gzpwqf4gax1cvxbi9z6ak273i6xbbj8whpxj9b9i2296ivc";
  packages."powerpc_8540"."routing".sha256 = "0g5jqnvwjbpggjq5iglrhlqcb9navsybnx8cnjzixdgq19ifjb23";
  packages."powerpc_8540"."telephony".sha256 = "0j7l8zwq3dxjvvfi1sz290d9ps495wlpwzsfsb0fi255iflmq42f";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0zxbqmg674948pg116344xlr53i99s45sqclg6gsymqhmcj7inhv";
  packages."i386_pentium4"."packages".sha256 = "1jvgr5dg9in1q3dvi0lj8zp4nnyb2lh9xam8shdw1724zq8b68g8";
  packages."i386_pentium4"."routing".sha256 = "05h1ki39bwrajx8f1126sbd5i6x28m5rfmyk6nsdp9i3rwfrrddi";
  packages."i386_pentium4"."telephony".sha256 = "09cnxvnqm9sldjry4qvnv9skmf08z7n2pmyqjj7kf6rrnf7n4ybj";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0zpx1y4p3695r2y4aijvriyg4ynph1x8hlxrflz1h1xf575s8qrm";
  packages."i386_pentium-mmx"."packages".sha256 = "13960cpklqswdlvpchrl6mvi1j1d13hrvd9z4csz30zl19vqq218";
  packages."i386_pentium-mmx"."routing".sha256 = "1smgkdbpghhcdp3qm9gmi5i30p1a30wjnklh526bni3k711wvz48";
  packages."i386_pentium-mmx"."telephony".sha256 = "15znd1jmah5qicrbwhcjg5llja7hip1h0agwbhr5ydpw60db4ywg";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1l2y55x1whkmplcb7xc7gfd07dr048hmsg0ykcfyj9sb2mklx191";
  packages."x86_64"."packages".sha256 = "1hkc6z1xhya9b152ygx7m901vhwbcbgbk9zng4ghh33b4w45xhm9";
  packages."x86_64"."routing".sha256 = "1kh1dgvh8nr70y1id0w9liacjbzyn7a8id51x8cdam952lf7yw9h";
  packages."x86_64"."telephony".sha256 = "0hcqkafm1vfzdfwisj2n95bd5vq72w94s0cn4jj1a09qzq62p5v6";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f0qcva3x4jkih09b3mgga9wvc7q0dil1xxdbybj6c0bscabxw0g";
  packages."mips_4kec"."packages".sha256 = "1b3imdi7p6045rbqk2aj6hqndg6hsl9bzrfmx19v6v4z7wjdls0r";
  packages."mips_4kec"."routing".sha256 = "1k5m401kwwhp3j8lragfq2pb864l3j0is96ifi2mdxczgrqqc5r6";
  packages."mips_4kec"."telephony".sha256 = "1gzxbksmb553v131vi3r5m92bbq2mmx1mgwyb6x94rjx7jsvyjhh";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0d9kh8nhgq4c0l8j8fafbnmlpb1krcxqdfil2akqy4g5fnxi1z1q";
  packages."arm_xscale"."packages".sha256 = "0d1329zsasm585ajrwinw2bx94iznmxr6nb3g3pi5slajlfb8p76";
  packages."arm_xscale"."routing".sha256 = "1hcwckzi0kms23rqhwfbnyz5sy5xn8fwg7qdrvj3rk15nr1ahc56";
  packages."arm_xscale"."telephony".sha256 = "1p9akbr49r8k059zslbrdps0j613jmk8vbyqyc70hr29zzla6vp9";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0ax9d61daghcbs4w4zg9ybqxyqzlxybj2iv0yfr04s4z9gaffg7v";
  packages."mips_24kc"."packages".sha256 = "0c5in3mi7ws0r6ng6f4dqvy97alh1ma7g1zkjgydl7l9am813yxr";
  packages."mips_24kc"."routing".sha256 = "1ky1c8zb6fb44yp6v9mk4dfka3zz2bcvvqvgf6dj55rharmlj1ik";
  packages."mips_24kc"."telephony".sha256 = "1fryw5awvig0dibqyz6dl8haavv639szx3vh8mbhn1wijiiafwwg";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0rrg608h3md1v3s9kjyrl73js9ixjmwkykgq3id0dd1ybnj0fwzx";
  packages."arc_archs"."packages".sha256 = "1ik2jvsx9r93pa4vfglvpfj3b4lmkp71640qbm5w60l1wgk22l9k";
  packages."arc_archs"."routing".sha256 = "1ks3ymwhxybm8brghazh8v4fmayh2ipkr84q8zkm7ywm3vgwj9bk";
  packages."arc_archs"."telephony".sha256 = "08nhfz6kf1xbq38r0jzy11a591qc0sf96gb46k3snk3dv60fa1a5";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "14s5ma7i21n7i50sy64grz8f1x4ljavnh74nyjwhzy15x2y52z53";
  packages."powerpc_464fp"."packages".sha256 = "1lrzxb62l0ysnx0w8a2yfzkjh2yj225by02jrka58w8i1q5g735i";
  packages."powerpc_464fp"."routing".sha256 = "1lzyncs4fvzmnv7wlhl63rxrlnr59m70sz76yyy00l9yrfywan1n";
  packages."powerpc_464fp"."telephony".sha256 = "0hzb2xpqbrgpfpxby90ady66qpgz1397pwbqmlccpbmnkmlr1mb7";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xw9kfmdn2aiyyd4b9020npahrc0ahjfpa47wbpps2hvshg16val";
  packages."arm_cortex-a9"."packages".sha256 = "0d258zkjiivy40ckl5jap42h01r32s4cwzjj64v0aymrf1vn9zdz";
  packages."arm_cortex-a9"."routing".sha256 = "0pd1vhh9zp6rjss5jg04r84777n90yrgj62rp62gknmiv0kihgkl";
  packages."arm_cortex-a9"."telephony".sha256 = "16xh789hjvx3pq5wqmqfk2vwaq2jknx8n7fxw1dx98p31mpchlil";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1fkq3rhal3d83v85ciivbqprv3rkwfmg5b3ql2kgjnd609ivhabw";
  packages."mipsel_24kc"."packages".sha256 = "0mk9naf5mrsdvyyv5fwjzzv33mf3h07yfjfa10dbz5rfkvhaylz7";
  packages."mipsel_24kc"."routing".sha256 = "0yzfnykkiknvg7rgaaxirdyy5hz27p95bmv8iijwbj2pcgy2if2g";
  packages."mipsel_24kc"."telephony".sha256 = "1dm0caxpgyg16c24f6mlv3zk0xb1ib8wkjl79xp1xl3583gkdfs0";
  targets."ramips"."mt7620".sha256 = "0ilfc3mm0j7c7ckahyfcmynzp8hs7g0zfyh7vlijnbv4rkdydfms";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05ai7ja94dff49lvvwslkjldnbx1dh93ypiii272cw7b5a4r0ilv";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jaln3afzgfp6h5vfx1aka0bj3hm076zbnnhfixfxlyw9qd13knf";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g9fznv8m7p45z68p9y95gglairfq6wxr1mw3jiy3r7n111qxdjz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0m20iwqq17x6zjrh0dildzrl39mj9g61m800i37vj2r3sa3xk9iy";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1w59gx50x6gpgqbgrkg4q9wx1ggcfgjavdhlfizicm4h5kcx801d";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0ik30srwyqnbmdr6zsy0kvc72hrm9dj76rdbbib038mcf4lgf594";
  targets."lantiq"."xway".sha256 = "1yxsgymw0cvyhc7v53ckaqlprq2j8v2bs5dqi2kg8sq3zs25ngiw";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0pmn9vf46pz6lzs4wdlk56kkfjpf8c4xdwmv1zsr6mf0194j2761";
  targets."octeon"."generic".sha256 = "1mgppg235wp46yyykcgcqzppsa3paxpw955a45q7gz0vk1vbsxj0";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1z7jmskri42px4jgjr05j0wy505j96izglkk2rb5yxyp4p19mvmz";
  packages."mips64_octeonplus"."packages".sha256 = "0jxr970wbi2zj34vzf4svcq3g5p072c0wzb0hfq1zi244qar3lsl";
  packages."mips64_octeonplus"."routing".sha256 = "0jk3icrfd5nnzab4kbi4dq289sicz402yyb1m9zgz4vvxszg55gk";
  packages."mips64_octeonplus"."telephony".sha256 = "0l4j2gggn7hvb8v8hx6g69j9gb80bx0rzj790wd485vppzb6i9di";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kjf45fngy58k908nkm4p75c3fslpi96rmmppgkf3yv4jpr8dx4i";
  packages."mipsel_24kc_24kf"."packages".sha256 = "07b8biwbvgvacdcgl2h6xa3hhcfdrh1si7i8hfmi06f7wwp9kvzw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "009bis507vnwg1zdvgx9pivnnj1m21nycvjnifsriagbbdmfkibv";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1302wx5icqp4p0ad7pp6ldsha4sqsiwbsgfagwancczxanpnvrsg";
  targets."layerscape"."armv8_64b".sha256 = "1fv24wcx5m37xjlbmi9nabggjp1jb81pq9fajc6wlxzzlf3awmyd";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7zgfsgyllfc70c72zakvpn7bnnmlpznb7rnhpx2hz375ydh59a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "089ykkvk6m9sbdm4y2ridb8pglbd7v37mcw9996yb9l5krv3sm91";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "120di06j0x7pby3b5chq78glfn9yy2ndj6n4nmfjikmsi2iv243g";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0z6js0vhd7qpgjck4qswqbd9kfayqicfd6n87hjl9hh5mjvcj6xq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
