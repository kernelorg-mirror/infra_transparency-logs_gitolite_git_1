From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Thu, 20 Nov 2025 21:26:29 -0000
Message-Id: <176367398972.1383554.6953434145117538421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 0e6ebf877843717ced4ada5c09c7196cede5054c
    new: 9a948eefad594c42717f29824dd40d6dc0b7aa13
    log: |
         9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
         
  - ref: refs/heads/next
    old: 0e6ebf877843717ced4ada5c09c7196cede5054c
    new: 9a948eefad594c42717f29824dd40d6dc0b7aa13
    log: |
         9a948eefad594c42717f29824dd40d6dc0b7aa13 lsm: use unrcu_pointer() for current->cred in security_init()
         
