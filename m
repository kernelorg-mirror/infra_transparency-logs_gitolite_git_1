From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 14 Nov 2026 00:35:48 -0000
Message-Id: <179461654850.1647024.16873863048990304764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f98e339c907616b9f3a0a308c32278b3ee0ff75e
    new: c8873c057075ade06c44a2d8da92cb5bfc010236
    log: |
         f34d7544eddcaa5490e8dde6a81c03f3b8e39921 selftests/bpf: drop the test_progs AF_XDP wrapper
         8698de5e7146d89cd30544ffbbd8d3af1a83a626 selftests: net: add a generic rule for BPF skeletons
         e8f9d82379881461fe2d7d181f633009970bdb81 selftests: xsk: move the AF_XDP test suite to selftests/net
         d01fb5c8113055e3d1b7f573261ae6a30abf4e53 selftests: net: move xdp_hw_metadata from selftests/bpf
         c8873c057075ade06c44a2d8da92cb5bfc010236 Merge tag 'bpf-net-xsk-move' of git://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
         
