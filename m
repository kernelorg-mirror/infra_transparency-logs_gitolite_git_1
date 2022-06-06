From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 06 Jun 2022 07:30:47 -0000
Message-Id: <165450064793.25058.6375320860942622316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: fc49a258bd328fc1898d74d4f5fc001d4f7198f8
    new: 93f90bf0f706a8784cb5c63f882ff94a5fdaa891
    log: |
         ddc8c9c4413bf0f7397840a882b6f0c049b539c4 Use %s for JSON progress print.
         82a6ae3c255d6bb77f7e68d3a27aae50af1e2dd4 Remove condition that is always true.
         4913de11fcfd3d675e5dd5a431aea55a6fbedbd5 Remove condition that is always true.
         e921991ba5af9fde14f517c8943698b207642006 Annotate LGTM TOCTOU condition.
         93f90bf0f706a8784cb5c63f882ff94a5fdaa891 Do not report FIXME and empty blocks in LGTM.
         
  - ref: refs/heads/master
    old: fc49a258bd328fc1898d74d4f5fc001d4f7198f8
    new: 93f90bf0f706a8784cb5c63f882ff94a5fdaa891
    log: |
         ddc8c9c4413bf0f7397840a882b6f0c049b539c4 Use %s for JSON progress print.
         82a6ae3c255d6bb77f7e68d3a27aae50af1e2dd4 Remove condition that is always true.
         4913de11fcfd3d675e5dd5a431aea55a6fbedbd5 Remove condition that is always true.
         e921991ba5af9fde14f517c8943698b207642006 Annotate LGTM TOCTOU condition.
         93f90bf0f706a8784cb5c63f882ff94a5fdaa891 Do not report FIXME and empty blocks in LGTM.
         
  - ref: refs/merge-requests/341/merge
    old: b4e5bb485796bb15299ad58b8c887e78c6e50993
    new: ccc9b2100f9b6c74c17b5c8ce4fdc1940d8ad3a1
    log: |
         fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
         ccc9b2100f9b6c74c17b5c8ce4fdc1940d8ad3a1 Merge branch 'fix-luks2-convert' into 'main'
         
  - ref: refs/merge-requests/348/merge
    old: bba207005c86e94df14363ce920805311fe5a594
    new: fc606eecc1fc34e7a4c59d8fc00b168477172080
    log: |
         fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
         fc606eecc1fc34e7a4c59d8fc00b168477172080 Merge branch 'digest_pinning' into 'main'
         
  - ref: refs/merge-requests/349/merge
    old: 60c4ca36fc9b369692c310b60732e7f706a1cece
    new: 771ea043859b1b6cab805d2052ce5d537f14d95c
    log: |
         fc49a258bd328fc1898d74d4f5fc001d4f7198f8 Add configuration file for lgtm analyser.
         771ea043859b1b6cab805d2052ce5d537f14d95c Merge branch 'ci-alpinelinux' into 'main'
         
  - ref: refs/heads/print-symver-check
    old: 0000000000000000000000000000000000000000
    new: 6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba
  - ref: refs/merge-requests/350/head
    old: 0000000000000000000000000000000000000000
    new: 6ac27f50ad42bb98f87858ccf35200ec2fe3e1ba
  - ref: refs/merge-requests/350/merge
    old: 0000000000000000000000000000000000000000
    new: 4520517cf3d8bd0e10240c101aba6566ab3a582f
  - ref: refs/merge-requests/351/head
    old: 0000000000000000000000000000000000000000
    new: 93f90bf0f706a8784cb5c63f882ff94a5fdaa891
  - ref: refs/merge-requests/351/merge
    old: 0000000000000000000000000000000000000000
    new: 776706cd7ba95e10470d8a80c64e9ee54cf8be42
