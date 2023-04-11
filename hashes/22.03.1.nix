{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0km4xnbqfh90lzp4i5xv74552dr8s6qgymgx1bg1npnxdpg6d7a1";
  packages."arm_mpcore"."luci".sha256 = "1gchkf7yrp1lfrg5f8yvv5zq8dg1f252wzfd0n20rlszhrkf56wr";
  packages."arm_mpcore"."packages".sha256 = "1wifj2x6mhnkp7w8zjg62fd3q6xxx87b172awvc25c661sc12wb7";
  packages."arm_mpcore"."routing".sha256 = "1m14w7sqfg92g2dr0fyhwmd00jhhbv7mwwzpsl39q4z8p5j58pvh";
  packages."arm_mpcore"."telephony".sha256 = "0pg44xa34d9sv81h77fwxpz8v43xrmcryip1jmwd9bpqs8dgwmg3";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1r56b1fhxx8s28n35kb5zwp4a7dd2y29n0pdfavi9gfa20svvzih";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0iiyy4d432z8qvnasalqnp97s0a8rphbqvqsfdrgwyz4q6q3505d";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1ia885cqp2f3s9z5fxkx5q474afl6n5cl81l7whglwflka1q2lz4";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1nnqdris56b2rkcnnf79svhbhfpylzrybv04d8bhrhljawiyb8n8";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1yn8wbyg9i5aa3qx2pfgikz45nlfm7ijqalwj35i2rifs7dh0rx1";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1q9926dkjjjysr2r0fmic8c45jwz8z6z552jdndyjnj8gimxp658";
  packages."mips_mips32"."luci".sha256 = "11xkadcr63yyixqgc3nk9m9piiq9pgklr0shjigd62iqz1ch72jh";
  packages."mips_mips32"."packages".sha256 = "1jqh3pm2573w9vfgzz5wvsbsjlpjxaph2q92fhc0f8z3j8r8pyk1";
  packages."mips_mips32"."routing".sha256 = "0l0z1p1qy70vjimisv5l8scbiylyj2j7pq76l33xrrd43k1r2nsp";
  packages."mips_mips32"."telephony".sha256 = "06h2jwz00zayw4d5yl7m45dj14kvla451h6xqv78iyqa4a5nlb7c";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1hjc6rvzinfpd18gvd05m7mk88zmhzbfpd0629f8rqm20kl40ha2";
  packages."mipsel_mips32"."luci".sha256 = "0aag6jsyqpbd56iw1dblmirnxwx8c7n8n0ch3cbj2myrwdhmw6py";
  packages."mipsel_mips32"."packages".sha256 = "0wajjpnd2h0ay5a5dwczd7b3nb2bdnivdsl23ywi2b6v8lzazjwg";
  packages."mipsel_mips32"."routing".sha256 = "115z5vd07s0058yh2vjsknk2pgzgrj4gbbl25r5xvl6jx8nq9alf";
  packages."mipsel_mips32"."telephony".sha256 = "1h0w1bl87pl9snywm3jllxldhgm8k3d5fczgkwhw736all5p3fr0";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "01dycxx3mpnqdhasl804fwnmjpl522w3aw72dmhc168x26cn605d";
  packages."mipsel_74kc"."luci".sha256 = "1m7bk7rjl4f8bns63kxl6kv5h4xlkqklf1dhf1ykhshqrlp8sgl8";
  packages."mipsel_74kc"."packages".sha256 = "07d4h3y0faknpvaz6qmx4zjjvi986lk4swnqqs0j950a2m0asb1r";
  packages."mipsel_74kc"."routing".sha256 = "1r485al7dcz4agc3cb15agh4bpkfrmxcdbzjz7n9wd0xnjd05kkd";
  packages."mipsel_74kc"."telephony".sha256 = "1sgpjl1g2i1382hgazxfid1awv2gdm1a83cwi63756kw2cc457bh";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fwnbll2fdqzfd14mggg8x4n24gw0zca1kwmcb9iijddrmgrs3j3";
  packages."aarch64_cortex-a72"."luci".sha256 = "1hzyjvngsrldc4i5li84f7dk5i4cyydxkjb1b5rm1i74swxkym70";
  packages."aarch64_cortex-a72"."packages".sha256 = "0wck7jhj7cpamzqs64pbgnnnnmr239n006h65bxlhzbm4l7c5j9n";
  packages."aarch64_cortex-a72"."routing".sha256 = "0r83pwwwl6fgwvr1kmj43bm3va1nikmyfw7c2nlll0br2bs6iaph";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0crnl63vyr5clphc623d506mrsyggzda953slah1572ilh8q9ciq";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1a9h8l0xgpsp73srfrlhdaqm4i9003k387pb23300gwx964a0h9f";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0c79k5fx83airpd4njalmab74jjp6rr8zk76m3zjzxffbzxk94bh";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "08nnqxmcd41kd5rwbrv1a30zkp85iyvcylnmh7pb3kaipwa2zpbs";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1v39w9cs8n5yrsariww4fb6mzwy81fladlqkqps0qqq6a2fs2xv6";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0savx46wn189xp3icy4acfsn88pwyl6v87nvhg5wiv5xzvy80n11";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1rdprcj53qav4fb542h9as8c70z70vz6vqjklll8ds1s0q06cbpr";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "04pcvcwq2x64vwyhpqfhh6lapsf23jwf1pw2sbssz89dsrdc4n5z";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dp9k2372vk7axsbcx5hl7xfhxjdkcg34q373b1949fn5h1jkkqz";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0gisvmgn7db7wlarwa3fxmvzzxama12hmij38c9dxgl8k1h58fab";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0rnpy10w3321jwq1m8rgfl76ja7lxx3pyls069ga3fl7lxj7d0bw";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1n2d6hmkigmh08377n8kby57mlnaias2sdrj6vvz78fsnzzp2mhl";
  packages."aarch64_cortex-a53"."luci".sha256 = "1wfj47jy3w4ia157d0aqlbjksppy281mip3g30qbgv9ik8xjcw7v";
  packages."aarch64_cortex-a53"."packages".sha256 = "13815v08g1z3bsqkwy6pnax7mh7k62pka3s97sdwhfacvqn0d0sf";
  packages."aarch64_cortex-a53"."routing".sha256 = "13qff5pk35l4mvzm688523w6hkjfzq42yrd0ymc0jfn1nj65dq2c";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0jc5ww4sf8hi20mcbd0cxkv9nrfh16rg8j0d22fvyhbqw6whyka6";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "13rfc9i137rkl5nkkspvddhjvg4c8xnqswyq9cxjas2hy6ickjs6";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "01c1f23s4v1r3v3vwzhzdwcs44wf98wn6agvhi7v9y06lnwmxn9f";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1wyx0f9ywlzbcqw7qg0kpjak4630p4ycpsarkbsndxavxg2livd7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "11ickk0cwq9jcfc9gpa8fnngib0rqwknlbdnylpnq6fiacsa9370";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "003b1f43a3fy2423qmnawvs21jg337yfys12wahcrl2qbjl5ihnx";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1ka440lp0jzmq5zq9wr0316iiffny9844g9f07smclwmn9rpiang";
  packages."arm_arm926ej-s"."luci".sha256 = "193192k91jzd7pa5d88d9rz9mrwr2csrbv5wwdm2mwvcap69pi01";
  packages."arm_arm926ej-s"."packages".sha256 = "15swg30qas5avfarrn9qny7548n0m9xxs7avlcm6jkkjnj8kcl47";
  packages."arm_arm926ej-s"."routing".sha256 = "0w09xiinqn14kvpq804m8z8ic6wymbrlj82l1p7sgrqfhrw71a06";
  packages."arm_arm926ej-s"."telephony".sha256 = "1ig64zsyfxc8r8k9csz4f3jfjp963pyacnwgmc93w3rvyn5nlc9c";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "009x0a8znnbp4jvh3n11nmrcr0lvc515mb0cnfi1glpkyi2a9d8j";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "13hz1kiy8i8nbs04qw0l4ry5cwp1ix6sx0s1fp7909cipxydxyvn";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "01i3c1692s6yqpa74nkpb9d7yp8l9r30rgbiyr5imizwjhq4q282";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "157mzxhzfhy659pmgxkjiq0a8fdwnxxkl6vmz7vi976nsk270mpz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "03ws45kci1hzg7znhllmah5cjzg39mxlilrnb20ws8b5f6aq8dga";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1lq8zrvr80vlilvqgwgi7vnbl3n8khr448yri0ivflwskmgilkzm";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0qrg9xmyq9hw1r7qkyrc58v8874h1218kcv1kkif1lj8z1jn0j9l";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0d7c9kbrprnj3mikmfjbq9s6cbsrbapql5pkhys7phrpaa4mppj5";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "130kirddw89cmcd2490ac37pnwp3035p66ql5gr2ip84spbbj4k3";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1pl63vd86n4l0zdpisqyi41q94wgsan8nz3m8p5074r8xhcdhz0p";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0xiqnj1wcr3k6rfvlz2fp997j4ylgz97f2b0ksanpwxnsq0ab0y4";
  packages."arm_fa526"."luci".sha256 = "0gchk93a176376sq06gvy7x7r9zfj5sz945q0d73kpz3a42xrrnj";
  packages."arm_fa526"."packages".sha256 = "047bajqiqx371a2mrdxjnkmhfn447d60wwjc89jvaashaw3r541j";
  packages."arm_fa526"."routing".sha256 = "0s4svc1r9zkwf1hw27hmm2cf58235r3458fm8ihh5m8p6xhka5sw";
  packages."arm_fa526"."telephony".sha256 = "1gpa8sf9s5dlnjlp3mr8kcq9f1b1q46p2xdmcinsvgj43vksyg0n";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0y6gb4ab58nn3da9m406wk56nmfbrmms8l2gzfycbavyp5fjk5dq";
  packages."arm_cortex-a7"."luci".sha256 = "0yj5hzl1242906hs3ahgpqfdnvrc5gpwghv47x6dx2p91x28rs6p";
  packages."arm_cortex-a7"."packages".sha256 = "065d82ixrwb6ndasl2vc58j63yqs1mm4wxavabd6s1dnf9lz36xz";
  packages."arm_cortex-a7"."routing".sha256 = "0ifhpankcmvr84w0impyf3azy0r0pz55yazx9q0acsc9x809fvfq";
  packages."arm_cortex-a7"."telephony".sha256 = "030vj832dhqmgi0p55adv8738r09h5cvcq0qpjyh0mx3kws22q9z";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "00a26qr7kf9mgy9b77srxiiz8pmva87db9srlvxmacqcvhyqj76r";
  packages."aarch64_generic"."luci".sha256 = "0869jf9la6dpv98y9figacdfgwlnd47fkq3x321pdgnlkimkd0ab";
  packages."aarch64_generic"."packages".sha256 = "06w9k11b5l914k6v4zsr2s7ijr0w14sizrjli3dgc7vzc7skhwhz";
  packages."aarch64_generic"."routing".sha256 = "07ycgb4rxj34skr348zglrrzhbhcyd28dnbx1rljcpw7ja3iin3j";
  packages."aarch64_generic"."telephony".sha256 = "0wrglcndpxxsrmply8qb443znha46gnwcbn6jash7308nb7d9ws8";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0gh3m9m1lgsrmvgmdmil7jy8864wfrglz5cy4k3l2rk1x8jkryfl";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0xxn1457sc1chabhibjw2pwggnny7lssl6pvkxnr0rckadi46ib2";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "14w95ranqwlrndwpyjdgv4f0cjb5c5qannrcqx82pgkidcfpk9ls";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "02w5b53mx1zggd1wbcqmxjfn7gkpbqgz9m33qwgqd292qy38ag53";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0v4d94bfjgcpvwknmlv8927qgslbdhwylzjiv9xj100na6sw66ba";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1gdzla58mbifiyf4klg987046gzvw4fmibq723m7249ybc5c741b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0vcz4xkby8q36kl8bgrmyikkjfpahmsqpx2850zfmkrz1ymvygrn";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "051i29yij2irn9dnf01a84fcd9iy66jxsbsjx3kjxfqyf2klmwaj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "04ad18dk6vs0bkqs25bhgk1nalkx65dpfr0lg3ymwsirlk33fjp7";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "09040krhd84r5vvc6nfmw9lw64qaqa3k7yj358yyihhxw3a8rxz5";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "01sah8q6kimpgm1g9f8q99dv164skmyqrjq733k12mdvpf4j59y4";
  packages."powerpc_8540"."luci".sha256 = "0spk0w0c41glr87q0kfl2yk0w3g0gg09i8f3qln6c9wb0wicnav4";
  packages."powerpc_8540"."packages".sha256 = "1sczn7fg741fclh2qgpch5dcz8nyv6bbwwshndwrrqjgxpxyx7zk";
  packages."powerpc_8540"."routing".sha256 = "12fln99an8shh76gk8np2mx600x6wb2kqg829kwznrkkcl834mr7";
  packages."powerpc_8540"."telephony".sha256 = "0qacmy4qwqra7ndyyk6jxa4248vlsh4yw7ax81v7dcd3daacr4bx";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0s8z69ni1fyygzqlg5snii0hyqryzjhi2wglzdysdnfkvafvlg2h";
  packages."i386_pentium4"."luci".sha256 = "01pp0iflf7sz1dnv2yilfy0k5ryihwlydd37m6rl8z6jzcbkrwxz";
  packages."i386_pentium4"."packages".sha256 = "058a2a83k5zawvc3mic0ns1rbjlv6nvzxlbkh13kzrybzhx2fp63";
  packages."i386_pentium4"."routing".sha256 = "111215rj4g8p1irjirphg51cp9fn5a1b2s8s51491cfldkg54s05";
  packages."i386_pentium4"."telephony".sha256 = "1n33s4d8nw9i8rizd5cyc8n5m1kv62qn6cqb5c751y62x0pv3djr";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "047wzkfpqr973g35qdsnv4izgyq34xy38ph5q7y3c97cggz8zvid";
  packages."i386_pentium-mmx"."luci".sha256 = "135gj9j0vh5pjf1ich57rn73l7vjnb1yq2gqkd3sbzcxr4cg4kvg";
  packages."i386_pentium-mmx"."packages".sha256 = "12479srzmikpgkjr7a9gjgpdm7bay4d4gy6jjbjqgvpfnp4j7n2z";
  packages."i386_pentium-mmx"."routing".sha256 = "0d74cqq4vnpjqjrpb9rysx7w17sxz7hymi22znpp5m0zhdxs42xd";
  packages."i386_pentium-mmx"."telephony".sha256 = "0mn3gg6l59ghmlhd4z4bhaxp19ik4x7cnal9zvab6078qq60sig0";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "06jm6gnsak2wfhkk9szhj4ix0cyz0bw5c13z38z6n7ylqwvyn6gn";
  packages."x86_64"."luci".sha256 = "1lhl7gs1fykd4y57r6qzjkcri554wqklwc125xxl04lwggdyr5yi";
  packages."x86_64"."packages".sha256 = "17yijpnf1fy2r9arancnjjnkb0k6gy37a2h9wacsf7cdnr65dfq7";
  packages."x86_64"."routing".sha256 = "0y9l5rylbkpnc8p1vyn4hn4vmi7nsxk44gqsx6ahd32m4vn8wc8v";
  packages."x86_64"."telephony".sha256 = "1gsalg75f12rz78943h78pfzi2hwf2sj4j5xh0kxpsc9raq1xrql";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "06vlnd7ln6ijmcqriim55xzr9wpz3wiqpfa86q17hq0kgp7ii0rq";
  packages."mips_4kec"."luci".sha256 = "0w2z9hkxzvj2glv6wmzs1dnvm4h7bfwq2pjgwlczg0wadzq4dkny";
  packages."mips_4kec"."packages".sha256 = "1k5zpghlbhwab2h7bazly0w9das8bgb3ccnvdm2wqk4hwmkr4chy";
  packages."mips_4kec"."routing".sha256 = "0jsw7wp23ksl72ia5i4kwqhcn2d6kd12x4p8c7vyn91qhixbb3i8";
  packages."mips_4kec"."telephony".sha256 = "0c86r1ap75cxs13ib5j7207gy1zkvv99ri6395nb9fz94vp4rx3i";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "05096rhwc5a6qajn402jcs3n5m2l5gbv8vgjszmlk7ba1ydxq26q";
  packages."mips_24kc"."luci".sha256 = "026mxfc86q78zmf45pknigs8pjvdrdfd7gdxrwwws2007q9jz2yv";
  packages."mips_24kc"."packages".sha256 = "18y1iyjzgxwpl2v9f346f6fifsck6zb3z7mxxdkd37hviqzw4w1d";
  packages."mips_24kc"."routing".sha256 = "1pm664bpc2gj1j4qzfw6670rmmq51790nb6n7np3h24mvxpxk9nd";
  packages."mips_24kc"."telephony".sha256 = "0yynjalmh8q96ajsqmpn77cgzyzjj1j82w82gr98bg218j2gxkrz";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0dsiqz0i556s0dykcwn3imxlhlamqb3dk1sqp5mnijmm0593bwsq";
  packages."arm_xscale"."luci".sha256 = "0a13prgdvv4cn6z922jmrl4cba48bisshi0g3n5kx0wbnmck53cj";
  packages."arm_xscale"."packages".sha256 = "06lkqnl7yc6q506y1lsz818zrd61l2idi6879mm9chd36l9avi8b";
  packages."arm_xscale"."routing".sha256 = "1vbw8fi2nvsrsl5280lqspckxsg04fmmwbkgnb5ryv84wy759n28";
  packages."arm_xscale"."telephony".sha256 = "1bfpfxs7mr5np1fh7h2mra4aglk2alylr5270jsfy9j10rdw4bxr";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1jxxyjqpykfy8xhc92rznmbw5fpik2y5mzxhbpx6818b3nqz7nap";
  packages."arc_archs"."luci".sha256 = "1fg2n21pnljkz522ds5i0q4jxb87ir6cipg2w4kyspcm1asf4wi1";
  packages."arc_archs"."packages".sha256 = "0n4iykdfwgrkvz3blsngy6khd56pgzn6n2hvdr5skh76whhv2102";
  packages."arc_archs"."routing".sha256 = "19lxn6lylqyp5924rs94s5kv9bxp4r9n2cai0jgzn91y0hjxab6n";
  packages."arc_archs"."telephony".sha256 = "1yika837dc0h3iancy6vzh4q1n5x5byi80vh7r2fd32874733zpq";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0f76an00fh560riwxdhqjfg7i9ar0q44vxbxx9r1gb4vjxx4gmzv";
  packages."powerpc_464fp"."luci".sha256 = "165z60hy3p1npvwiav6lnvvdgzwvipw2q7s5rxpz1lasisfbdpm1";
  packages."powerpc_464fp"."packages".sha256 = "0ky2qmmbz3fjd2h98af5jrjgvim886a48cs60gkk79nqm5fbrlkj";
  packages."powerpc_464fp"."routing".sha256 = "0jnznmmwk1q218sc1cjwh98mjbdq542ymabndj6bdqyrr0m2njpf";
  packages."powerpc_464fp"."telephony".sha256 = "02s2chfigf35cwf4ldgn7lqi5xxdjpg4dssa1d8kv8pdcgfghszj";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0d0rfwd5xqx153kwvxhb3q0fy97vs6zbmahabsdfc41pfjks5k60";
  packages."arm_cortex-a9"."luci".sha256 = "048hqmcsi90dz6s8r3l38rqll49hp46ki47c3lv0434wgw21p01c";
  packages."arm_cortex-a9"."packages".sha256 = "0sz9dlklc6qvaj4h07wb99cpd64b4546shzjv4mnvwh4kixi1yzq";
  packages."arm_cortex-a9"."routing".sha256 = "1r09zsqs62kw7prkrvi8dh0zrxrf83yj48zdn9wsv61q4mm2944s";
  packages."arm_cortex-a9"."telephony".sha256 = "0df570bzsm7i20i5j9z5670ckqvp2rpx2gh5kyddxdy3l3y86xif";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "13rylbkv2mpfyfdkc7r7h4fk8cq95lw5jayp0my1mpwipgslgi1r";
  packages."mipsel_24kc"."luci".sha256 = "0pgkqskzjz9q9d2pxbna6bbrywlwijihpim3a6j5bjg51lk92qzd";
  packages."mipsel_24kc"."packages".sha256 = "01c3xbyb5bnz9y93gcm3h1815pf5nkrdvxqhgm3yma0902v3kna9";
  packages."mipsel_24kc"."routing".sha256 = "0hfqbysibs1l3vaxcd025zr8fdzfi84l4wjfvziswn3awcymjjd1";
  packages."mipsel_24kc"."telephony".sha256 = "03rakvxqaxch3sm5gpaqkg5x1gc1i4npg6x5acpv3b86izg4m36h";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1jzkfpmq3nvkksvlk5vlg0w1vpjrkp0qnl2vrmc9r0r88qcj4snd";
  packages."mips64_octeonplus"."luci".sha256 = "1f4rhpf6i0nfmcmnpzwajma17p3g6k941987mya1pqgw3irpmqjs";
  packages."mips64_octeonplus"."packages".sha256 = "1wsbzcvn2cf2d303bagxpwz4wh77pn9bkcxp6i65baskvp58j85a";
  packages."mips64_octeonplus"."routing".sha256 = "0vi5a3w8xy6012kjr4pyayppkjya74xwnmyxlwfvh3wr4bga1lsi";
  packages."mips64_octeonplus"."telephony".sha256 = "03m8qc5hw6yijaannppjisd7n2b1s0f80fchb9wlvdxavsfm1gqn";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1ipl24bbgfn8vv7q3xcqikhdz21bakz70wiiday7gzghyj9jcj8i";
  packages."mipsel_24kc_24kf"."luci".sha256 = "10i9qlpkfgj2xcr7xkcfq6a3p29zgq350mncihr0m9721z8y0sjl";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1pdqxv178gzcvdan6liaqqxqga7gg1pnfgn5l5i9vdhj5dys30f8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1aihqbvfxc5z581i14b8dky29v0ggnrwsfzi4s43faxgs94cpgxw";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1nzyg6j92dq0lvpza5v0vhzl9n3lskixdsi4vwhz749vrnfmcjjg";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
