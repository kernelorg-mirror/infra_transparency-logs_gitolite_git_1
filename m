From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 03 Oct 2023 14:38:46 -0000
Message-Id: <169634392645.17268.11261183364717608278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 788f63c4dc1780c84deb5fe820f6446c28364a0d
    new: e643597346c72ebb961ee79ebec34acc042e8ac2
    log: |
         7f04bd109d4c358a12b125bc79a6f0eac2e915ec net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
         75cec20345fa8e05a2b5f861fada95ad8e165257 bpf: Remove xdp_do_flush_map().
         e643597346c72ebb961ee79ebec34acc042e8ac2 Merge branch 'bpf-remove-xdp_do_flush_map'
         
