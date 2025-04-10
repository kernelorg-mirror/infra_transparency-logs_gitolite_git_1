From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Apr 2025 00:56:01 -0000
Message-Id: <174424656132.3816864.2379784587427293295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f8cb38c32eb1ba14f82226bee1825e67cffe432f
    new: 311920774c408ce3366888d3817e7e648e9ccf1c
    log: |
         e4cb911780231bb5bee35cd164a24bee8a3ef6a4 net: remove __get_unaligned_cpu32 from macvlan driver
         1635eecdd298e46c9abce66695e55587d3957393 net: ipvlan: remove __get_unaligned_cpu32 from ipvlan driver
         311920774c408ce3366888d3817e7e648e9ccf1c configs/debug: run and debug PREEMPT
         
