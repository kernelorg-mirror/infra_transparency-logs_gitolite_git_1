From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Nov 2022 22:58:41 -0000
Message-Id: <166734352101.15481.1139848652522344014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/cleanups
    old: c9053e1c5a6fca221946f95d1fe6e47f69fb303a
    new: 0ba5df84d06363b6112d8c5e538582e557b41ad2
    log: |
         d28abd23b9270f67a9ad098d9338db6a8109fd59 x86: Separate out x86_regset for 32 and 64 bit
         0ba5df84d06363b6112d8c5e538582e557b41ad2 x86: Improve formatting of user_regset arrays
         
