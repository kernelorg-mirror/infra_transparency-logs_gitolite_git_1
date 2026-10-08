From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Thu, 08 Oct 2026 15:12:37 -0000
Message-Id: <179147235708.4045392.15657583461415746529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/perf_hw_bp
    old: 9b0219f1abb247b2a348e7795582162fe046de8a
    new: f54f702b737ec9ad78acf5c1e717a2ae439642cd
    log: |
         f54f702b737ec9ad78acf5c1e717a2ae439642cd ARM, ARM64, LONGARCH, XTENSA: Delay HW BP notification to task_work()
         
