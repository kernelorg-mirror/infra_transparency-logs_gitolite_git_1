From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sat, 03 May 2025 10:15:16 -0000
Message-Id: <174626731658.270342.8096109627271125463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: fee4d171451c1ad9e8aaf65fc0ab7d143a33bd72
    new: 12657bcd18351e6ea603edaec5bec8b70ccc4ab0
    log: |
         12657bcd18351e6ea603edaec5bec8b70ccc4ab0 arm64/cpufeature: annotate arm64_use_ng_mappings with ro_after_init to prevent wrong idmap generation
         
