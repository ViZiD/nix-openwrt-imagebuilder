{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1axbwjazaivppph793ybhmdsifcp8lfq26z2p84dmh6pj6basgb1";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  packages."arm_mpcore"."packages".sha256 = "0r40b2z26fsij89j0w7h9jhqvpqc30l3ghxz34s6r5a2qz5kgsk8";
  packages."arm_mpcore"."routing".sha256 = "04r15mly42s0xb9k9acv0nwb953anrb9i0rw9is298h1347z1c5z";
  packages."arm_mpcore"."telephony".sha256 = "0kfzk9gkqyfkkgzz30pg0a2gysx5bf15y2jknp3f7vzqk32ykdyc";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n0pr4aaxa5gv87mjf51a3b5s610hc2wvz7r53rl8gnlw06a6swd";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0jzf7qb63gmblgpgx7j4il49f8yz81cp7q145spq0fr02hg82z1s";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0asfx83d9lklpk30pz1lfpamil98ra7svs0s15hab7cqxvz68qg4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0v71wvq3xhhpblfwqc0bq9mlhm2lzjz1hy1wfm22dbz9d998y4sp";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "042rx2ix8155hx4jyzsb6c05dwi7s0v4zhfh834xp0gk192xap5y";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  packages."mips_mips32"."packages".sha256 = "1kagb9005hyljywiasclc0qzif11hiw69jkgi8frqzb3c15sr0pa";
  packages."mips_mips32"."routing".sha256 = "0a7gl54dqmc03v0a0fdy0n1r87lf9qj3xn1ffsl9ag3grf81dhp9";
  packages."mips_mips32"."telephony".sha256 = "1bfm4v3iavaj4vvz3z5wmrfmk2ysma19fs2m7b5sf055qjbjb2fz";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "11npbwyz3ncj48qkp1i3qgq0agj0qmz2xvwagszc0rqabq0x6d0d";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  packages."mipsel_mips32"."packages".sha256 = "1kj6f5l4l30p45ykj57gl7acsjj18m43d0anr74zm4b6zzc5pr0f";
  packages."mipsel_mips32"."routing".sha256 = "18rmp11894hgi5afjqk48vn7miicsf4hai4ag9rbrim0r393jf82";
  packages."mipsel_mips32"."telephony".sha256 = "0lb3a24r8cy2nrclmvxrzk5wjg7sgr49vwspcyms9815l700ka71";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1c4js8rw8hp0l2nshk8k3b0mf4ij2bfi5v0zwjxq5ahxcap67a20";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  packages."mipsel_74kc"."packages".sha256 = "02183qsnakg800ddm7lpv0phd81558r70vk3p271xhhswyd7bi9p";
  packages."mipsel_74kc"."routing".sha256 = "0y2mdr8iqdfs0d09y4p68kfxhw01r42ib0xpfxdpjzfl2x6zr4yi";
  packages."mipsel_74kc"."telephony".sha256 = "1r67mi1wdifyxxrkm831rl58ignsw7r4y6rydhrhyin46fycmxkw";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1a1gpcjzd437sgy1f2vn5xd1gfra3byaj0hsw615gz3wylkwy84l";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  packages."aarch64_cortex-a72"."packages".sha256 = "184pdw57qr7ks3v0jym85spa2qadabxjljlkgrh10bbpmgsnmnsv";
  packages."aarch64_cortex-a72"."routing".sha256 = "02nkxnp9p308libck7w4arip3rrzcx3mj9pyvdn6s813rf2jryk1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "06l6nsm6k3rqy3lds69kwslx30jq753cqgag6mm7hnr70h9yp14d";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0qkgqq7lnxywmcavzx4nlyi6qjjyrmv4f8nr1hygqj54yvrcy698";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1wqxymsdcjvh1xn0ia7j51cqw2qah999wjzxc42c9wqzk3155wba";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x0383ix1p3sbj3hki3smav9ra6amgs9avy9b93wqhhbxxxxyh5y";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0l8wjjm6av9mqji9d8cbdwcc33j9wfnkmc263rga08gavapk1iwa";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "01vwzwnal7zgbkj5ql3y2j2nqfyny7iaa83d7kcy277wxy9hygsp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1aas622gjvxk8am6yjshjj1rxqqdp0x6sba06vg85zg04x80j1bw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0yb78m39abq8fxns9r7kcqmbfmag7nbdc39w44jwx74v8f48hjz2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0hscaqjdh894cmbzym5i0yq1pi0p7392m79kw44z5s9yax5cfhnz";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1malcymwd9n4vj020yyi45m4x4hgnqgjbff63c5664yxbgrywiyr";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  packages."aarch64_cortex-a53"."packages".sha256 = "05jv5dsykahd27wf4rqqvkjnbl5p0amyc5jl963ciprppgw6jck0";
  packages."aarch64_cortex-a53"."routing".sha256 = "0cfigqk75av6psla2raq4axbhb7hqhd174pah209jmjghw5pbn3i";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1db2ws0pyg78krarmf94iw0r4sn61smkfmn3p06n36chzxmwg9cs";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "14pv02n8g5k0xj0lp2iaabpznf93i23y7fig7v06cb55lnq2414m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1naqf8wgsraksv7cl3dc85clgzw41najjylzh6fy44gzghjwfq76";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0aa5zx99g0j9gk7rfdl4bikbpp6k134gin1birjgzhs6sbmbf5d3";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1v8r7dvn8v7plm7c37m29nkl8q58j6k2gqm7fqbrb6g3mxgfaxyy";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0cnxpcy586fid1ljv4q38swid4yi3cbc7wq8da8yfyk4znbnqpyw";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  packages."arm_arm926ej-s"."packages".sha256 = "183wjj4s9rixwsqj0slg33i6n27jmj9i56ms6j9f6hq9911mf3dm";
  packages."arm_arm926ej-s"."routing".sha256 = "0nybkks0ag1b6yxrcdsagp1fk7iyyv2iz3a91xwfw7i0fxp618dd";
  packages."arm_arm926ej-s"."telephony".sha256 = "0vzmnm927sx8xav4lv2yb3v2l0pajlvq0h2vymha8f2gk5i2rgm9";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "04bihb3ld9zw0791lpzads7lwqib0ibr1q2x4953mjg1y7m0ac8z";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1cgj4j1767b0m7j0nnjdgzzkf8b0gabxaslq14idnsvq4rcnkc0v";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "04kwkiyjdac8pg6xq97hbp26b7sk3lcv4pi7rgahqhbqla7ci2gi";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "01lvia3dzvfwn97ksifdj72a560mcvn7ifgc01ykbvq8vs2w4b8w";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1bj2r0jvp86vgrywykbb4707z7z09jvmpf40x08fxq4z3j7h85qc";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1h05jlk2hnmpzkzavsvfknad49px17297h7yd2idbpzdmqqhpqqz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0n66z7q81cjkg11rad7jl702jcbqqwmmrrd8gl2v8y47w9361kiq";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1ivqr0hb31irjzfwlf0r9rg8xdhjj5rx4vxbdiywyi2dvaassfy7";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0mflmmpy08gs3hmvm83lp07190qdh0mhiggvv9lgrqnyj6hvaf24";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  packages."arm_fa526"."packages".sha256 = "1km9ad3v04x52p2fjp83ssjhnmzpnn7ipln6q2f1vmm2xja8h188";
  packages."arm_fa526"."routing".sha256 = "0g91wnwbp2l3cyk5n541j0if43f9lzib8amnjsfn0d5850hf6w0g";
  packages."arm_fa526"."telephony".sha256 = "0afxpq6kr88vikykrcmhxi195clzjyhxig2c0bda232sy5v0ambx";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "14nn7g0b7jiszhs043i8nsiwpl3pxbdw7l53g6xzj30p0j4zrmxk";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  packages."arm_cortex-a7"."packages".sha256 = "1gzm9idvwiszshh7dxgj7k9a1imasz9vr0f9v1yqajm87nakcfzh";
  packages."arm_cortex-a7"."routing".sha256 = "0y1h4y9d7vfjl2fwxixgr3qpkqx7gx1sfmq11wr1qr58ldjqpgl6";
  packages."arm_cortex-a7"."telephony".sha256 = "155vw1qysd3gc5f56s56p3ma1agsgkyrnw12b0qbn3ms1wvvs6x5";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "08yhy8xks6klg6za4d0ryp6glf6svdizhiiirxx7i77vnv9ii3d1";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  packages."aarch64_generic"."packages".sha256 = "04ihn8s4c2bp5d909nci4jfpy10lrhv477n2rja14x1ywvsq6n6l";
  packages."aarch64_generic"."routing".sha256 = "0h1wwarn2y76phihxrx0cdnmmfnwzy3cw72gh04dbizs5fxg2ihv";
  packages."aarch64_generic"."telephony".sha256 = "1hnybin6hka9vlnq2kdja7m65xr071qsh5xd922fr5ws91rd2dd8";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "00a8ql048j4r5y44in8z3bl84fh0sbl5bkgjgfgklivxjs0nq90y";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "17h9vjrqx8li0d5y3hikli6qj94w01xyyar271whjrm988w5wgvn";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0c0vrl141hhybb80gz3m55az79k3pkd4z5jxlzf18a2d0fw7jwaa";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0xk90ki833giz3cvaw9pj907kbflyknpk9f8r6brcypwkc4w3cdf";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0s7xkpd9n9kakk556g54dc7m62wkhnxbdjrja7kla50hhlxgnrn6";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1vmn43cimqkv8rgbs7rihd7rb8if2h5qiq0gczn68aqhckv43j43";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0927whiaabkng4n5bnan1wahhkaz534jdrg7bxwzhhq1cjjck5i8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1b7zn84fhlygk04svhzlzs82k8hfx5a3p3c1l0p7fj931k59qz24";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0ykmdcc0x8l2wgz0fa1nvszvry1b0647w7hv23l1j01sw6bhf7z4";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  packages."powerpc_8540"."packages".sha256 = "0nc0amd0ng7mr0al9m30akqc0sbif99fpi8js3fqmljxagwxfwjy";
  packages."powerpc_8540"."routing".sha256 = "1z3j3qgh48f2jnmp7cq23b5rsvs5zv585na9g8ivq3jhv9xpd8yb";
  packages."powerpc_8540"."telephony".sha256 = "0pb9ygmdsp8gk3giw84h0039gx7b7ml0jm3j6v4ivz0yl3kzq2iv";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1zh07swah8g5j9yy7kzi21q4p3g5qfg7ig5giz7h45283h319ifx";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  packages."i386_pentium4"."packages".sha256 = "1ykbxwrc9z5rblk97mkyvpaw60l441f25sgynzyr46pm88447xb8";
  packages."i386_pentium4"."routing".sha256 = "0l329x2v86ydfzhcay0d8b1q9fda31j6xjwjq8px4kkqq4l85zk9";
  packages."i386_pentium4"."telephony".sha256 = "0gz6mb4miy31vblmgc1kbrgc5n6pnmr4p3dhy7m8i8s3vdm2bz16";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rd30ygw3nm0jgm7hrp7k0skikv7yy6rk5d9h40iazsxjcvcz93y";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  packages."i386_pentium-mmx"."packages".sha256 = "0h9li7p8zvvx6qqbsxqx1rxm0aw8n2iflpf3y09kl4q0rnjlhs3b";
  packages."i386_pentium-mmx"."routing".sha256 = "0damqzpkbvr7zhq16isr9srpzx0ssr90ph00j5sbnshx8x2wgvps";
  packages."i386_pentium-mmx"."telephony".sha256 = "17g8zga5mwzs3xmbxnllf9nzz2q5ck4sizmrkwb9ck1sh6z3fx2z";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xg37s4gsc1xiambh1cvs5np578cjggdn383qva1ywc1wm6kzjf7";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  packages."x86_64"."packages".sha256 = "0g17mrqymq025frf6w0spln28ljlsj63k6pmz766ys9ycff3bid8";
  packages."x86_64"."routing".sha256 = "1fgxp3j8qcf6sfkyr66hlb16xbsb1v3lpyjfpdz751rmrx3d0n3d";
  packages."x86_64"."telephony".sha256 = "0fjq3476b2mhh33pyqnsbs8ii3jzghpk46k9g3sbahp0r1988fxl";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1h8pfxrfnsx3jrgd6pkqyd2kfcryzzjy5041ivdd56i99zmf9idk";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  packages."mips_4kec"."packages".sha256 = "1675n940mcikdk8zs3ycaf1h51hizi43nlkximy9yg7fnni8qkqq";
  packages."mips_4kec"."routing".sha256 = "165bgchd71dspmg75dkk858pf83xxqq43gnmbbdsrwdnz2gmq40p";
  packages."mips_4kec"."telephony".sha256 = "009lm8ysf04s351d699qf0pyzhbk15kxhv1qj510zh6p9aqay98m";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1syagazcvxmhszxiglhzvrwvxxm4wqy3i0xz877ki4599v7h7wbm";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  packages."mips_24kc"."packages".sha256 = "00a4az2pzdd59j40jzcwqd8w59qs8jmsp0daas2c4w70cxqphkaq";
  packages."mips_24kc"."routing".sha256 = "0sq49d5hr20mlmdgg66ls8zx8rnwv9h23gns14xv6b4dshaid7j1";
  packages."mips_24kc"."telephony".sha256 = "1h04khg6mjigdmbrjvshx4207myic7pn0x20g8ays3dk73lp79za";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0j3iglf7wv99bmsqjmm5v30qg3f4qpbi4bzzwgc002sabivq3k9k";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
  packages."arm_xscale"."packages".sha256 = "1c56pich12ry1715q7bhdpn410n817dx18ng9ga3kvrhpi48jd38";
  packages."arm_xscale"."routing".sha256 = "06xk4a42vwrxpg80axv4835wc0b67hp9hrmx6g4yasan1psgkmiz";
  packages."arm_xscale"."telephony".sha256 = "0m8rsylv5vwj4fb0cs7z4z46nd5jydzwwv9bp67adq3zzygnwah5";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  packages."arc_archs"."packages".sha256 = "0ls9gasxh72rawj0qajzksx5wxkh54izkh3pvcpg99nrw68jxj92";
  packages."arc_archs"."routing".sha256 = "1famp4xcl456w43h9p1ya4yr48maxyzhzqpvzgc4335qq5zll4d1";
  packages."arc_archs"."telephony".sha256 = "07lzz1nrx17n1q4lsd6mssnln2f5jps3jd57n2mkzsc17jg8l0kz";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0aa9z8y5360ccs6m0mgwrz0frzih7fxq8rk93ilps6s9jdyb40q0";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  packages."powerpc_464fp"."packages".sha256 = "0bpyxk44s1p1w3v57xhi40fiqhisc1jc12clc44yikpvc0m05qqy";
  packages."powerpc_464fp"."routing".sha256 = "1jmpxp5cd5aaxz3jqg3zbxsi5fy78wcmm4mmdbf0wfs7rrp0x0jn";
  packages."powerpc_464fp"."telephony".sha256 = "17sjkpgbbvdcjx097vcd9zrfyxfsa9cmymb2561hspqdn6b20l8c";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1qg4fzgnpa66dxnwh801gkka62ymaway4kdyilzx725m9brd32h5";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  packages."arm_cortex-a9"."packages".sha256 = "0yjcwzp6lmgp34bymlsaapdav6dgi9j4h77l5mh113s5z5h3z7k6";
  packages."arm_cortex-a9"."routing".sha256 = "19mh40vlrvpv3qp378b8f7mdb1hih7wq5wvbx3d689xkfi8si3qb";
  packages."arm_cortex-a9"."telephony".sha256 = "1d0cx44vpkwvj7hh694k0222332a3qcyp5dsgybfcrxdvrskdrpm";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "11ci7gq6a0ry7fgchcxr5qvmslhallgndrr2ngjc8hlyqm0jl13i";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
  packages."mipsel_24kc"."packages".sha256 = "11m56q2psq78nv7qbx4hdqrkzcg5pcniffrjvf1xh772708pn2vv";
  packages."mipsel_24kc"."routing".sha256 = "1fr5p9ldysf8yww117vib0kqqv3cdqaczp5658ds61c7fm3g3c0s";
  packages."mipsel_24kc"."telephony".sha256 = "13923x5sxqxi5ixxb5lq7ishyxczmz0s2c6637qyc9fnbcy97h9m";
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
  packages."mips64_octeonplus"."base".sha256 = "1636d3kpgq895cik3dj9kixz5fj9g9i7jyci4qpfkmmb989a4j8f";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  packages."mips64_octeonplus"."packages".sha256 = "1j1css19hi5bdmx8wbrlzxnggvkhpdsbbzvw9n3pnpbzaafml3jk";
  packages."mips64_octeonplus"."routing".sha256 = "1g96kjyxmd8w2k0pqnhxghwqgdxknd1ilb9f0wg27hr0cfmj5nc8";
  packages."mips64_octeonplus"."telephony".sha256 = "0lssfqni0bcyw9csmhxkzfq3vjkxps4z1yxznqxdq2fa7z7g7gws";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1z1qsjpslma93cj7i1g8vplyj8kc6lwfg1yx25b7qzrqh2ly90d0";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1j0yhys04hfyc1msvj4aryy0w98l5p8fgf6kaa04iz80srvj0j87";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0hm8i94aqskzriycvs12565gz8npnkcgyjfpsri9jsbj2z2g5b0i";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0pksrmcg8rkfayqkm5qfi75p8nwcn7cd3w45pnmrf3m82m3v5kpx";
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
