From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Mar 2026 20:18:31 -0000
Message-Id: <177343311182.2092308.4691739904294835437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cleanups
    old: ceea7868b594ccf376562af40b9463d9f2fb7dd0
    new: 04e43ec9f002ed1041b41a6df4c645ef3148da9f
    log: |
         04e43ec9f002ed1041b41a6df4c645ef3148da9f x86/split_lock: Restructure the unwieldy switch-case in sld_state_show()
         
