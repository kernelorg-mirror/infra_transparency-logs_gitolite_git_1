From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 17 Apr 2025 18:21:14 -0000
Message-Id: <174491407424.1019188.14413912478404271244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 0e12dcf6df4cccec76d9c7383577feab891e9614
    new: 6739a2fde6d2c611b3bc5fae54376e7316c08974
    log: |
         6739a2fde6d2c611b3bc5fae54376e7316c08974 cve_create: call bippy from the scripts dir
         
