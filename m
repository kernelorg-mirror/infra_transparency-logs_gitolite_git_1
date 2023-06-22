From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 22 Jun 2023 15:50:03 -0000
Message-Id: <168744900336.22753.5419657040553479302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 8270cb10c0681d52fce508f827dfa1688d3acc3a
    new: 648fa60fa7de3ca6f6303e1721591ad73def9cf0
    log: |
         648fa60fa7de3ca6f6303e1721591ad73def9cf0 block: don't return -EINVAL for not found names in devt_from_devname
         
  - ref: refs/heads/for-next
    old: 5e66e27f6d2f885769ed6ba3d657af94809a5287
    new: aead377b2b13d027e8089f2e41373d8f49d38f9f
    log: |
         648fa60fa7de3ca6f6303e1721591ad73def9cf0 block: don't return -EINVAL for not found names in devt_from_devname
         aead377b2b13d027e8089f2e41373d8f49d38f9f Merge branch 'for-6.5/block' into for-next
         
