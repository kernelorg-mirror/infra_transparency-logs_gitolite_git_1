From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 May 2024 19:50:50 -0000
Message-Id: <171519785055.19163.16807565590599697339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: e406737b11103752838cf50fd197ec8e9352bbf7
    log: |
         e406737b11103752838cf50fd197ec8e9352bbf7 seccomp: Constify sysctl subhelpers
         
