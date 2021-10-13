From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Oct 2021 19:50:03 -0000
Message-Id: <163415460393.12791.11675080733838463212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: 58c58ef769706e759764fa663b26e2c3568f1bd6
    new: ccc788e7da92ef59f1846b2956c2e63f4002e40d
    log: |
         029fa7a5e505d40face02f242a40f5d40586cc94 sbitmap: add __sbitmap_queue_get_batch()
         ccc788e7da92ef59f1846b2956c2e63f4002e40d block: improve batched tag allocation
         
  - ref: refs/heads/for-next
    old: 680a7f5715cc7f7b0b6d1982ced9933b8dfab9b1
    new: c70e5f2b7af6da7ef650976b0a1872eed687006d
    log: |
         029fa7a5e505d40face02f242a40f5d40586cc94 sbitmap: add __sbitmap_queue_get_batch()
         ccc788e7da92ef59f1846b2956c2e63f4002e40d block: improve batched tag allocation
         45bfca14fdf11d907370b8874874b6d47b091279 Merge branch 'for-5.16/block' into for-next
         c70e5f2b7af6da7ef650976b0a1872eed687006d Merge branch 'for-5.16/drivers' into for-next
         
