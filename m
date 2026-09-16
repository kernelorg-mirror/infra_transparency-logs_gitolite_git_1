From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Wed, 16 Sep 2026 14:05:43 -0000
Message-Id: <178956754315.3472854.17755857073699812160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 9ad2e91702e097d1208a9f84fe3679260e763d0b
    new: badefbced2732732a79a02787fccc7aa92c806b3
    log: |
         badefbced2732732a79a02787fccc7aa92c806b3 ksmbd: fix iface_list use-after-free during server reset
         
