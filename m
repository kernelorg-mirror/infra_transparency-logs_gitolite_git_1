From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 15 Dec 2020 17:42:18 -0000
Message-Id: <160805413824.15122.2538759064940779632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: bf023e76a8c004fe38e90a3f4bbd5b47cadb741f
    new: 31f80a4e9603c3d1668bc3a1401d49321d547d54
    log: |
         31f80a4e9603c3d1668bc3a1401d49321d547d54 arm64: Warn the user when a small VA_BITS value wastes memory
         
