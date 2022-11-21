Content-Type: multipart/mixed; boundary="===============2150529123860432077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 21 Nov 2022 09:45:46 -0000
Message-Id: <166902394661.9832.3123635846367124005@gitolite.kernel.org>

--===============2150529123860432077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6ed644fbf4869a7e042826900eff531cf6660cfb
    new: 1e13ebbbda9e524de247095dcec6ad75a065b8b0
    log: revlist-6ed644fbf486-1e13ebbbda9e.txt

--===============2150529123860432077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed644fbf486-1e13ebbbda9e.txt

24b8804bd186ced99962eee3462f5762d6f1a0a1 meson: enable warnings
665c938b7dbe5b4ea686e413fe65780adb9434cd oss-fuzz: turn on the alignment check explicitly
bd15ce7644d04d7eb6feb44c9f93774b34121b35 ci: run fuzz targets on i386 as well
6c2484cd28abc63b6ef529d9dcbe384d29ebe7e2 libblkid: exfat: rename superblocks fields to match specification
1a73b23e30cb62554d85d3bc85261b30d5bd7b27 libblkid: exfat: validate more fields
60a5e8d8c2978d237100af3342637a7ebbaee2c0 libblkid: exfat: report filesystem size
8a0f04e614276ef97f66f52b32f10dd56df09e40 libblkid: dos: ignore exfat superblocks
e0806c4091da5b416c7bada414fe75ce6aa6f362 meson: implement colors-default
2101d110b527ce5e850447d4e552472fb64bd0f2 irqtop: improve delta-sort stability
f8ae3e0d16c4d1072f8acddcd4e0e68042ecd074 Merge branch 'alignment-check' of https://github.com/evverx/util-linux
893041de2b1ca7cea7544e7fbff3f69ca1224d30 Merge branch 'cifuzz-32-bit' of https://github.com/evverx/util-linux
3279b4a4e88f45498ba214734d2e949f2d68286c include: don't use UL_NG_ prefix
67bafae9362ddf8c86202a1b59142411e346b47e Merge branch 'exfat/fields' of https://github.com/t-8ch/util-linux
71adc28027b343677a6fae3593a15a3186da472e Merge branch 'master' of https://github.com/rsaxvc/util-linux
1e13ebbbda9e524de247095dcec6ad75a065b8b0 Merge branch 'meson/colors' of https://github.com/t-8ch/util-linux

--===============2150529123860432077==--
