From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/linux
Date: Wed, 24 Aug 2022 06:34:25 -0000
Message-Id: <166132286571.8966.10656879241598883580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/linux
user: vireshk
changes:
  - ref: refs/heads/virtio/devices
    old: de031ca4fd674d32a8c9276d93fb123d701f607f
    new: 82cff248771a9f31f4147aa82be6edf77b671db9
    log: |
         026f3222094799bd243c4cdbf4a1185801c204d2 HACK: xen: privcmd: Do mmap() without need of an ioctl()
         82cff248771a9f31f4147aa82be6edf77b671db9 HACK: xen: privcmd: Implement llseek()
         
