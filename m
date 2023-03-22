From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Mar 2023 22:18:36 -0000
Message-Id: <167952351665.9701.12181608754910586345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/core
    old: f7faedffa92c35afbcfbf0a3dd73079e16b2b87f
    new: 9d29d8e36cd6448966d83ab1acf946a2df3c2833
    log: |
         9d29d8e36cd6448966d83ab1acf946a2df3c2833 locking/rwbase: Mitigate indefinite writer starvation.
         
