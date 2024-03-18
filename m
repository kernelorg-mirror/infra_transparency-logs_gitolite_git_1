From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Mon, 18 Mar 2024 15:25:46 -0000
Message-Id: <171077554669.17737.9765014928608187685@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 644298bb13fc8aa31db67029afc56ce911382c33
    new: 14af0aa2d70af0c616702d31438dfcfaeaeb0586
    log: |
         14af0aa2d70af0c616702d31438dfcfaeaeb0586 mempool: replace memcmpbyte by rseq_cmp_item
         
