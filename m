From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Mar 2026 22:35:04 -0000
Message-Id: <177283650429.1563101.17878261668456244578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: e5e09233e8a9179b260460fdb28df5c24bcfbed6
    new: 1a9940317c1b46b7641af6b4b14c9d2509ac88b2
    log: |
         01748996f649d3de1c6ce08c829662d56bfd281b selftests/net: Add bpf skb forwarding program
         68ab8ba927758d77439785661f1f8b2a47318c5a selftests/net: Export Netlink class via lib.py
         3f74d5bb807ee500cb68f167df7dc4e4252a42ec selftests/net: Add env for container based tests
         37d24994a7a0ad777c80e2b90c3a4a528753d70d selftests/net: Add netkit container ping test
         13f0dd7ed1e1ebc8561efe23a3ab11b26fafc1aa Merge branch 'selftests-net-add-netkit-container-env-and-test'
         8e235bc43326f47adfd77d926c7d6ad39077569a docs: netdev: refine netdevsim testing guidance
         1a9940317c1b46b7641af6b4b14c9d2509ac88b2 Revert "net: phy: improve mdiobus_stats_acct"
         
