From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Fri, 11 Jun 2021 00:27:30 -0000
Message-Id: <162337125013.22429.9095681157291175089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/for-curr
    old: 536e2f177793c1646c05696167736c5c9e45bbaa
    new: f98878567c856ec152e514c8c93fb9a67d78685e
    log: |
         96f1b00138cb8f04c742c82d0a7c460b2202e887 ARCv2: save ABI registers across signal handling
         f98878567c856ec152e514c8c93fb9a67d78685e ARC: fix CONFIG_HARDENED_USERCOPY
         
