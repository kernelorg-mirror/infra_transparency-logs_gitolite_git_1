From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 26 Mar 2024 18:43:40 -0000
Message-Id: <171147862072.9576.16092991943831965534@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: cd80c2c94699913f9334414189487ff3f93cf0b5
    new: f004526ef0f47aca17f7d312a11325aaaa468a96
    log: |
         4969d75dd9077e19e175e60f3c5a6c7653252e63 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
         108c6494bdf1dfeaefc0a506e2f471aa92fafdd6 x86/mce: Dynamically size space for machine check records
         0f4a1e80989aca185d955fcd791d7750082044a2 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
         63286fe88e8ffd982a0f69e62354b45bc2f0735d Merge branch into tip/master: 'x86/urgent'
         f004526ef0f47aca17f7d312a11325aaaa468a96 Merge branch into tip/master: 'ras/core'
         
