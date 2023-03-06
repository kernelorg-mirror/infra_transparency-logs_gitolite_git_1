From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 Mar 2023 14:11:26 -0000
Message-Id: <167811188669.5571.9734500623458781195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-cpufeature-helpers
    old: 4b2e58bb2dc6ecde22b915bd829b4dcbd069c666
    new: 87a9600c96488d4b8276a8246aab06a908aec8c8
    log: |
         87a9600c96488d4b8276a8246aab06a908aec8c8 arm64/cpufeature: Use helper macro to specify ID register for capabilites
         
