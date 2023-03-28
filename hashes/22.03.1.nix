{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0531v8zizppfc5j611vj7n2kz161h6b7rkbsc9wwxbl2ahdfz1wz";
  packages."arm_mpcore"."packages".sha256 = "1p3x8cpd4zm2zs6g8k9j72fvaf5nhrc925pgspv7jmvrhh4fkgdh";
  packages."arm_mpcore"."routing".sha256 = "0wzz40jba7a9dcm29mkqg9qkmp2zzlr4jkh4lgnkrhqcrnc2pfyq";
  packages."arm_mpcore"."telephony".sha256 = "1v3zlxk38p40rw45m23isa9x1r1r76slakcz1sbz3gacb0my3q8l";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "14pl48ax5iw0g9f39yhk3kxr51c3hn4vr2bnbi829phb53cswm1i";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1axb4jclyfpahqx1z9g24hjq54wirp0qhm957xs7j8mvixv9nly2";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1jaq45bpi3jqzzq2f8slvjviplja3n65q7igdv02bgv6zvg1diza";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03zg04ni64jixzldpv862h2y5za1n0ya5n3s2gvlcad2gnvy0ddj";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rmfhv7629xzxyyb7ms6kd99vv3xcs8l2mr3a6mim4l035sxfgfz";
  packages."mips_mips32"."packages".sha256 = "1v3w0zsj1hi30b7wbaq2a0g3cmgpjiqrm1agr7v9b3w5lklcval3";
  packages."mips_mips32"."routing".sha256 = "1igkypcbvry8ng8b8asgrhbfh3kjcagpqly8rgkzrn789v0dpik0";
  packages."mips_mips32"."telephony".sha256 = "01kyi2x26d235zj71k0dkfbdgin7scad0mapbq3mc322dzr5v6dv";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0clxhk8gmka9frajr9jx0pdpnbbdkwb18ak2hayif52gv5g2k73d";
  packages."mipsel_mips32"."packages".sha256 = "0324ak1qg5zr6bd67r9swh2w6frp17cyjhjlb1sbmckcyf98gn1l";
  packages."mipsel_mips32"."routing".sha256 = "16431h6z6vd28ha1hi0l7n21hx6k9sd45f9rw28kzqrpdacmxgr9";
  packages."mipsel_mips32"."telephony".sha256 = "0ypdw3yrp3kmn5mrilxdw4i652sa8bhmsfxcd6iyrzim567vymmm";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0g4jivsys4xj82llc1cvbssj4k0anx43l9ifijmkhlg7634srqav";
  packages."mipsel_74kc"."packages".sha256 = "1idjllxixd2ynlimkn5v5ha4yl72n45n2h8jjig2fs8ds0jvyj3y";
  packages."mipsel_74kc"."routing".sha256 = "0l9l040c9zzaishv5vvjxiismij8zyw41hji492scycr0r9zn2zl";
  packages."mipsel_74kc"."telephony".sha256 = "106xmlvxm5yw7iiivpn3skynq2bpdiv0jb3mmfc3xrs52xrnn884";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "00ivlc1kx0piwxr0qf6fybpf2vfvdr5m1mr40vkhx1hvnspk5giw";
  packages."aarch64_cortex-a72"."packages".sha256 = "05l1f8dwm7qbkwiz5vqzflf884zi9fg5a8ra26046y3042fhz4ir";
  packages."aarch64_cortex-a72"."routing".sha256 = "1k5j9kb73vy84r634mlpx28r77dz9ia3h8zpg8nlaih5gnmvj72m";
  packages."aarch64_cortex-a72"."telephony".sha256 = "08g772mxy4n2wxb4dyfr1p7xjxdkx1lyxishaq4hiif2kxpm9nkf";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0xx8f84h37lkm6458vmjb81r9d1hzlazx81hqp7c6d205w3hlsjf";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1s3pxxfvfzhz0j28i2ng3ibmi4k4y29wjiws530zs6sy9fc0cll5";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0qkc02kfqn92a4y1cnli50dsni9wilr2fd7ys11iihfgxvklik9s";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1xamzzp2iywwcg7b791cz5a2zyk21jgpy83r8d8kqlsfw4hqf2gy";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "01k155q4z1vry4zx55qvf5hq24jw14hcqlfyfcf3njzx3krafjnq";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0arixfmi5bbkbl04jcp3p4183y4wq8ykawvw7cv5v26rmjj5xh0h";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0kp40276x3zb3g093h25lc2720ny9k30d5ynnl9918jlkkci6302";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0hjym5y1s4i6124gd14i96pchyqcvgrgdxjgxz2934r53qlrqsps";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0f524nj0ldpd0c1dg71w5gj4rlc8n1p0hdg6ggpryzpbif8wb5zc";
  packages."aarch64_cortex-a53"."packages".sha256 = "12b5bv5cnq022xln1wk7fsw8qs6mqwv4c0w1w3ifqk9k89pv0a50";
  packages."aarch64_cortex-a53"."routing".sha256 = "18dfy42brm40yw12m6f5km6kswjsw90m0wx2nr6w0s9aw44zlvnd";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1dk37823zmhkzqns5zfq7mr1rj0jdfpdqg86yiqnxv2spimw1lrb";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "03zvsqbj84x5nb8gbzw9xyfi5n2wwarzvi78micrf597wx3c985q";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0i63ziq3by39p511rxndzgwqfx5d742xix9lbrnfg1aaw97qsl36";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0pxn719mlix0j8x8vwgifdya7wzjp5nq3nsvyssa77rh43jga3lk";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0b013f29fqxpgxxw6mfgrfiivnpc3cdfpr3856kli35k6blimnsp";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1gdr1mzcg1z092chfl7xvqfs26p2nkwcw8lmdx0xq72jlzbpvvdr";
  packages."arm_arm926ej-s"."packages".sha256 = "15y5gl22c50jkh90jlr6n3wyhkyzl6l2j5lhz2pjq8dcz9gp7zji";
  packages."arm_arm926ej-s"."routing".sha256 = "00izwiv3h6fkhd62rjl929r86ajvz0j4mrcgsycazlb6b2jh0xqf";
  packages."arm_arm926ej-s"."telephony".sha256 = "0vvvq0sngphpqdgpfkhr9nav8vabgb4jwly26137a2i8nmlmmxqv";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0f5zmsgfjdb35rzalw29w6npqqyidq0xafzriq7qcra5hg0f83qy";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1fgrizgq2ca4jlhach9957hr51095vfkd2x5ghhb05y4sawnjy4z";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1v5s8js52p8bjrbfdn0jz2m0jfx2ihiyk8kysy8iangiiqcnkgyp";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1ldgr6jx2b43vzz3m430zmc3ggcl904izpbrsnxn82lz4vs43a6p";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1p3hxbwny7sf5xshmrgwkra9v9v66hky8mnjlrj0872d3h7y7bqj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0whpifmhnc9mqqrhmsvkqd7l71akycww9b515wnkznr7m03n2flb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "041m6gai5vc63h9c6my0jw0xwwpzb0n6z58ikhzikwahvafhngck";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0q923xjhqfgvfay5cbg0miyrisfqprjgjr631qj4lpha5h4w4bqc";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1pxz5x9a8f6ip4scnq2v5znyv1hxl1vichwpc003vwvsjvh0x4s6";
  packages."arm_fa526"."packages".sha256 = "0yryvccwafxl9nlk1j9wxcnhacp1bc4kqz1nifj82p43sbym8v14";
  packages."arm_fa526"."routing".sha256 = "0qkr9kqhgafxx4afy9g7haz0nx7zajw852j9cdpvza4hkn2r3rnh";
  packages."arm_fa526"."telephony".sha256 = "1bzrdkdm2lrk6srjnaycmxasqrqkws80aajqffj8ikzmf4y139zv";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1kp6fmv63gh8wk6p5b76qkjf4vq7a2n1x2xwsxnb5z245220bfl3";
  packages."arm_cortex-a7"."packages".sha256 = "05j7qvpbl5qbblq2pfb82n5hpdd89d1q9ly9gv8mfk21gy4b1s56";
  packages."arm_cortex-a7"."routing".sha256 = "03r9nxhnwxddnnibz2y69dlf11fb25pvqhp1vxf68xnwr2rnrq3d";
  packages."arm_cortex-a7"."telephony".sha256 = "1rc5w1nz8yn0h60wmrqfkh3byc5f00sc90zbd65n421cbkpwx6j4";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0wygasf506x4vqa5yzaf45249mvv9cbk33m9vcvy4gv51qqiax4r";
  packages."aarch64_generic"."packages".sha256 = "14y1xv5y5gxy18r4zxwzk7hw6rq7z25wr2zbbg72r2bd1gym3lps";
  packages."aarch64_generic"."routing".sha256 = "1017svphhs7j1rxam7dx8dmqvb5k7jjh3yavkmklrf1mgzc901kk";
  packages."aarch64_generic"."telephony".sha256 = "022farwsk9mnrpn401wcnbrg3l8kvr7606ydvv5m678hw1m4rxrx";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "184mfblfqgfdc66q9vndmdcmqmjxcj5ckj4xags3lgwm86ba2zg9";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1bjp5w59bilmlzdw3044z66zqcj5h40qssyf3490qxb2bj2fw7r0";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15xxm2yzks4kj3vz8v5fi1a133lrr4ixx1y1h32w6fbanr44adrf";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0dnzdcb4vaca5sz647pwqx5m1vrfa434i2z570a74n416g07z5id";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1s3mzpplws7bjkl1vmspa41lg17ywc1867sa5kxyb150x2g18a2y";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0g870lvw774a8h1g8hwy8v9453i9xz318fzv3zfvfrkvz99h52i5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "14q8bz8di35cjj1ki6pnbhlr0y0ybyhrq2y3nmslqxb6piy7dpd8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "00ab7w3ahaf0yhq1j13x29qjj8vh4w7wz049izsk3zflc8147qc9";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "07kmn9rddjzaqfbgl5d7m3brabha5zaallimgqsimnkwmdzlx73k";
  packages."powerpc_8540"."packages".sha256 = "0cdfsr73baas9mmsinbvi4hx3l1a85qzjz6hpgnqfzvw28nhzz28";
  packages."powerpc_8540"."routing".sha256 = "1zpms8738b0byp4yi283x38v437anq77b5pmcwswxyqvj11hikrw";
  packages."powerpc_8540"."telephony".sha256 = "1asm67kwp8q8jfzf43b140l6b3pl9c4968cy1rx7wk7gbk0fa16c";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0mylvjah5b0yvcw7apwpdk5qsh6hzjlc9pbar14lg99lpsrz6q45";
  packages."i386_pentium4"."packages".sha256 = "0k0jblnl4a69jlihpigbzi6pl3nf039zcb1l3isc1cxjf46x5i2r";
  packages."i386_pentium4"."routing".sha256 = "0zb4n2as982mpvdy790nda28bcn3w0ck9vz5ma0bjic0c5yxs2a0";
  packages."i386_pentium4"."telephony".sha256 = "0fg1pggysn62gp17k8nb986db74fiyclhk9gh3abgpsa85zff5if";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0q3rdscf9p25lgviks2nsdql3a9cyjs277pz1ar35r5v0mhrjdqc";
  packages."i386_pentium-mmx"."packages".sha256 = "06k492y70kz2dxcw5xhh5yp9bal8ps34apa7q206kxnyz66lznbd";
  packages."i386_pentium-mmx"."routing".sha256 = "06080c4j2g5hac7jiqikpvzi8n8vcmvlksn42zkyjpspzrlw3k71";
  packages."i386_pentium-mmx"."telephony".sha256 = "1fv9h8qz85x3y9r26ahzcwp6j4i870zsxw6qqjcyq20kkv9h0id2";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0nc1k6sx0g3blxpj7afl47v94aw0778113b3xs96cnd2wc9yhlwg";
  packages."x86_64"."packages".sha256 = "0zcn9cv1y5y2iml5w1mpy04cap6v1sr6pqrnki36kqzybvq5amzg";
  packages."x86_64"."routing".sha256 = "1xrra0z21imcysszy5l5fwzac4csm0qsx7rgb9wb2nbmkz7skmgg";
  packages."x86_64"."telephony".sha256 = "1nsdipl9fld448paw7cyphprm5p228wccx3lbl9n5yy1gd41pn5h";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15fhzcjncri212qm1nyxrmkqxc17klf3x83p0z25fnyw12fx2fnp";
  packages."mips_4kec"."packages".sha256 = "1whz88zy4mg4arywk8nbmf85gx0iwgaphzhvxanbf7g3kfg0zr4p";
  packages."mips_4kec"."routing".sha256 = "1s372l827d98pz6mrnsfk4ff9c362cxh73m0x1c3h8rrnkjn0986";
  packages."mips_4kec"."telephony".sha256 = "0dsv051vafnhnwbxvg14ak4js1yr92mg2vmiyc3yd9ljd00fs7b2";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0z0si69pyq5vgrwg8m665kmwi1m5l5iyv8lmw9nnkfv073f9qql9";
  packages."mips_24kc"."packages".sha256 = "1prwmr2yib7hy4v0s43mmqa0psccrmsbb03qw1a4i1s8apivmrx5";
  packages."mips_24kc"."routing".sha256 = "1f92xrjx0f6mplg5q5j4cd3zv1m3xbdmwzlrdzvp3r2i9kgl80zg";
  packages."mips_24kc"."telephony".sha256 = "0bizj3ydkp04ya30f0m0hhsrayqkdv8jga978pmq9z30fw2dh7qb";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "18334dh5w06xbp0qq0zd3zsbsi9i2zqczmajxngkxwrqaxvk2x4k";
  packages."arm_xscale"."packages".sha256 = "0xhi0xpjlyz0iy0jpn18q9qshc9vhmkll88pi5bsk9kb4z1903d5";
  packages."arm_xscale"."routing".sha256 = "0v5d7il84bc65ry36zwhg8yj3agdscsydh80rm3gwvf6f9al6pz9";
  packages."arm_xscale"."telephony".sha256 = "198c178lbqpa9a9zfj9cwri5h7y6zsdban9bq7lxdyjz83324q3p";
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
  packages."arc_archs"."base".sha256 = "10iwkrh11x9bkjprzxp3g93h31b2w94m3v3l8cwqvc6kadmsd3x4";
  packages."arc_archs"."packages".sha256 = "0w1iccgb2iqn7p73m8fddpnarbkp74z74n5b9897mc2vq9jq5iiy";
  packages."arc_archs"."routing".sha256 = "0r51qvpick9i8ppm0f5b9m308akwk8q5jnsri3024klvm9wry6ql";
  packages."arc_archs"."telephony".sha256 = "12qnkqslavq45jjpswkhxfnd1zz2p50wazriz1sdzfamkpxmbk6g";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "16g0187gr5i64csk5j9rn67ingfk4vq1v7469qp2iwmn2b9vqss6";
  packages."powerpc_464fp"."packages".sha256 = "0dpwz8i3gy9ylvyjbglisyk03b9i6ih9bg8rl17bpdcn75ddsnxn";
  packages."powerpc_464fp"."routing".sha256 = "1kzjrqhgki4bjknidhjdn0bw6nbjmbd4pggr65awr0rmnj01blqz";
  packages."powerpc_464fp"."telephony".sha256 = "01cvdh6bqdfw3438vsb64cmfq3mlkm7hd0hnsrrbxzxq42bykzjm";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "09gmn5plflv8q9ba9bndi1q1j89yirkycagbk6mhcffx6rn2jq54";
  packages."arm_cortex-a9"."packages".sha256 = "11vkwklgawzzgdklf4rx43n4khilnxr813lz9hanpv58a1r70jig";
  packages."arm_cortex-a9"."routing".sha256 = "0w82jggfb6fq4biv67vl2l711nbbvipmj06ly3lyva8rws9hmgsf";
  packages."arm_cortex-a9"."telephony".sha256 = "0l7bhr5qdpwkz2g77kdjvyyd63kwzx642qp2zn84xhh8rf52afpy";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "091ji1qmhif3wvxzz7gb10fjaq6qahgbbriazas1w0l8ckdq6jnk";
  packages."mipsel_24kc"."packages".sha256 = "0vabhwpxpfcplzf4hr7k4cnjkcdwhis2yarknmpjrvfyjcnih6wi";
  packages."mipsel_24kc"."routing".sha256 = "0xrf1rkhj5qmh5aanymy92gznxy4d3s2xr66yb1kjxlzl8yjl2zp";
  packages."mipsel_24kc"."telephony".sha256 = "0678lkm7442bq2ji8as8vm5mmvca7f8b6bajdzl1l78ywkzpb79i";
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
  packages."mips64_octeonplus"."base".sha256 = "04dxnw6ykd3drr5h4270nh3bwwzfp6mc80k86h61sflbfjn0sm8w";
  packages."mips64_octeonplus"."packages".sha256 = "14rzfpa0hb5amr7p70957ikbhwsz8cp3mi8m6fw0wcs8sx8bba5l";
  packages."mips64_octeonplus"."routing".sha256 = "1mpwjs5330xpncj6jf3aac9bkpv6rw844c52jidjwqn29fwyn2zb";
  packages."mips64_octeonplus"."telephony".sha256 = "03pp31i31m1ycnm4kfy740ff6s61s6pgp9nnjhpprsn28y8vivsq";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1jyvxqpnic248piraw5wqj91xdp5smran20krwxzskwwbwzv4yhm";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bp48hb558icd92dr4d8j24gqd477c3h2bsfbfwscj56bpr2ks6r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qg1i5gn1as12glcnzrv3rkfxx1720yn2mvwj5ql2mw37d4wnmgg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0qp4ndiw6bldih9sazgisi2gzh0m02r3pcf7bp0qvsn0x4kgk0x8";
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
