From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Thu, 24 Feb 2022 15:53:31 -0000
Message-Id: <164571801109.10324.2180729665803473890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 0cbae9e24fa7d6c6e9f828562f084da82217a0c5
    new: 791461c598ab8f034405fd1e966e28062339a07b
    log: |
         791461c598ab8f034405fd1e966e28062339a07b ucounts: Fix systemd LimigtNPROC with private users regression
         
  - ref: refs/heads/ucount-rlimit-fixes-for-v5.17
    old: 0cbae9e24fa7d6c6e9f828562f084da82217a0c5
    new: 791461c598ab8f034405fd1e966e28062339a07b
    log: |
         791461c598ab8f034405fd1e966e28062339a07b ucounts: Fix systemd LimigtNPROC with private users regression
         
