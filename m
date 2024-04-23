From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Tue, 23 Apr 2024 21:09:58 -0000
Message-Id: <171390659832.29239.8919207514628676916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 7b012732d005fba22912dda038dd253e3b9a1bfc
    new: 7b72ab2c6a468305449db8f204bf1e406fd3e147
    log: |
         7b72ab2c6a468305449db8f204bf1e406fd3e147 dlm: return -ENOMEM if ls_recover_buf fails
         
