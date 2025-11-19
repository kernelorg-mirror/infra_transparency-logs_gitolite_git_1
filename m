From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 19 Nov 2025 12:22:43 -0000
Message-Id: <176355496382.3737145.11665815693096835071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: e4addc7cc2dfcc19f1c8c8e47f3834b22cb21559
    new: 0a75f3d90e7ab9cd182327fca4b4e3bce379afe5
    log: |
         4d24145a7833c14a6521dfab57c5f10076a0110f devres: Remove unused devm_free_percpu()
         0a75f3d90e7ab9cd182327fca4b4e3bce379afe5 devres: Move devm_alloc_percpu() and related to devres.h
         
