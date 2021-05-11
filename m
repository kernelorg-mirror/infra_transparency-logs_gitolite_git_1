From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 May 2021 19:50:04 -0000
Message-Id: <162076260455.5487.18107827321991200281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: 498a81a0fe2008ad429a024c6f8f71bcc2ac56be
    new: 2fd821ddaa3d92827abd044fd5015c31ada7b92a
    log: |
         2fd821ddaa3d92827abd044fd5015c31ada7b92a blkcg: drop CLONE_IO check in blkcg_can_attach()
         
  - ref: refs/heads/for-next
    old: c90b1834703f13b3a549a1c9752f3ca6c1c0053b
    new: 9e62f6899bcae384f0cb150196589d6df160ded9
    log: |
         2fd821ddaa3d92827abd044fd5015c31ada7b92a blkcg: drop CLONE_IO check in blkcg_can_attach()
         9e62f6899bcae384f0cb150196589d6df160ded9 Merge branch 'for-5.14/block' into for-next
         
