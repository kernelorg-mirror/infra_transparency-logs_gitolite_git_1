From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Thu, 07 Apr 2022 14:42:15 -0000
Message-Id: <164934253571.21279.16232275163552527844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 29d1c2b47ef3b39a5bc58e060a4ee23ccf3d052e
    new: 891163adf180bc369b2f11c9dfce6d2758d2a5bd
    log: |
         891163adf180bc369b2f11c9dfce6d2758d2a5bd ima: remove the IMA_TEMPLATE Kconfig option
         
