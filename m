From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Dec 2025 23:41:36 -0000
Message-Id: <176610129616.1455169.2723317900056185857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: dbcc728e185f8c27fcafa1408ff63fe38c7dc72d
    new: 90876d9b37a0db170d5998c6c903eab2d56fd7cb
    log: |
         90876d9b37a0db170d5998c6c903eab2d56fd7cb irqdomain: Fix up const problem in irq_domain_set_name()
         
