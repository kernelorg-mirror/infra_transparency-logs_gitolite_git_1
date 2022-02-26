From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 26 Feb 2022 12:08:02 -0000
Message-Id: <164587728230.17995.4706454396810694140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: c02eea14ef18ec620ec685ec095cc3faf0e9c415
    new: 72d8cbbce902c6e7ecadbb3979c6329f47720158
    log: |
         4e15688993bd1dc6f8dfdc66497a8e21c56a1e9a ACPI: allow longer device IDs
         72d8cbbce902c6e7ecadbb3979c6329f47720158 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
