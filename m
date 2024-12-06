From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 06 Dec 2024 18:56:58 -0000
Message-Id: <173351141856.3290450.10069056371998027157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: 9677be09e5e4fbe48aeccb06ae3063c5eba331c3
    new: 492077668fb453b8b16c842fcf3fafc2ebc190e9
    log: |
         492077668fb453b8b16c842fcf3fafc2ebc190e9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
         
