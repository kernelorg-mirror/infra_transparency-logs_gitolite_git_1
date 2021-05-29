From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 29 May 2021 18:14:02 -0000
Message-Id: <162231204251.24503.8700250863557799941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/seccomp
    old: 56a95686c98aa1dcb3dd89cfd1e9fd9ea5118c91
    new: ddc473916955f7710d1eb17c1273d91c8622a9fe
    log: |
         ddc473916955f7710d1eb17c1273d91c8622a9fe seccomp: Refactor notification handler to prepare for new semantics
         
