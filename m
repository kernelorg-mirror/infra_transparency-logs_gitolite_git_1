From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jan 2023 10:25:27 -0000
Message-Id: <167472872733.9502.8145363085203418557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: 0a363fb23ee2f7beb08437ad7db86d195878d79f
    new: 793207bad71c5339c614d12ac21d627da7bf771d
    log: |
         793207bad71c5339c614d12ac21d627da7bf771d x86/resctrl: Fix a silly -Wunused-but-set-variable warning
         
