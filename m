From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/cleanups
Date: Wed, 12 May 2021 13:20:37 -0000
Message-Id: <162082563766.581.4607003655613964864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/cleanups
user: wtarreau
changes:
  - ref: refs/heads/nolibc
    old: 2fa743da76561f2f1b9eb5795e83ba91f95cd62f
    new: 6d538c75a61aa72ab6dcdc4ee9d79d994918ad19
    log: |
         6d538c75a61aa72ab6dcdc4ee9d79d994918ad19 tools/nolibc: Implement msleep()
         
