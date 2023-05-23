From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 23 May 2023 17:06:02 -0000
Message-Id: <168486156263.26161.15284154046887739674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: ef9a156657071d72277ee22dd7089bf10479df0f
    new: e6d6886d469f47ccae5b927c061bef202bd25ac3
    log: |
         e6d6886d469f47ccae5b927c061bef202bd25ac3 autofs: use flexible array in ioctl structure
         
