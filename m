Content-Type: multipart/mixed; boundary="===============3124390435715876648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 07 Jan 2025 21:06:50 -0000
Message-Id: <173628401081.216632.11650164015582432359@gitolite.kernel.org>

--===============3124390435715876648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: ef94ea4fc18ff3fa5034d0da4c1a52dba0b23f8c
    new: de517118c5d3482411fd88141093fa838bc0af77
    log: |
         be7638a0d594a2be29f08799101a1ebe5d78256a dt-bindings: clock: ti: Convert gate.txt to json-schema
         dc39d7fa601b6d75cf8b0355f744465b723cadb1 dt-bindings: clock: ti: Convert composite.txt to json-schema
         c5dcc2804d1173462eddfba14874fce0d3bc4dbb dt-bindings: clock: st,stm32mp1-rcc: fix reference paths
         caa508a38ee570c9eaa2f4bea3929712a39815df dt-bindings: clock: st,stm32mp1-rcc: complete the reference path
         de517118c5d3482411fd88141093fa838bc0af77 clk: ti: use kcalloc() instead of kzalloc()
         
  - ref: refs/heads/clk-next
    old: b24529d75a73a2b7673457cb2a1e0a1c7a58db97
    new: 541b92fba641d3cc723b0f8049dbf3a40bb10331
    log: revlist-b24529d75a73-541b92fba641.txt
  - ref: refs/heads/clk-renesas
    old: 39a72b4fedd0669ff49d0051efc763e729da56bf
    new: 83f6c3dea942d1f2032cfc67edf30cd448fd54ad
    log: revlist-39a72b4fedd0-83f6c3dea942.txt
  - ref: refs/heads/clk-microchip
    old: 0000000000000000000000000000000000000000
    new: 765ea12f8ae0c20bba02ef6472402644efb7c3b0
  - ref: refs/heads/clk-socfpga
    old: 0000000000000000000000000000000000000000
    new: e9f7da0776fb4f64fa2a17ece8b2205f8e9cc1b2
  - ref: refs/heads/clk-xilinx
    old: 0000000000000000000000000000000000000000
    new: 7681f64e6404edbca2f67501c98d596e5c307993

--===============3124390435715876648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1736284038 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1736284008-b6bc026b943a3e79e2095b9c579555dd6ba4ee11

ef94ea4fc18ff3fa5034d0da4c1a52dba0b23f8c de517118c5d3482411fd88141093fa838bc0af77 refs/heads/clk-cleanup
b24529d75a73a2b7673457cb2a1e0a1c7a58db97 541b92fba641d3cc723b0f8049dbf3a40bb10331 refs/heads/clk-next
39a72b4fedd0669ff49d0051efc763e729da56bf 83f6c3dea942d1f2032cfc67edf30cd448fd54ad refs/heads/clk-renesas
0000000000000000000000000000000000000000 765ea12f8ae0c20bba02ef6472402644efb7c3b0 refs/heads/clk-microchip
0000000000000000000000000000000000000000 e9f7da0776fb4f64fa2a17ece8b2205f8e9cc1b2 refs/heads/clk-socfpga
0000000000000000000000000000000000000000 7681f64e6404edbca2f67501c98d596e5c307993 refs/heads/clk-xilinx
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmd9l4YRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSUIMxAAvyFfQwVuebT8BZ2A83Zp7JEToTafHOWK
+mXtGAKZOJbux3JYqMH1zkWCbsBympTZBu8R2laiK3EgOnGviAAIV2MSnT4XWYHW
hFbo5hUiDmf20vTi/xGzbMmAUO20yVssajkB6f9dZegB3I7iTZcifpEXL4rOE9yR
ZTUEoy3m8snhgxtGIQGAj/ekspY4prbi7Nol1u+Ackt0UnjkbEAxBl9u4X3+5UNS
aXFeZm9Ta31qQcHqeOf3tLvlQBt2VXZ4QbOd+hYlYlDZszT9xxQWnjWzCs3jezoN
QEEfCZLH0cpCPNDKu7nskWP38QsIlcuNIgv4J10PIHwhMxnEj5DE8bxml/4rFYcO
/0WC0QAoZ8ggEx/osbY7fvPonVIzauWLRMdqIpaVdJpqWMhRTFwt95P7jfhyLFm/
tjUMoY2xQ/v3m99jzax7pdbOB16b8HEVY3X+rL+ZXYnHhCp1nMWJFXj82RRPI3YF
7zeNDD5mVVM1L0yCmkM8Irwz6hzhxge19WF4xykeg69j3Te2eCuSzVSDlA2QwbE8
gUd3IzQNLHFUdybqtNOjjxRvXegwD6QqoBsTqKJnGYprUsO8Wq4mCqkbQ2WutLLr
d8D0wXXewdCr6UPgmch20INOIcnGZPXuDSPQjg0zU0IuZ6bzrAoVczQC9bpMh9fZ
h7zKsGGV9gQ=
=iwXP
-----END PGP SIGNATURE-----

--===============3124390435715876648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24529d75a73-541b92fba641.txt

d87daa18535d38385f1da460c557c004e0b66347 dt-bindings: clk: at91: Add clock IDs for the slow clock controller
802244fae1f8f151ec2a4ba091a0cb14b32ac27f clk: at91: sckc: Use SCKC_{TD, MD}_SLCK IDs for clk32k clocks
ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
ee46245564a8d74ae96394269f173f8306669c04 clk: socfpga: arria10: Optimize local variables in clk_pll_recalc_rate()
188002bd234035199769cb1a8c7a20b51754327b dt-bindings: clocks: atmel,at91sam9x5-sckc: add sama7d65
1c9eb9e684c606982c5dba019c58eaed5474c3c0 dt-bindings: clock: Add SAMA7D65 PMC compatible string
9a497710cab94140762bcfbd9b6dc2c45f30678b clk: at91: sama7d65: add sama7d65 pmc driver
be7638a0d594a2be29f08799101a1ebe5d78256a dt-bindings: clock: ti: Convert gate.txt to json-schema
dc39d7fa601b6d75cf8b0355f744465b723cadb1 dt-bindings: clock: ti: Convert composite.txt to json-schema
c5dcc2804d1173462eddfba14874fce0d3bc4dbb dt-bindings: clock: st,stm32mp1-rcc: fix reference paths
caa508a38ee570c9eaa2f4bea3929712a39815df dt-bindings: clock: st,stm32mp1-rcc: complete the reference path
de517118c5d3482411fd88141093fa838bc0af77 clk: ti: use kcalloc() instead of kzalloc()
ca9f9bbaa135fbef992a930c6731f8bb08f5886e Merge branch 'clk-cleanup' into clk-next
e9f7da0776fb4f64fa2a17ece8b2205f8e9cc1b2 Merge tag 'socfpga_clk_update_for_v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
ccfac70b76ab6758586c8a2f9a0a760d2bfdb6db Merge branch 'clk-socfpga' into clk-next
9b6e63a777ea5fb85bf24f9cb5ba902eed4f1f2f clk: renesas: rzv2h: Add MSTOP support
6b4a095cd537aade8c0e2dc1c17067e451a0cca1 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-clk-for-v6.14
bb6a9aaf670735d6583c76073ec41190f5404dc5 clk: renesas: rzv2h: Add support for RZ/G3E SoC
3baf0273c0627b7e6029304166df17e07c6796fb clk: renesas: r9a09g047: Add CA55 core clocks
29ebc6197403c643f389b59ba334e5bb53457103 clk: renesas: r9a09g047: Add I2C clocks/resets
c5a870087827bcf83cb06758d3e3b547790a6ad8 clk: renesas: r8a779g0: Add FCPVX clocks
7088d2d7e9a58a972d8c07b4d74837f3c524f2f4 clk: renesas: r8a779g0: Add VSPX clocks
7e3557b4dd929aee5961417575893a990650e84e clk: renesas: r9a09g057: Add reset entry for SYS
05031de3359855b5b00ebe58daa4563768405fa1 clk: renesas: r9a09g057: Add clock and reset entries for GIC
e91609f1c3b0ce06d80b1b3bd0e6b942782be016 dt-bindings: clock: renesas,r9a08g045-vbattb: Fix include guard
765ea12f8ae0c20bba02ef6472402644efb7c3b0 Merge tag 'clk-microchip-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
d69afe1a73d67a5985740c81d5046575deb86089 Merge branch 'clk-microchip' into clk-next
83f6c3dea942d1f2032cfc67edf30cd448fd54ad Merge tag 'renesas-clk-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b1af2a430b1d551d1ef9f419c533452e1f52551d Merge branch 'clk-renesas' into clk-next
b51adc77557a15c1598bd70365bee253d16a306b dt-bindings: clock: xilinx: Convert VCU bindings to dtschema
b00b08a59674eacc77848d852d7c37de485add81 dt-bindings: clock: xilinx: Add reset GPIO for VCU
7681f64e6404edbca2f67501c98d596e5c307993 clk: clocking-wizard: calculate dividers fractional parts
541b92fba641d3cc723b0f8049dbf3a40bb10331 Merge branch 'clk-xilinx' into clk-next

--===============3124390435715876648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39a72b4fedd0-83f6c3dea942.txt

ceaa1428e197d9d273ceaf60b8a7bbb3a60565b3 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
2bf1a3ca1df7ed93e5ac82ff672753a4edbb6e80 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
25458fdd39a18a5ce00c36f38992da54bb7453f3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
9b6e63a777ea5fb85bf24f9cb5ba902eed4f1f2f clk: renesas: rzv2h: Add MSTOP support
6b4a095cd537aade8c0e2dc1c17067e451a0cca1 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-clk-for-v6.14
bb6a9aaf670735d6583c76073ec41190f5404dc5 clk: renesas: rzv2h: Add support for RZ/G3E SoC
3baf0273c0627b7e6029304166df17e07c6796fb clk: renesas: r9a09g047: Add CA55 core clocks
29ebc6197403c643f389b59ba334e5bb53457103 clk: renesas: r9a09g047: Add I2C clocks/resets
c5a870087827bcf83cb06758d3e3b547790a6ad8 clk: renesas: r8a779g0: Add FCPVX clocks
7088d2d7e9a58a972d8c07b4d74837f3c524f2f4 clk: renesas: r8a779g0: Add VSPX clocks
7e3557b4dd929aee5961417575893a990650e84e clk: renesas: r9a09g057: Add reset entry for SYS
05031de3359855b5b00ebe58daa4563768405fa1 clk: renesas: r9a09g057: Add clock and reset entries for GIC
e91609f1c3b0ce06d80b1b3bd0e6b942782be016 dt-bindings: clock: renesas,r9a08g045-vbattb: Fix include guard
83f6c3dea942d1f2032cfc67edf30cd448fd54ad Merge tag 'renesas-clk-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas

--===============3124390435715876648==--
