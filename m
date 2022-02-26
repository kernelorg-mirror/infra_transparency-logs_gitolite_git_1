From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 26 Feb 2022 12:05:10 -0000
Message-Id: <164587711012.17024.1663383813042315607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: d2811eee981efe6dc31fcde8df04ba254132cea3
    new: c02eea14ef18ec620ec685ec095cc3faf0e9c415
    log: |
         10b93ba44a03c1dd1c703deb94aa8f21f8851cf0 ACPI: allow longer device IDs
         c02eea14ef18ec620ec685ec095cc3faf0e9c415 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
