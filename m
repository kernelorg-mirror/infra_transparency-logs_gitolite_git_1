From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 20 Apr 2022 18:31:42 -0000
Message-Id: <165047950290.4339.16830504126703507205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 5dc91f2d4f3c160199fea9421d6b08f67a906947
    new: 6044d159b5d826259a7397d42fa3ad0bfc4dbd13
    log: |
         6044d159b5d826259a7397d42fa3ad0bfc4dbd13 x86/boot: Put globals that are accessed early into the .data section
         
