Content-Type: multipart/mixed; boundary="===============1241337167132379654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 04 Jan 2024 11:21:23 -0000
Message-Id: <170436728326.27348.11605497856862004936@gitolite.kernel.org>

--===============1241337167132379654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5df4dd14f1e853a23a50e715d68f6e31d7600624
    new: fe139bbd691d82353518c4bacf21ce742eeaf4ea
    log: revlist-5df4dd14f1e8-fe139bbd691d.txt

--===============1241337167132379654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df4dd14f1e8-fe139bbd691d.txt

3de2e556da09d7b08ffaca3513a7be606b290a86 dmesg: support for additional human readable timestamp
423ed6e6eb0d064a54a95ba4c067f13fcef6f791 dmesg: man and coding style changes
0570359146621b6086afe0e0faaf9e222c3f0697 util-linux/sys-utils test dmesg support for additional human-readable timestamp
76283efacfa4f22738c343e83b0ebd514c96e564 Dividing tests into subtest based on recommendation from review
fd3388c5895a79a2f6630b7bff7c5388c72f1f55 wipefs: (tests) remove necessity of root permissions
2295e66361c82eb371d017f993aad4a2c6a3c6ea wipefs: allow storage of backups in specific location
30720c90eac2a2ca0b1ff5831337e4b1af607c89 lsclocks: Fix markup in man page
646754647b64c7770ab7fa76a3a39461bc6ad3b4 man: Add enosys and lsclocks to po4a.cfg
1973f33305b6d6b21b97fcd90581075ba78722f4 logger: make sure path is terminated [coverity scan]
2113e34d7cd92705a3c94cf6fddfc23e9becd3f8 Merge branch 'PR/dmesg-timestamps' of github.com:karelzak/util-linux-work
af4f92a7f381951c6060887b29188db585a1aa54 Merge branch 'wipefs/improvements' of https://github.com/t-8ch/util-linux
966ae13a7097e2ba3f3ef53b1c4a36b340b14401 Merge branch 'patch-14' of https://github.com/mariobl/util-linux
04e06558e969396014aa2dc24ca9bb380543ec01 Merge branch 'patch-15' of https://github.com/mariobl/util-linux
fe139bbd691d82353518c4bacf21ce742eeaf4ea autotools: add missing dist_noinst_DATA

--===============1241337167132379654==--
