From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 14 Jul 2024 04:36:56 -0000
Message-Id: <172093181617.1016.14037254978878753028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 3ccea4784fddd96fbd6c4497eb28b45dab638c2a
    new: 872bb37f6829d4f7f3ed5afe2786add3d4384b4b
    log: |
         872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
         
