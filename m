From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 27 Dec 2020 18:28:08 -0000
Message-Id: <160909368859.7208.3090189237666681991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: bf59ecb5487171a852bcc8cdd553ec797aedc485
    new: 94afdc4603de67c1cd3195b3ff3d49ee30898b2a
    log: |
         94afdc4603de67c1cd3195b3ff3d49ee30898b2a membarrier: Rewrite sync_core_before_usermode()
         
