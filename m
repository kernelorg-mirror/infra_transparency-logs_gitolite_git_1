From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 27 Jun 2022 06:45:19 -0000
Message-Id: <165631231948.8395.11094119808532651797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: e2c4d31bf18fbad82a2733613a46fe7a3aaf3288
    new: 1cf841560a872013a38094ac7c9e0f7674a6477a
    log: |
         1cf841560a872013a38094ac7c9e0f7674a6477a fsverity: stop using PG_error to track error status
         
