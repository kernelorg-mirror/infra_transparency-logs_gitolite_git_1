From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Wed, 29 Jul 2026 06:30:58 -0000
Message-Id: <178530665803.361609.3704247433793798651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 5c4a03afcb21783987ffc64562b76ddd5a21b12b
    new: 3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded
    log: |
         3a0b8fa2eb36afc88b62a95f33f0c77c71fa5ded kho: fix size calculation in kho_preserved_memory_reserve()
         
