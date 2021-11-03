From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Nov 2021 09:39:42 -0000
Message-Id: <163593238240.27728.14186932166906412208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f8e8f2eb28ee42578402dabb6d868f68f47a973d
    new: f68d0b64d8903443a1ec015f0bf8d355646098b4
    log: |
         f68d0b64d8903443a1ec015f0bf8d355646098b4 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.19
    old: 814262dd969d0b4259c2e1f57a9b301ba18d1331
    new: 39b7052cf81e0429dbd9b1ff58f30cf1e1823f3b
    log: |
         39b7052cf81e0429dbd9b1ff58f30cf1e1823f3b scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.4
    old: e3e451067931b0615ccfaa86990b12dd07ce0ba0
    new: cb576659926dd327cc6d372a0277ffbf827f8e7f
    log: |
         cb576659926dd327cc6d372a0277ffbf827f8e7f scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/4.9
    old: 7df73fa1c291d138d754b61a445cf8dd8e173f1f
    new: c5c1fc35307476adda29c17b4771d41f609f9090
    log: |
         c5c1fc35307476adda29c17b4771d41f609f9090 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.10
    old: b9ca995950db3c78110cb2dec0350eb9a083f763
    new: 593c6bf2bc3c8fb1eddf7926e15fdaee23103bc5
    log: |
         d744d19a9f6b57daaaf06ce9da34a2758d48409c scsi: core: Put LLD module refcnt after SCSI device is released
         593c6bf2bc3c8fb1eddf7926e15fdaee23103bc5 Revert "io_uring: reinforce cancel on flush during exit"
         
  - ref: refs/heads/queue/5.14
    old: a1fb466048234b89f0c9eff330e0478ef067aa44
    new: 91da7ba76ef0c4c926b7da9e8fa11ef976d21989
    log: |
         91da7ba76ef0c4c926b7da9e8fa11ef976d21989 scsi: core: Put LLD module refcnt after SCSI device is released
         
  - ref: refs/heads/queue/5.4
    old: 48767f9c21ae708a03fddd033ec21df9623ce245
    new: e571d994bdb62dbbf25347ec5b58cf11e60e9bf4
    log: |
         e571d994bdb62dbbf25347ec5b58cf11e60e9bf4 scsi: core: Put LLD module refcnt after SCSI device is released
         
