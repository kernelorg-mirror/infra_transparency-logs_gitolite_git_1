Content-Type: multipart/mixed; boundary="===============4318591618075395039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-devel
Date: Thu, 28 May 2026 14:35:15 -0000
Message-Id: <177997891594.2367433.4140907565658858721@gitolite.kernel.org>

--===============4318591618075395039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-devel
user: geert
changes:
  - ref: refs/heads/master
    old: 061918bc2d47cb8fc09c9f54afca875b277993f7
    new: 37cffbdc9f9e3cff622c82746e36e659c47a8ade
    log: revlist-061918bc2d47-37cffbdc9f9e.txt
  - ref: refs/heads/next
    old: e2bc40aa4828ef4c81b7346de1f4e5ef6477a3e5
    new: e454b8584c182caa25cca9f454a59c06d5471d7b
    log: revlist-e2bc40aa4828-e454b8584c18.txt
  - ref: refs/heads/renesas-dts-for-v7.2
    old: a3dcb0a3204f75f6841d8f7d0dc232f51706dfb9
    new: f5ef456c2df2276599ab207f1fe82122626c35c4
    log: revlist-a3dcb0a3204f-f5ef456c2df2.txt
  - ref: refs/tags/renesas-devel-2026-05-28-v7.1-rc5
    old: 0000000000000000000000000000000000000000
    new: 1d01a5f3e8b528a2cbeac6c1e70c26e2e41497dc
  - ref: refs/tags/renesas-next-2026-05-28-v7.1-rc1
    old: 0000000000000000000000000000000000000000
    new: 7946f8ad553bdd7fe93fd4d2fa08741662d33636

--===============4318591618075395039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-061918bc2d47-37cffbdc9f9e.txt

0470acb2a5b7c89c50799f9a2d100277a2cc86ce arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
cf71e30fed47ba245dea37f4672563b82858d7ca arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
663a3e59dd59cb99b68426d53a9dafecfe0db2f6 arm64: dts: renesas: r9a08g046: Add DMAC node
8f077fb30a4d0fc0e6ac31d825cc8f6ebf29179b arm64: dts: renesas: r9a08g046: Add SSI support
6080fc92d98248a802847509b2db7bba679d97af arm64: dts: renesas: r9a08g046: Add audio clock nodes
d07b6d8a0e2af7c2f7a445bbcaf9b08ffcc40769 arm64: dts: renesas: r8a78000: Add PSCI node
eaa551a7cb105dc452107e9b8a5fb6c967017be3 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
5ce87d70b995ab23ba20fe4590d913d46f730b82 arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
3fea67c230dfd8d92b63b4aec3dc7754e58e582b arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
5989b120353dbe01887acb97bbb01d496b7be56b Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
502dc3d349873d6a99c4b5ec7627ac1b73bb6a40 arm64: dts: renesas: ironhide: Enable to use SCMI
a6abcd58efda4b3e6fad6f21b09bcdd8c7801a04 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
d6bee881ca5128d5e85e1388006dc8abd241ef84 arm64: dts: renesas: r9a09g077: Add xSPI nodes
f5ef456c2df2276599ab207f1fe82122626c35c4 arm64: dts: renesas: r9a09g087: Add xSPI nodes
e454b8584c182caa25cca9f454a59c06d5471d7b Merge branch 'renesas-dts-for-v7.2' into renesas-next
37cffbdc9f9e3cff622c82746e36e659c47a8ade Merge branch 'renesas-next' into renesas-devel

--===============4318591618075395039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2bc40aa4828-e454b8584c18.txt

0470acb2a5b7c89c50799f9a2d100277a2cc86ce arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
cf71e30fed47ba245dea37f4672563b82858d7ca arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
663a3e59dd59cb99b68426d53a9dafecfe0db2f6 arm64: dts: renesas: r9a08g046: Add DMAC node
8f077fb30a4d0fc0e6ac31d825cc8f6ebf29179b arm64: dts: renesas: r9a08g046: Add SSI support
6080fc92d98248a802847509b2db7bba679d97af arm64: dts: renesas: r9a08g046: Add audio clock nodes
d07b6d8a0e2af7c2f7a445bbcaf9b08ffcc40769 arm64: dts: renesas: r8a78000: Add PSCI node
eaa551a7cb105dc452107e9b8a5fb6c967017be3 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
5ce87d70b995ab23ba20fe4590d913d46f730b82 arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
3fea67c230dfd8d92b63b4aec3dc7754e58e582b arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
5989b120353dbe01887acb97bbb01d496b7be56b Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
502dc3d349873d6a99c4b5ec7627ac1b73bb6a40 arm64: dts: renesas: ironhide: Enable to use SCMI
a6abcd58efda4b3e6fad6f21b09bcdd8c7801a04 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
d6bee881ca5128d5e85e1388006dc8abd241ef84 arm64: dts: renesas: r9a09g077: Add xSPI nodes
f5ef456c2df2276599ab207f1fe82122626c35c4 arm64: dts: renesas: r9a09g087: Add xSPI nodes
e454b8584c182caa25cca9f454a59c06d5471d7b Merge branch 'renesas-dts-for-v7.2' into renesas-next

--===============4318591618075395039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3dcb0a3204f-f5ef456c2df2.txt

0f63ba15dde8748ed3818fa6553c81b5296318f1 dt-bindings: soc: renesas: Document MFIS IP core
0470acb2a5b7c89c50799f9a2d100277a2cc86ce arm64: dts: renesas: r9a08g046: Add scif{1..5} device nodes
cf71e30fed47ba245dea37f4672563b82858d7ca arm64: dts: renesas: r9a08g046: Add i2c{0..3} device nodes
663a3e59dd59cb99b68426d53a9dafecfe0db2f6 arm64: dts: renesas: r9a08g046: Add DMAC node
8f077fb30a4d0fc0e6ac31d825cc8f6ebf29179b arm64: dts: renesas: r9a08g046: Add SSI support
6080fc92d98248a802847509b2db7bba679d97af arm64: dts: renesas: r9a08g046: Add audio clock nodes
d07b6d8a0e2af7c2f7a445bbcaf9b08ffcc40769 arm64: dts: renesas: r8a78000: Add PSCI node
eaa551a7cb105dc452107e9b8a5fb6c967017be3 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
5ce87d70b995ab23ba20fe4590d913d46f730b82 arm64: dts: renesas: rzt2h-n2h-evk: Configure eMMC/SDHI pins
3fea67c230dfd8d92b63b4aec3dc7754e58e582b arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
5989b120353dbe01887acb97bbb01d496b7be56b Merge tag 'renesas-r8a78000-dt-binding-defs-tag1' into renesas-dts-for-v7.2
502dc3d349873d6a99c4b5ec7627ac1b73bb6a40 arm64: dts: renesas: ironhide: Enable to use SCMI
a6abcd58efda4b3e6fad6f21b09bcdd8c7801a04 arm64: dts: renesas: rzg3e-smarc-som: Sort GMAC pinmux entries
d6bee881ca5128d5e85e1388006dc8abd241ef84 arm64: dts: renesas: r9a09g077: Add xSPI nodes
f5ef456c2df2276599ab207f1fe82122626c35c4 arm64: dts: renesas: r9a09g087: Add xSPI nodes

--===============4318591618075395039==--
