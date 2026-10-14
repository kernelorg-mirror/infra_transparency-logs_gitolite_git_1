From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 14 Oct 2026 01:27:16 -0000
Message-Id: <179194123656.2284716.13839023318085342763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 290c0f4f2fafa56be4a68fc33bd8d4cb96bf5987
    new: 6c55967d502828d103870af2532cb70f2103a40e
    log: |
         35941448384cba40773d05f3de941881294425e0 Drop RISC-V HSTATUS.HU commit that broke the build
         6c55967d502828d103870af2532cb70f2103a40e Fixes for all trees
         
