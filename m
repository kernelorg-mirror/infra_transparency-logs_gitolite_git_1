From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 16 May 2024 18:23:58 -0000
Message-Id: <171588383850.6475.4560528634322803942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: b509a46205849e0b97b028a5858bf0e1803c325f
    new: 38a04f7415696c892f9e4a8e29668ad72c429214
    log: |
         efad30a46f88653fc3837f5982aba86384f36eb1 landlock: Fix d_parent walk
         38a04f7415696c892f9e4a8e29668ad72c429214 selftests/landlock: Add layout1.refer_mount_root
         
