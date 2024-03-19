From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 19 Mar 2024 18:10:28 -0000
Message-Id: <171087182806.5863.3240014457488311776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: bbb136c008e1bac123213c96cff2838627a96052
    new: 76d241591115a699511421ac42c087f3a3c89f10
    log: |
         69006fc9700e7db532121812b5f5b549525ac35b keys: update key quotas in key_put()
         76d241591115a699511421ac42c087f3a3c89f10 keys: Fix overwrite of key expiration on instantiation
         
