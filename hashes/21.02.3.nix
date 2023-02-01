{
  targets."arc770"."generic".sha256 = "0ll3b59hvxc8q1i589dcnl1r4m5d8qxmwarg75kfsr2rcfv7l7n0";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0wd2k06kykpwmh6apqgmir8v83xlzcr3z00a6xqnvcxyax5y9q69";
  packages."arc_arc700"."packages".sha256 = "1zwx6bxl3xnrpbfrki0drg924lkgk8j8ixfc78nkvqyh1yjkwhh8";
  packages."arc_arc700"."routing".sha256 = "13vs1vdsjarb7bx57by1vvgz8j2hh7ynf2a24qcfq2hhqfsnjkxp";
  packages."arc_arc700"."telephony".sha256 = "0czi272jf7frvmgl8qla5cqi3f5xn2hxk5a21alplc723ns676b1";
  targets."imx6"."generic".sha256 = "1yl8550svchvk8m9x53biq81ya263fznbh4434hylphvnrn7ccsk";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1wvrfm7qn4a5bh4w6npmbgyvkk6pn8yvf11dwy7sldw1sfi8iy90";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1mg248rgczdfwxjrq9f5l17164miyiqvhh4cyqps0f2ig566sfcy";
  packages."arm_cortex-a9_neon"."routing".sha256 = "05jv9593rdl4b62ypbav8sbab5z82n8z437wsmd32gnvjsr2wslv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0sv9i9q1zi8rxl08vszbfmx5vgmra3868y01cm31qicllapf2p98";
  targets."oxnas"."ox820".sha256 = "0y3v5sfhfmnrxd0hl9rq2778yri102qz0nvpwc2gl0axcw2kh2l7";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1bhliqjrm62zsvb5imyhkscqr6n3wkw6cflvzbb6ir1r3zcjivkv";
  packages."arm_mpcore"."packages".sha256 = "1rlwnjmj3jzib0110ribw0mvb1k9i98z02r3q306wh655h7l89ly";
  packages."arm_mpcore"."routing".sha256 = "0ibfyg1rkgp7zq57rcllpjzmyg01sy9fdggsn9bfs1v6hpwn5f13";
  packages."arm_mpcore"."telephony".sha256 = "0wi2vw9frffng6xdv06w6wlxd3z5vsdp16albnmzwnrdr5xfa3xx";
  targets."mxs"."generic".sha256 = "09sb20z8rcs9nisnqd857yw5ddrn0xg26gqinnlg97x9cp8kfzv5";
  targets."zynq"."generic".sha256 = "0k1g0v0k76m8042i44s1ifvzi67h92a8czmscvcpb6aj6r2w2iiy";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "0rwzrxxaw7s4qx6mqq2b3jnywzqvc4hpwbm2fnbsj4mjd9v66vnz";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "086bp6ahfxrc1p6qyj0amn972rycdkyrvkacbnhnrbbl90g4l7ig";
  packages."mips_mips32"."packages".sha256 = "15a5rjf8l18saiqqq3rizj0mp6qld79mm6d2ai2ns6s9lza9zshv";
  packages."mips_mips32"."routing".sha256 = "0vrqpcz0z0a9hppqsp4z7h3rsdac57lxiciwzkhlnlzyr1azq8lg";
  packages."mips_mips32"."telephony".sha256 = "1kq8jki6lrbjpsrng7jx6040xjy7sw57ll63l4kfp96inzn0ja1l";
  targets."bcm63xx"."smp".sha256 = "11gz8clwdmn6jgyfj6ysrfza97c2ssql5dlnc319y38cnsciykdq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19g1dgfqxmkdlisnsc2kfk2624gzjc0fmwp3zmjz4qmby6y1gk35";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "10xw7pv6qfcs4q5i38r8hsqp97k0y8hl59810f0611nccnv381aj";
  packages."mipsel_mips32"."packages".sha256 = "0bd9bvgs8lx90wvdjszrgs5934zd6i3z4hxrxh53j462gppp11mg";
  packages."mipsel_mips32"."routing".sha256 = "1n1k8v3fxnll90rg9zjw5504z2vx46rl59nrglmnwksb3i5mci0i";
  packages."mipsel_mips32"."telephony".sha256 = "121qr3bqn0gfmqraapvfjh6i7m4032fdm5gmzgxsdagk6isr0lzj";
  targets."bcm47xx"."legacy".sha256 = "12mswd427057011pxzflhl6f8zlh8valmj7wf84bf7fjahj8xd85";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0c79wsxi0a8pyijyvlb1b204cx39z73cwa7zhrhy232kjq9bd3g3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1kvdliydpvm24fknv2cqlkqmcyk2jy71agplrgpa73cp5dsgmrwq";
  packages."mipsel_74kc"."packages".sha256 = "13848vhdb6mv52ad896gh5rgc4gwim9wlh30kky0rg3pg816ym9i";
  packages."mipsel_74kc"."routing".sha256 = "07y3c99yj0w4lid5cpi4c0yfwngxmmwpv7m7na02qfzmxv0819y7";
  packages."mipsel_74kc"."telephony".sha256 = "1wcq0gcrx74ghzs48gds7c2qnqzdpwv6hrmxqnqc3xirzrwwi1mf";
  targets."bcm27xx"."bcm2711".sha256 = "099gzj12jbk1fc1xdqp84ykmwph7d142baaikzjzfy07igjxl2i4";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "01wm6sbs1r8f7rsa8a7z91gph3qf4g7av85qayb82gykb0g6s244";
  packages."aarch64_cortex-a72"."packages".sha256 = "1yr8ppjml7v52ismvyaf91kams671znkpd14qz7ih2wcmpqx0m9m";
  packages."aarch64_cortex-a72"."routing".sha256 = "17d3jha4a784qqnv61ky4z61x4s2qicl585mpzvmv3v4z8asdi94";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0mk0ygkhvdpkyp7458rxkj5prrrgqx03g1i57gzhinfsch2y6l4d";
  targets."bcm27xx"."bcm2708".sha256 = "0mcaczzcm27vkqm7vznl86vdj3fxnsfivssh3f8f14bzslj45215";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1jdkqc8ssm330bnliind8p0pycr25np57lkmyym9gz043y5dgd2p";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "14lxjwm2a8nzh44s1hk8iwf502cd3l4km2p47qcwkmnvgyryfzwc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ml24axjg264by1g19lryjw879b0qiz51gc6bsm60z09mx4id8vi";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1wzzzivrbkb2wkgnvpmjqnra9v31gbdp98hfjrm6pml7l9206qby";
  targets."bcm27xx"."bcm2709".sha256 = "0fygnb03xy1j24knrsxddby086z58z48nkpx9k4jm8i99j724382";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0631lwdbj9kzzy6mafgy63m8fm3zdxb2c2jpgg4ghxrbcayvp605";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1xws51k3hhjmpxb0w8i9inm4myrinklaiykcbyblmsqlzgkqr3nm";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "14qn8aj6ayb3snv6ii1pzcqmw1i5aac147m37bp3a5f828f624ar";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1xbczg8y2n2hb4swxb6ljwsnawgxhfmn3skwysf31kzvsfsfi07b";
  targets."bcm27xx"."bcm2710".sha256 = "1pli4zrc1fxbl13n9dwhil57qrzpq3dplk9jdjw2r8cv8w77sr79";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "18pdiff31hqxwfc0m2bdxv6dvb6ziw8xk0jvn148lfzfmhhxshnj";
  packages."aarch64_cortex-a53"."packages".sha256 = "0lkcysc0d8l9qhc6pm4yagyazqrxwdsfvpkwc8ms127kjl4hkd1w";
  packages."aarch64_cortex-a53"."routing".sha256 = "07ihy17bl2gg11dcc4r15v2ksh6h6dbihmb8yjnp9mhpffhp10cs";
  packages."aarch64_cortex-a53"."telephony".sha256 = "16v54i4b75192hkgg98hryw7v092m8aaqhccz1gwr76mprv7x6cd";
  targets."mvebu"."cortexa53".sha256 = "1639bn8y03la5ypv4qn2yyh7l3kq5dxqpzr270cpk5x221z90m3p";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0cpzdx8nivpgz5s4abajqmsk5lxm9dmf0habhgylp16vsyhixbdw";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "17kjhh74fbcqb7wr5iidaa9sz2q084sqsq30k3bbdgxlqy0qcdxy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1fckgcb31xhy1nbml68b3pcmkycx7x64lc0cw09cbgjw6l0rjwfp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1s11vg6832i17rhnipqq5kbz7xf8phkwz4c4fs53xahxahdlxx4f";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "13qs0zca6wh8n3dhxckpsps6h9fzjqzx34mpqp5i66apwvvl59g1";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0j77jfxc9dikjvywk47m4klqnaj4fvil4pvllc39hrw9fbh2fdrf";
  targets."at91"."sam9x".sha256 = "1r7hl0lqgkzad8wg8i0gdysakf4qhrm2q17giawz710nvd3zkglf";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1r7fbkcvc3nlj0hawdixy77zvzdrhshjmnh6yip88n3j0f74nyzw";
  packages."arm_arm926ej-s"."packages".sha256 = "167a6skcwbfgljh9fba96r8qpcbbsxzkw9g0s05wpp6d3yfx7z46";
  packages."arm_arm926ej-s"."routing".sha256 = "10ci3vwrdfjli67azxwkqrc44rpvk0b94l576brl3gmm9lhbwil4";
  packages."arm_arm926ej-s"."telephony".sha256 = "0wr7cafgiv5g162gjp52q2mlws20nx887vxlw5p2770nqhxnl2sx";
  targets."at91"."sama5".sha256 = "1la3m04rkd8rrqs2gpnipdip2fbz41vbd9kp21q2d5kqzldynwwc";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0clqswh48ls6frglgwamihh1kqv7s7hbpw02gj4qlwnr6mf5ilpg";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0rk5qayqp5ppx8ifnbw6ql0zwnhzjz8viqrc9xz1g5cnm89fag5b";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "026z2lkd8pf4m5wqwsic1yi693iv6yv1bxgr3d1lf0xpm5g7k6kv";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "01xplq863208ynysr7zcsk0zxcbk5n9wp7ydiawsdbaryddx9a4v";
  targets."gemini"."generic".sha256 = "1z82mr6ky7dd4178w1356nvv2b5zlypdkb8q6ln7ckp9a0ghbnxq";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0qzr4jrf8cyhrka9gialgbkbkjffwc9x4dpk8pnv81gsfmm7dzwz";
  packages."arm_fa526"."packages".sha256 = "0faycpm4saiij200yl3xbwh2qsxf2xm08r537025v214lrbbm69p";
  packages."arm_fa526"."routing".sha256 = "1jsmkcr756gkvdcw0rgazg9h55aspnq58kwc5fq9cylb3dvsmjdw";
  packages."arm_fa526"."telephony".sha256 = "0kvd2fy5hx8hs5hsj68yvk15cj4dlfddz7z93vbqfv9v5lh5bf8p";
  targets."octeontx"."generic".sha256 = "04mfpgnq5nnpiqr44a7n6g5k9b3ggcdv55jb14fqs7ac81i9sylz";
  targets."ipq40xx"."generic".sha256 = "15dgkx1n4yrkfi132ma2flf6aj3va47h6knz9ajm4a84fkricszz";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1chbplkwd0h430a8dj61krzsyxrzv4dsz0dbdm2qdy7v1yiji9bs";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1zqb70ik7scj85c3hxlm6q5arp9p90l49ynwcxk81fasn7nskn8i";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1gkwcdaazjhw3malkzbbylafsxv1p1xy80mbivmwxadral41m0sx";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0d22g07ikpzr3r4k91612x47c2a7rha9lazylc1q3mmc2iv396n5";
  packages."arm_cortex-a7"."packages".sha256 = "0rgnn6d2ndvcki8snbvd1ky7qmzjf2avf028gwh7rngxi0i7llb5";
  packages."arm_cortex-a7"."routing".sha256 = "1a49mry17s1zfnczdbscjfp7m59zzma69lyz1azj2h511jh0qp84";
  packages."arm_cortex-a7"."telephony".sha256 = "0rcrmbl51nn553adnpxyi7fm77yrb02x1rnsaj22mxdhzgirgyxh";
  targets."mediatek"."mt7622".sha256 = "1x29wma4j96lyjrw286qqvcs3xpgcd4lz806r2hfwfnqiff07b1l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "11s2jzshvcrc04sxj5slnhwynjphc6sfg7v16camgi9a1hk0scf1";
  targets."rockchip"."armv8".sha256 = "0whfn264zxdbghxjcqwgqiqhdn0l23ihj4iiji95kjszan1xd370";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "06q21ghl55rjiq2lhdnh46ajpwv6s88rz78vgqmhdgiwn861s2dd";
  packages."aarch64_generic"."packages".sha256 = "0rcd0bws5ipv8c64rx2i1jmcqljfja673vlly9kb67y6al4q293l";
  packages."aarch64_generic"."routing".sha256 = "0y6z7r6bwqz1iv3pjfq8c9cakmic2gdm1k1k12a1dii4pdmw5yn8";
  packages."aarch64_generic"."telephony".sha256 = "09x82f1rapka2vqxk65az9mygyjvnkmx5zrfml1rcax7g54syyn4";
  targets."ipq806x"."generic".sha256 = "16zr0ji1ph3r45vaw0nsrvm8qi9d6dp362byi9z8yd6iwjwjbxjk";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1hxp2ffpx53wcx7al6w0n5fgli9d1k44z0ldy222iba6iws01i6q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0id3c7phrymlrzslhdrm1p8l8s5p5hns359hi5vn1y0rkh1ghlbd";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0g47id9mclmmpcg00cg8ws0n569qp2hbgl8zzk5shn4c9xkryr4a";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "10h6q60ql9288ld772px7in09xa330y5mxnribf4xhvpzy92gb0h";
  targets."sunxi"."cortexa8".sha256 = "1nxaxrb1dl219xpsjk8pwby41l4y0px7kaf1a1r1csqx2yv677c5";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0sapzk8mbi5mb1pgsq2iwhzjivqlpg95x053d4dh65zd4cc006wg";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0rvpibd778v17zhsfdfcwrsnyqjmy6wpy39sikngi2asy3181l4c";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "06wbgrrpq29xjakgg8xfr6zlsnd6k2bk4pzha4ipqf3rhvn5l64p";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "050cd9frphbdkfkq400xkakcxf42bqsgswcvn4ny3d83mmpfmx22";
  targets."sunxi"."cortexa53".sha256 = "0mj5pfbzkaamrvkvc93dl8kfsp63p7q0hhqcj6prxmyp22krzrcp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0qsbsqnkclps1k058ykr9fxs9b6mxb6gxprxrcs05ym9if7kh689";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "13hsw5aqdprsxh6pi4fx14iivjmkpaya0mrx6x7v1nxgc7w562aj";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1krfs8302w49vy1cc3aaplj44nd1q2ib19anm63fbpgvfwy27phx";
  packages."powerpc_8540"."packages".sha256 = "1pn4598iqq0nyr83g7pb6yh1y0hq69vqi92cnd7ly58dckhwgbx8";
  packages."powerpc_8540"."routing".sha256 = "0yvlbc2z4l7js7gz0p8ld7hycxpya4jr571ainf2fmlyz9dwzrlv";
  packages."powerpc_8540"."telephony".sha256 = "1csakk3dlxccxzq21zpgz4s4pb2x4sq2ad5rwbs0c0dcm455z6h6";
  targets."mpc85xx"."p2020".sha256 = "11mba7zbigk1hymp6d2zfmrhh8irm88zca11f5hcadm2gvmssvxc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1a89vi0g610ph2y1ggpcnmbf72zsr7r7a2iyinwjhhbyd0czic6k";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1lixvas64qddf4ix2afzwpig9qsk0b0l76x2nl4490c4q3hzhv9w";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "11smj2jjf2p5xyn6s3ydnyg77sfmidy4ykgspkm7j7z1xvi879g5";
  packages."i386_pentium4"."packages".sha256 = "0h7qqd37hj2a3m6sx22ysrw1p7jdw52rig0wpj4356pyr13ibw5c";
  packages."i386_pentium4"."routing".sha256 = "1qhf6w423m1sqmc3mn5jlw0clncp21n54312css4brslkcqslz7k";
  packages."i386_pentium4"."telephony".sha256 = "19lhgq1by0rxjnvy8v22420pp43nihxzp3xddd59flmpcg60f9l0";
  targets."x86"."legacy".sha256 = "15zlh87121pn0q2hcxdi230akx9xfd5sjkr7bsszign1ha4mrdbk";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0hv45jprz97r1nbjv8x2q8f545136lxihi41biv5ik3l43ywr1m0";
  packages."i386_pentium-mmx"."packages".sha256 = "07p1rrnr97cc6v6adxjqfxv4m99cchq1py1f5w6jljqnib4zdhgw";
  packages."i386_pentium-mmx"."routing".sha256 = "1fsyik6g8il9ybzr2i0lhhkz2qkg863cq77fiwc58gxhikxyf9wc";
  packages."i386_pentium-mmx"."telephony".sha256 = "1h7pcfa1nbx64r0jrs9ldajy626rddr6ba9fdn8nqzbr5s00i1m2";
  targets."x86"."geode".sha256 = "1ig0n19j9j8mfnd8zffxxx7ckxccmk5k8s1k7vwsk2pqmq9qxspk";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0shz23fgh8yjrlw3d8zd3m87hc5pgv3mq8iqdyj02llxwvajwx9w";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1ix0qjjj1mssklkjaf50yrvk66mxabjcmhb0vm0bgbbwm8gfxjnv";
  packages."x86_64"."packages".sha256 = "0l1yyh4x9mfl5mi466d45ziicwk32yrca8pz09l1rgkbi8r4gpjl";
  packages."x86_64"."routing".sha256 = "017510qnr5nyim19jbxf2sxm4365mk14an0ail0ghnii1cxm8ndc";
  packages."x86_64"."telephony".sha256 = "1k35kmf2ahy62ykbqgl203nzp3jlb3fflaihd76nmyxvfwk5v83y";
  targets."realtek"."generic".sha256 = "0frb6ppcn74s2ckaxrprk11prrg65f384bfcdad9bbf3qjfcn4al";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "15pjr9krjvcsdwl9c348s2nj6ss2c53w9rmwh9p2aadwcxr73i88";
  packages."mips_4kec"."packages".sha256 = "0fjhw823jc9iiz1bsgds2jl492fw42ap3z6di5qjppdjwwa0pr90";
  packages."mips_4kec"."routing".sha256 = "0b9j00phxfd6aidsdam22rrgrk7n8s0j0cgyyrg6xhcwizb3sh3y";
  packages."mips_4kec"."telephony".sha256 = "1hzkp420ng76b7yv055mvr73lq6wwpqjfbxz28c4nnj1s61rn3yq";
  targets."armvirt"."32".sha256 = "0q8l5zd813sdxbv0cngmx3cqqz5pnkcrhrl2bphibzh89s8shh24";
  targets."armvirt"."64".sha256 = "1zbpd93bz21ad80k8z7i4dvhpbmyfgdqdanxxz3dacl4zy7a91sc";
  targets."kirkwood"."generic".sha256 = "09zpbhz4nhicsm54x5nimknsfpyjc7hjqiklk730zrlmpr07hg8g";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1wc4hsdfjs3nla0hpwz6bhc6g9ya6n2236srnqzrw3j9nrv6fl1a";
  packages."arm_xscale"."packages".sha256 = "08ghg5ld843q4ly0648vws2nbwns1nbyl6nqcj8bg560jmbnryr4";
  packages."arm_xscale"."routing".sha256 = "12dqz3iv3f90nni9f9qjsl266p56rqs1prg491bvppkrvfqgaqvq";
  packages."arm_xscale"."telephony".sha256 = "1fmsnhyybch0gykpdkj8iz4k3wqimawwgqxskhp1pq3bkgdic87q";
  targets."ath79"."generic".sha256 = "01vyvxkphnlpvnw2az8ficzzjn3zjvwlvkp0hpicy8w94ih1fxdj";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1hgdlzl6q59vjndsvyvgl8725j2hf8ig7rsb63zrkbrgrdn7gsj6";
  packages."mips_24kc"."packages".sha256 = "0xz5bfmphnaxiipx5vsdhyz88zqpcwchjcgwch2i6j67sfa5pahc";
  packages."mips_24kc"."routing".sha256 = "06d2i1fk74cjdkprzplyslbivq2c07djlc2alysjd94pvswdk14l";
  packages."mips_24kc"."telephony".sha256 = "01x8ipvc8z48bna6gpadpvwjm47dk58gppdghz0n2ijv0k4yvyxb";
  targets."ath79"."mikrotik".sha256 = "1b0ljsb72xkmx8d9cfk2r8jv3bs5adj6b2hnhdiqls2iaz6al3yq";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "00775cbgvp6xgwdvmba0abgisjd5q9srnqiyhd71qswlynzai3p7";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1271frbb1vdl13iz6q212fkmbq9c3r237x62ywjb3s4v92rbrc9s";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0lwgvp5qh6akr65z0msfqxzkhp9ja3s8ip9gxpiqpg8689jcabac";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1rkqkwbhy4fqmrqimiqj4xi5kz37z1rx36dmv0rwcgc0c8pdhbgd";
  packages."arc_archs"."packages".sha256 = "1xxw0cb6fifhs40l1414w0gyvk3y03war4yiih9qb4wik2v6nnhf";
  packages."arc_archs"."routing".sha256 = "1c64l03ksqf3vawcwpjvjja57lnawhzf2snbb0pb1c9g0vc3ljyc";
  packages."arc_archs"."telephony".sha256 = "12dr3shpyc14wvvf4zai0ckm7vcjcg2s8gmvdn8rvsls01h40mxv";
  targets."ath25"."generic".sha256 = "1yv5iyz14i0i7n2gr376bxr6qs5v2qy7a3xshk0f5l1asd9kh64a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0r202z8q18v2afjfgb9yp9glpy78qbxvlxjjzwbwac47ab8jvd3h";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0sc78z4j8s4wg6v63j4kz0is7bw9bv2pvz2d9h0dzpfagjhaw87y";
  packages."powerpc_464fp"."packages".sha256 = "0wd1zsxkfjhrcwq9ssyr4i4qr72hw5z6m58nv6s64c4nhr1h1c2c";
  packages."powerpc_464fp"."routing".sha256 = "0c152a17y9j64wrg02hwzjyvb14lam2k7i1yz0866znf67lkdksf";
  packages."powerpc_464fp"."telephony".sha256 = "0h9gajdl7yxm9w4adzlmh4vfngis0yjyxfbgi57ssdhrn9kjfcyh";
  targets."apm821xx"."sata".sha256 = "05iv7wgbxf06xyb94kyiz536kcjjhmmb0id0qlx5vq1z7kphs8ik";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1sgbkfb37qgx7kblkzwhn42jxwm71v3q1jnmayr00lmsf37amrmp";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0w1ldhaggj0sdw19mxkrzgjl3lrvc5dss3hhh18fgnmhsfdgbp2k";
  packages."arm_cortex-a9"."packages".sha256 = "0f1s8rss1fn7alqccqn91if3jgnb2bpx07m8fs51g8bv56s5ip5b";
  packages."arm_cortex-a9"."routing".sha256 = "074k4v5zl5713khn9yf2v5r68062gwvlnlkfk2cicblhkiqvq33w";
  packages."arm_cortex-a9"."telephony".sha256 = "0rfnrsgb49zx1hdqj8faf3pkndrzl13ipdzsykrhqs061vjwrsix";
  targets."ramips"."mt76x8".sha256 = "10drsh4sb23w4fn041lrdqs3rvdhqyxwdka557vd2y5hjcs61z33";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "07x46w4hwcidwmbh44ld15zvga6pn30a7lb0wl3al28zilj7y4vq";
  packages."mipsel_24kc"."packages".sha256 = "0273x9sc57mzy8xsdgimsh5yxm4z6vdzklhilpf5zc7p1vdqnpxz";
  packages."mipsel_24kc"."routing".sha256 = "1if7miw7hg8wgablgkhvbqqgv8zljmx7qf309kpsh25hb7fpalip";
  packages."mipsel_24kc"."telephony".sha256 = "1w9r54c305zj2aabka114py0dvj7k7pmbhx30gfz90y79q4833l9";
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
  packages."mips64_octeonplus"."base".sha256 = "1417s7j8w2lfcbdjrdrjlnd4iybf7481zkb7y67m2vvfaixbskzd";
  packages."mips64_octeonplus"."packages".sha256 = "0izsb2dmz28yk0llb46hlahkd4wfy5y5v5w4yc7mg7pbxp9z3p2n";
  packages."mips64_octeonplus"."routing".sha256 = "1kvf2dwg0xz1mp91bapv0id3ml3abyq3xzpfbwdhavwhycbqv2fi";
  packages."mips64_octeonplus"."telephony".sha256 = "1j3zi2z19qgsql3yrvv9sdjv7a9q330fkaibds5jvby27f0y9p0a";
  targets."pistachio"."generic".sha256 = "1xdfxyfff4px410gb7p05q9ypq0snbc7kw817qipfxs3cv30aaxg";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0kl8vkr3nr17ghjz9iw5z9ii790wc7771jwxb06fx3l3wcfwh5pq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1vwy29dacrkdgbmzy9048mw1wpcbfiblswvv4qpci95fw32z11vp";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1xnbg9hyn6rhsxijhp6dd6xivrzaqw8xxq5dyiskjw2nsyb33hg5";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0fs0dkk1gflbgpr7pkaapal2mdz2i97m2dbkf16ywas9yxgsxpfs";
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
