From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 19 Jun 2024 20:33:14 -0000
Message-Id: <171882919453.4658.11849417673801409447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: d9d46c76da56d5dd62abcafc9d2e3d288e82e29a
    new: 2b3d2370f28ebc9959a1fb908620d50cf7bdedce
    log: |
         2003e483a81cc235e29f77da3f6b256cb4b348e7 fortify: Do not special-case 0-sized destinations
         2b3d2370f28ebc9959a1fb908620d50cf7bdedce Merge branch 'for-next/hardening' into for-next/kspp
         
