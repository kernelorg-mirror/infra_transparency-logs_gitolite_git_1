From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 06 Feb 2024 09:57:39 -0000
Message-Id: <170721345977.1855.15106238811678584323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: 8e3c9f9f3a0742cd12b682a1766674253b33fcf0
    new: c3234a8ab61bda65298af0960f2d8252c07f185f
    log: |
         c3234a8ab61bda65298af0960f2d8252c07f185f selftests/seccomp: Pin benchmark to single CPU
         
