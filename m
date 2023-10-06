From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 06 Oct 2023 01:49:36 -0000
Message-Id: <169655697623.14380.12859875771183088976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-6.1
    old: 2a3c930958abdc1a7d355e45fd6c6da20b25a3c6
    new: ac9694ddb5f4d5b118f486e87101d84a534a522d
    log: |
         ac9694ddb5f4d5b118f486e87101d84a534a522d Revert "NFSv4: Retry LOCK on OLD_STATEID during delegation return"
         
