From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Feb 2025 21:41:42 -0000
Message-Id: <174051970201.2777507.10603552044352700693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: a2498e5c453b3d8d054d77751487cd593332f8c2
    new: f5b2656ee7616f595b4e1735893d1371f216619f
    log: |
         f5b2656ee7616f595b4e1735893d1371f216619f x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
         
