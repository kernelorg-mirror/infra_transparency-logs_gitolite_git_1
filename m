From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 25 Jan 2022 20:59:44 -0000
Message-Id: <164314438481.9037.8537612935839789133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 24375b3fc070619b5eff72902a2a8d1c571ff3e7
    new: 04b68140dd39891c1c152ad795012650324bb759
    log: |
         04b68140dd39891c1c152ad795012650324bb759 Revert "ARM: stackprotector: prefer compiler for TLS based per-task protector"
         
