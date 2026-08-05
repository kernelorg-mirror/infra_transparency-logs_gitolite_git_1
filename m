Content-Type: multipart/mixed; boundary="===============3835110014168010720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 05 Aug 2026 11:58:03 -0000
Message-Id: <178593108366.671176.18183872112764851479@gitolite.kernel.org>

--===============3835110014168010720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: d0cfeb26099f010ea90043372a803ea19a6ee672
    new: 8350dd5f9567c210b8c698fabb0b06c329de441c
    log: revlist-d0cfeb26099f-8350dd5f9567.txt
  - ref: refs/heads/linux-next
    old: 0b626fc257bf90f6b93c5677d7f7343ce72d37a3
    new: 4d823c9d06aaa91476b58e56e4d44c4112da2811
    log: |
         68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
         6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
         5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
         eeed6071ceda7104e3397dca24cfd3dc73948150 cpupower: Add libm to cpupower for generic CPPC view
         adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
         f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         4d823c9d06aaa91476b58e56e4d44c4112da2811 Merge branch 'pm-tools' into linux-next
         
  - ref: refs/heads/testing
    old: d0cfeb26099f010ea90043372a803ea19a6ee672
    new: c632324692ca40f20ab6e802312f61f70d772612
    log: revlist-d0cfeb26099f-c632324692ca.txt

--===============3835110014168010720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cfeb26099f-8350dd5f9567.txt

68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
eeed6071ceda7104e3397dca24cfd3dc73948150 cpupower: Add libm to cpupower for generic CPPC view
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
39cd7b5ec8fe62bb4ac533f629819a2203828db5 Merge branch 'thermal-hwmon' into fixes
0b626fc257bf90f6b93c5677d7f7343ce72d37a3 Merge branch 'fixes' into linux-next
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4d823c9d06aaa91476b58e56e4d44c4112da2811 Merge branch 'pm-tools' into linux-next
c632324692ca40f20ab6e802312f61f70d772612 Merge branch 'test/acpi-driver' into testing
2b57e24d34b2dfc43c81942bb359d6315bf302fb thermal: hwmon: Remove hwmon class device along with its parent
8350dd5f9567c210b8c698fabb0b06c329de441c Merge branch 'thermal-hwmon' into bleeding-edge

--===============3835110014168010720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cfeb26099f-c632324692ca.txt

68f34fad760b68e878aced43934cc02b9d1bed89 cpupower: Add generic CPPC performance display
6b8ff068542a62c0fd58a7134282d48dd8a729c9 cpupower: Build and call CPPC information on non-AMD processors
5100bd356cd315112c4e27e66e4f0129800eabd2 cpupower: Print kernel and hardware frequency information
eeed6071ceda7104e3397dca24cfd3dc73948150 cpupower: Add libm to cpupower for generic CPPC view
adfe0057326ffbc2cd5ff69a57ec0e50b5e74095 cpupower: remove conditional return with no effect
ff8da20b6f47c48d46e47f93f7a59e2d56ee9107 Revert "thermal/drivers/hwmon: Cleanup coding style a bit"
39cd7b5ec8fe62bb4ac533f629819a2203828db5 Merge branch 'thermal-hwmon' into fixes
0b626fc257bf90f6b93c5677d7f7343ce72d37a3 Merge branch 'fixes' into linux-next
f1a1cf1590a4692a29a6740d26f9e593155bac4d Merge tag 'linux-cpupower-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4d823c9d06aaa91476b58e56e4d44c4112da2811 Merge branch 'pm-tools' into linux-next
c632324692ca40f20ab6e802312f61f70d772612 Merge branch 'test/acpi-driver' into testing

--===============3835110014168010720==--
