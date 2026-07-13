From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Mon, 13 Jul 2026 21:09:41 -0000
Message-Id: <178397698196.3628183.13372805499968853770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/res
    old: 25afd838fb2aae6325ae13937e7db06362a05673
    new: 2566b5cd6a275c124e8f154fef6e815f92ec8d5c
    log: |
         2566b5cd6a275c124e8f154fef6e815f92ec8d5c fs/resctrl: Fix UAF from worker threads when domains are removed
         
