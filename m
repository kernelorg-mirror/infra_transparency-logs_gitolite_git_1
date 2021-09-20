From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Mon, 20 Sep 2021 02:47:45 -0000
Message-Id: <163210606573.21120.4504482551644980687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: d680c6b49c5edb532e3e5a134d9f48f000a691e1
    new: 8e71168e2cc760e2d016ad99a59773169211472f
    log: |
         8e71168e2cc760e2d016ad99a59773169211472f lsm_audit: avoid overloading the "key" audit field
         
