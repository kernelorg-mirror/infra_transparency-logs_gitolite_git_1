From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 03 Nov 2024 17:23:50 -0000
Message-Id: <173065463040.14265.14440636578242229267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 488a69b4078a548dfdb7b022091f39d07102e25f
    new: df5090ea8b813e8d4fb2ee129553ddd27455f28e
    log: |
         df5090ea8b813e8d4fb2ee129553ddd27455f28e nfs: probe for LOCALIO when client reconnects to server
         
