From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 26 Feb 2025 14:44:05 -0000
Message-Id: <174058104558.3720697.725351481788429708@gitolite.kernel.org>
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
    new: 7d8f03f7dd9f7d108b8d5af12fdc57e10555981f
    log: |
         7d8f03f7dd9f7d108b8d5af12fdc57e10555981f x86/boot: Add missing has_cpuflag() prototype
         
