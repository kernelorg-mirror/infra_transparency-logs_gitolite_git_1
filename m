From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Feb 2024 21:01:23 -0000
Message-Id: <170906768384.10516.7618331193663465684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/cleanups
    old: e37ae6433a5eeb5fb66e3de4b97cdda68ee2c5e8
    new: 47403a4b49767f1d533e4dc5f5cf5cc957f22a5e
    log: |
         47403a4b49767f1d533e4dc5f5cf5cc957f22a5e x86/nmi: Remove an unnecessary IS_ENABLED(CONFIG_SMP)
         
