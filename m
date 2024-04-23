From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Apr 2024 01:50:03 -0000
Message-Id: <171383700398.24138.2308872290457712971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 2f9c9515bdfde9e4df1f35782284074d3625ff8a
    new: 6fe4220912d19152a26ce19713ab232f4263018d
    log: |
         7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
         65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
         3830fff39941bd41f50d3bb8355883276d7b0771 Merge branch 'for-uring-ubufops' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.10/io_uring
         5a569469b973cb7a6c58192a37dfb8418686e518 io_uring/notif: simplify io_notif_flush()
         6fe4220912d19152a26ce19713ab232f4263018d io_uring/notif: implement notification stacking
         
  - ref: refs/heads/for-next
    old: 5a00b225f4e6ff180ecad2a5127744640ed31762
    new: a8149d6e9b6e503d3ed5e57f50b4f00595ec5645
    log: |
         7ab4f16f9e2440e797eae88812f800458e5879d2 net: extend ubuf_info callback to ops structure
         65bada80dec1f2108a751644773b2120bd789934 net: add callback for setting a ubuf_info to skb
         3830fff39941bd41f50d3bb8355883276d7b0771 Merge branch 'for-uring-ubufops' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux into for-6.10/io_uring
         5a569469b973cb7a6c58192a37dfb8418686e518 io_uring/notif: simplify io_notif_flush()
         6fe4220912d19152a26ce19713ab232f4263018d io_uring/notif: implement notification stacking
         a8149d6e9b6e503d3ed5e57f50b4f00595ec5645 Merge branch 'for-6.10/io_uring' into for-next
         
