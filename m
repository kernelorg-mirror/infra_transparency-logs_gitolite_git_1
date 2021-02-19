From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Fri, 19 Feb 2021 11:53:43 -0000
Message-Id: <161373562326.8774.5029217067331762817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 6c0175552bfd70ef32983dbcafd3f6ba2c168701
    new: 72a0fe52debcaf1845bb3d1600fcd468b16e051e
    log: |
         51aff055200dbe1b1350e5607fc047e88251b08f compat: zero out skb->cb before icmp
         72a0fe52debcaf1845bb3d1600fcd468b16e051e qemu: bump default kernel version
         
