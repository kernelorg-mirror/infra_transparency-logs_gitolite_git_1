From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 31 Jan 2026 14:07:02 -0000
Message-Id: <176986842272.612829.5511430529956951440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: af05e558988ed004a20fc4de7d0f80cfbba663f0
    new: 8c89d3ad3095808ac130c535ad7ed3d1344d5986
    log: |
         8c89d3ad3095808ac130c535ad7ed3d1344d5986 x86/sev: Don't emit BSS_DECRYPTED section unless it is in use
         
