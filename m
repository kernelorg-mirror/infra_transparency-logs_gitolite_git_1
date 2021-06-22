From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 22 Jun 2021 21:59:05 -0000
Message-Id: <162439914554.5213.13332680676125389894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/for-next/kspp
    old: 305b46ebb0ead283ed6589172c91e851eb483141
    new: 1bc0474788f2c265a3ba9e5d9c31c91cb521923f
    log: |
         13dfead49db07225335d4f587a560a2210391a1a media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
         645826289c29a33850a0b7537bc96956244d42c4 Makefile: Enable -Warray-bounds
         1bc0474788f2c265a3ba9e5d9c31c91cb521923f Merge branch 'for-next/Warray-bounds' into for-next/kspp
         
