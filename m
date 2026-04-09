Content-Type: multipart/mixed; boundary="===============1469830169728225645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 09 Apr 2026 09:50:04 -0000
Message-Id: <177572820477.1376822.5344966388013776526@gitolite.kernel.org>

--===============1469830169728225645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 033d21bf99e3e173feea1e3616107389df1a9615
    new: a92c4221291722a067cc513f17e34b72870bb71c
    log: revlist-033d21bf99e3-a92c42212917.txt

--===============1469830169728225645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033d21bf99e3-a92c42212917.txt

6e2941891105eb93b58060b32df02c51bf14d581 agetty: Always use syslog
5452239f6e69d2d3aaa427d2d2253247cfb7cb7b nsenter: Fix AT_HANDLE_FID on musl
2d9f5e373e8dcabd40b702751fabf243ce8113c5 fsck.minix(man): Fix asciidoctor table
09778c0049418d555088efb241760dfcbaf1315b po-man/po4a: Add missing manual pages
70f31d4e6fc6b93324a5efa7647fdf82cd2e64ab libblkid: Simplify blkid_probe_log_csum_mismatch
d799ef7ef34a96d8fe356362c7139b331e197dc6 libblkid: Fix parse_dev debug output
98e74106b7ed5e2b71538cb9310ab69b22704dea libblkid: Fix debug OOB read in zfs_process_value
f16a0cf2f82c0703ef5b472f8714668edfd21eb9 libblkid: Fix type access in zfs_extract_guid_name
60b86babea25a748925a73063a797fa12ca082f2 libblkid: Fix typo in probe_zfs
910c6f066534db3a531bca5f077b34adbc350c92 eject: tolerate ILLEGAL REQUEST on ALLOW_MEDIUM_REMOVAL
000aff333e5c3a23967280cb0d6451fbbfc9c91b Merge branch 'fix-musl-at-handle-fid' of https://github.com/Gskartwii/util-linux
9c7c3c9bad4e1c995cc2e6b3246a60d1622f67ca Merge branch 'agetty_syslog' of https://github.com/stoeckmann/util-linux
41169e865c3ee9827b7ade18c08c49dbcf104d9f Merge branch 'fix/issue_4125' of https://github.com/lord2y/util-linux
d5b7003b4d7c240ff3a18718f342239ab15cb72d Merge branch 'asciidoc' of https://github.com/stoeckmann/util-linux
a92c4221291722a067cc513f17e34b72870bb71c Merge branch 'libblkid_s_formatter' of https://github.com/stoeckmann/util-linux

--===============1469830169728225645==--
