From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Thu, 06 Oct 2022 08:40:32 -0000
Message-Id: <166504563272.28196.16498090375254404882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 77be00f194b6e1647cddb644b7023b352c2c6ee8
    new: 5c13a4a0291b30191eff9ead8d010e1ca43a4d0c
    log: |
         0991028cd49567d7016d1b224fe0117c35059f86 xen/gntdev: Prevent leaking grants
         5c13a4a0291b30191eff9ead8d010e1ca43a4d0c xen/gntdev: Accommodate VMA splitting
         
