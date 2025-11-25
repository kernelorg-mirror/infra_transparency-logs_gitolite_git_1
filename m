From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
Date: Tue, 25 Nov 2025 17:04:49 -0000
Message-Id: <176409028958.3487723.4510979357456982682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2-protocol
user: jarkko
changes:
  - ref: refs/heads/main
    old: fa1e8facb24b689341fb3d536e2461dd965a4ff2
    new: a95046e7583d5dc14179bfe4c9fdcbcd4ff16e1e
    log: |
         e2fc34765aff8bc0f76941c5ff3033f63caaf2d6 fix: use checked_add in write_bytes
         a95046e7583d5dc14179bfe4c9fdcbcd4ff16e1e fix(marshal): use checked_add to sum up the lengths
         
