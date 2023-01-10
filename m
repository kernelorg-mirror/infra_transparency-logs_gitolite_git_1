From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 18:48:27 -0000
Message-Id: <167337650734.24703.11066027741128421800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 90b926e68f500844dff16b5bcea178dc55cf580a
    new: fe1f0714385fbcf76b0cbceb02b7277d842014fc
    log: |
         fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
         
