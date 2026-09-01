From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 01 Sep 2026 00:24:40 -0000
Message-Id: <178822228096.2243111.1638269223422282487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 82225169eea7521c41d1ee742a65387854ce4dd9
    new: 1459ba370832cf7dc2bcd7fb5749a89d417f604e
    log: |
         6bf101b4c0bc91df45c7ff9f66c62aee69069f04 of: Change of_machine_is_compatible() to return bool
         1459ba370832cf7dc2bcd7fb5749a89d417f604e of: Reimplement of_machine_is_compatible() using of_machine_compatible_match()
         
