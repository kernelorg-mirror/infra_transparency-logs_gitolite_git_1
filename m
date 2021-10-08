From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 08 Oct 2021 02:48:54 -0000
Message-Id: <163366133453.21686.17891821507599123202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: be7a0fe727f9abd68a9db6da5b5f6e68419160b2
    new: e9cd5103df503577c2e74342614b4fd667e69929
    log: |
         e9cd5103df503577c2e74342614b4fd667e69929 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
         
