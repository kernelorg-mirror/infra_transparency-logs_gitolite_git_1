From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 27 May 2021 18:43:38 -0000
Message-Id: <162214101821.20008.13011948162699328017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: e4a9a0de95beb00c2ea148cd3469bad2a6e7399f
    new: 81cd53c0712b2cb39e39b4ff6508284f843647e1
    log: |
         81cd53c0712b2cb39e39b4ff6508284f843647e1 selftests/seccomp: More closely track fds being assigned
         
