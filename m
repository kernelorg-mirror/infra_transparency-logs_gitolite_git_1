From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 30 Nov 2022 16:29:58 -0000
Message-Id: <166982579877.25143.9863647224946118592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/snd-freeze
    old: 496ba8e5d147005d80f709a3794846c99d95b7be
    new: 77f713997664c79a86a802f09f6173333c813d71
    log: |
         b0e27e6c78931c5761b882161454d287cf6bb958 ASoC: SOF: Fix deadlock when shutdown a frozen userspace
         d011178d357e84d6443073bc3a2f6f4ad286f0f1 kexec: Introduce kexec_with_frozen_processes
         77f713997664c79a86a802f09f6173333c813d71 ASoC: SOF: Fix deadlock when shutdown a frozen userspace
         
  - ref: refs/tags/sent/snd-freeze-v7
    old: 0000000000000000000000000000000000000000
    new: de2face44aad6b30e385417571e34b880460043e
