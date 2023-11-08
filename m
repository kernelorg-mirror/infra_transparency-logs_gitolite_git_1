From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 Nov 2023 19:07:26 -0000
Message-Id: <169947044602.12208.18397115499068672584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 9cca73d7b4bfec75b2fcef751015f31691afa792
    new: 65120498aaf8d7320647a8b6d6de7db42e74ea52
    log: |
         65120498aaf8d7320647a8b6d6de7db42e74ea52 stackleak: add declarations for global functions
         
