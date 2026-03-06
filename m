From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 06 Mar 2026 21:17:27 -0000
Message-Id: <177283184788.1499013.2329406250136974661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: e5e09233e8a9179b260460fdb28df5c24bcfbed6
    new: 13f0dd7ed1e1ebc8561efe23a3ab11b26fafc1aa
    log: |
         01748996f649d3de1c6ce08c829662d56bfd281b selftests/net: Add bpf skb forwarding program
         68ab8ba927758d77439785661f1f8b2a47318c5a selftests/net: Export Netlink class via lib.py
         3f74d5bb807ee500cb68f167df7dc4e4252a42ec selftests/net: Add env for container based tests
         37d24994a7a0ad777c80e2b90c3a4a528753d70d selftests/net: Add netkit container ping test
         13f0dd7ed1e1ebc8561efe23a3ab11b26fafc1aa Merge branch 'selftests-net-add-netkit-container-env-and-test'
         
