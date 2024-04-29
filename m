From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Apr 2024 18:34:34 -0000
Message-Id: <171441567487.11088.1348353467987674077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 99803fb635e4041c3e4e3f8eae7aceeeb44e3cef
    new: fa6475acde9a4b1afa032aa3a29d321553fed74b
    log: |
         fa6475acde9a4b1afa032aa3a29d321553fed74b init: replace deprecated strncpy with strscpy_pad
         
