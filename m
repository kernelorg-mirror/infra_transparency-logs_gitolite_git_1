From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 09 Jan 2024 03:14:53 -0000
Message-Id: <170477009346.23630.12848611327719335629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3fbf61207c66ff7ac9b60ab76d4bfd239f97e973
    new: b59db45d7eba9894e7834d768ec4236fca39bd7d
    log: |
         b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
         
