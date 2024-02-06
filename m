From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Feb 2024 14:16:03 -0000
Message-Id: <170722896387.10241.5954883007962146823@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: c3234a8ab61bda65298af0960f2d8252c07f185f
    new: b068d070cb99973dfb1cf499da1723ba7676036d
    log: |
         b068d070cb99973dfb1cf499da1723ba7676036d selftests/seccomp: Pin benchmark to single CPU
         
