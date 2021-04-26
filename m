From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Apr 2021 19:54:00 -0000
Message-Id: <161946684085.13501.2687864383829404602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 9176e38027195346f50ab885498678ca7ae55a21
    new: d0c5d18da2da00f3bf550286426fabd01cb63bde
    log: |
         2ce4fd5a0039b805a6716779e8669dd69a20ad60 can: etas_es58x: Fix missing null check on netdev pointer
         1c9690dd308efd05e7f390c15bc4f26842822bf5 can: etas_es58x: Fix a couple of spelling mistakes
         924e464f4a8a0bb9e011ed37342e7c23c1670dc2 can: add a note that RECV_OWN_MSGS frames are subject to filtering
         e6b031d3c37f79d135c642834bdda7233a29db8d can: proc: fix rcvlist_* header alignment on 64-bit system
         d0c5d18da2da00f3bf550286426fabd01cb63bde Merge tag 'linux-can-next-for-5.13-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
         
