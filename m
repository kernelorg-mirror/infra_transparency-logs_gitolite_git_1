From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 05 Nov 2026 18:38:01 -0000
Message-Id: <179390388117.97427.2728763189026529105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: dd8945fa8656022bf352c17dda196c9b9122306e
    new: 71d940d9fc3f5dee0adc34c9720517675698acb8
    log: |
         0fe3b732669995d44579355166659742042a62c2 drop xfs patch that broke the build
         71d940d9fc3f5dee0adc34c9720517675698acb8 Fixes for all trees
         
