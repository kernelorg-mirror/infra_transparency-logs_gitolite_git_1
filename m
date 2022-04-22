From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 22 Apr 2022 17:58:09 -0000
Message-Id: <165065028902.25246.6020878205622224520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: c85b5d88951b587913b6c46ed23fdc151d504b19
    new: 70578ff3367dd4ad8f212a9b5c05cffadabf39a8
    log: |
         70578ff3367dd4ad8f212a9b5c05cffadabf39a8 binfmt_flat: Remove shared library support
         
