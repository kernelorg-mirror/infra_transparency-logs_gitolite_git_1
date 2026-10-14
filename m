Content-Type: multipart/mixed; boundary="===============5676494167311185861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/cpunoise
Date: Wed, 14 Oct 2026 16:09:31 -0000
Message-Id: <179199417158.2976774.3136184374181117025@gitolite.kernel.org>

--===============5676494167311185861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/cpunoise
user: frederic
changes:
  - ref: refs/heads/master
    old: bf9e08a3f1644c6c2524632817c766481b35326c
    new: d44dffc8e1efd0aa912e3e22955623b4c448394c
    log: revlist-bf9e08a3f164-d44dffc8e1ef.txt

--===============5676494167311185861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf9e08a3f164-d44dffc8e1ef.txt

0beec433f0bb9bc9f7b04f281f265e7eb9d752d6 Add time unit
2c8f99b0bb6f128998f96693f3fe824e52c8c9e9 Refactoring: noise_parse.py, use space instead of tabs
596699d95ff2a6bd495e66bbf192f8d00bcc58c5 Add summary tables
56045dbd7e6db5e2779d67e7ccd3d72ac8c7293b noise_parse: print table layout using Log.header()
80f27b2cb1b766757e0f24bc3758bc5799f0bb02 Merge branch 'add-time-unit' into 'master'
6cad3cb6f85c2fd0795690c3dbcbc3bd90a3cbff Fix sched_wakeup and sched_switch
bb4957fa110daf617c1d89359c8b86bba4b0e98f cpunoise: Add sched_wakeup
680433b63605428236e326b15b919137d12f2ec4 Merge branch 'cpunoise-add-events' into 'master'
042111ab6a6bcf091ba43194cf29402c85845131 noise_parse: Refactoring
81fd9760a6719bea9b5c1e808187f2713af1fe02 Merge branch 'refactoring' into 'master'
3b2f3046d1955e33a2cdbd6f994989708f819a36 Add utilities folder
3c305e4d76701d9b5d164c1e6b5bc9b8835454d7 Merge branch 'drgn-utilities' into 'master'
2d31d14c68e8b706a12e0718675c76343dde8b41 Add utilities folder
669f2f164a9ab66c1db55a44b82b488fe2d5a362 Merge branch 'master' into 'drgn-utilities'
1c427a40f7cc1af156ea8567a7b658c4eb01a300 Merge branch 'drgn-utilities' into 'master'
0fa4ab9a26f9d0d74e478d81f3bef15de9615551 README: Updated, CPU 1 is no longer the only one observed
9ddb00e4ea6317eec112b2d38e1548da259f287c Merge branch 'update-readme' into 'master'
3cdacfdb29db80ec6c5237fde80067bf094ccc56 Add LICENSE
d44dffc8e1efd0aa912e3e22955623b4c448394c Merge branch 'add-license' into 'master'

--===============5676494167311185861==--
