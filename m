From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Mon, 05 Oct 2026 14:26:21 -0000
Message-Id: <179121038136.732509.5085039937166592881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: ed9b6a1296f10e4881d93dfe6d76013fbbaeee87
    new: 82bcb7b05ad90de126e9c09a7b46a81be799620e
    log: |
         7f662eb1807ed732ac7d5e119753c8185f241bb8 dlm: validate node weights before building member array
         cc4a16c721323f879b0615ebca12a6b2d6120b72 dlm: clean up a type in waiters_read()
         82bcb7b05ad90de126e9c09a7b46a81be799620e dlm: fix typos in comments
         
