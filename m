From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 27 Jun 2022 06:42:45 -0000
Message-Id: <165631216583.5456.13117931516224645538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 81f2a2fe8fb12c52f734a8cc39033ddfe3c7a988
    new: b36ddeaf07d19cc54917842afbe46907b6db3e6a
    log: |
         b36ddeaf07d19cc54917842afbe46907b6db3e6a fsverity: stop using PG_error to track error status
         
