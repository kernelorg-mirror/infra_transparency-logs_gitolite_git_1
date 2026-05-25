From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Mon, 25 May 2026 06:44:55 -0000
Message-Id: <177969149583.2795861.2017923193089752184@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 34d885baf7cc7b47dc6ce35fc3540d93c54a1c55
    new: 63f90acdf7ea839539cc20e912e8a4d68860ead4
    log: |
         63f90acdf7ea839539cc20e912e8a4d68860ead4 memblock: don't touch memblock arrays when memblock_free() is called late
         
