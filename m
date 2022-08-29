From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Aug 2022 19:16:23 -0000
Message-Id: <166180058342.15053.8636215865354676774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-linus/seccomp
    old: 259a1a752a5336593365c806efa4819aefce352d
    new: 6d17452707cae0b8b271172a3a6cc25b1e14a868
    log: |
         6d17452707cae0b8b271172a3a6cc25b1e14a868 seccomp: Move copy_seccomp() to no failure path.
         
