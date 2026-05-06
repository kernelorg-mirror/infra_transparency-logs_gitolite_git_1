From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Wed, 06 May 2026 16:40:55 -0000
Message-Id: <177808565591.2927601.5779948563611756611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-reboot-sync/v2
    old: 9ca114a2d8ffdecd9530af0e349ae4a3ad190088
    new: 72b7ce37f2b897446d2bddc2628b01e4ea5b3a2d
    log: |
         1a23fe9f53f6b6c8f7b37e3b9e89efe82b4eedce liveupdate: skip serialization for context-preserving kexec
         72b7ce37f2b897446d2bddc2628b01e4ea5b3a2d liveupdate: block outgoing session mutations
         
