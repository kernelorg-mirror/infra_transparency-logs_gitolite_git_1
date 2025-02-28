From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 28 Feb 2025 21:33:49 -0000
Message-Id: <174077842959.2522765.9048151402196923989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 00d8107b0cbf869658860b98c9b77df607e0dd0c
    new: 26600bf10173beda5358d194ec425a1cfafa2fe2
    log: |
         26600bf10173beda5358d194ec425a1cfafa2fe2 cxl: Fix warning from emitting resource_size_t as long long int on 32bit systems
         
