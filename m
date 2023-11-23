From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Nov 2023 09:58:19 -0000
Message-Id: <170073349926.24608.14349189040785423907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cleanups
    old: 4e15b91c5b7919c530c27f39c7f2d392bf0a95e3
    new: 03f111710af9ea9cd5a08ecc98e456d1cc0c2284
    log: |
         03f111710af9ea9cd5a08ecc98e456d1cc0c2284 x86/io: Remove the unused 'bw' parameter from the BUILDIO() macro
         
