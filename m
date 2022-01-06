From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brodo/linux
Date: Thu, 06 Jan 2022 08:21:41 -0000
Message-Id: <164145730172.6814.4011716054250654454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brodo/linux
user: brodo
changes:
  - ref: refs/heads/pcmcia-next
    old: fffbcee9335ccf97adf2b5b342099b6430e8dbfd
    new: 05159e32aa3f7de2bf3f9a5429921d50bf545ced
    log: |
         78e0185c25af8d1e20d3bb390c6c1e6b69ae3a52 pcmcia: use sysfs_emit{,_at} for sysfs output
         05159e32aa3f7de2bf3f9a5429921d50bf545ced MAINTAINERS: update PCMCIA tree
         
