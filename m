From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Nov 2026 02:46:10 -0000
Message-Id: <179462437038.1761736.5058765619636829091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 25c1f3460fb552d427e880639a6e68db59190ffa
    new: 1440a14a7ed58d5fbc3b9170b68fc977939b4985
    log: |
         f34d7544eddcaa5490e8dde6a81c03f3b8e39921 selftests/bpf: drop the test_progs AF_XDP wrapper
         8698de5e7146d89cd30544ffbbd8d3af1a83a626 selftests: net: add a generic rule for BPF skeletons
         e8f9d82379881461fe2d7d181f633009970bdb81 selftests: xsk: move the AF_XDP test suite to selftests/net
         d01fb5c8113055e3d1b7f573261ae6a30abf4e53 selftests: net: move xdp_hw_metadata from selftests/bpf
         1440a14a7ed58d5fbc3b9170b68fc977939b4985 Merge tag 'bpf-net-xsk-move' of https://git.kernel.org/pub/scm/linux/kernel/git/kuba/linux
         
