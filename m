From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Thu, 16 Oct 2025 12:11:24 -0000
Message-Id: <176061668473.1918429.8859665870178585138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/next
    old: 3a8660878839faadb4f1a6dd72c3179c1df56787
    new: c3c328d2383fa7f68ec93574152924cd8f5fe82c
    log: |
         b46d155e0db3b98a531431357247e15dc357a797 dmaengine: sh: usb-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
         75396f5b9534780add6a32aaa9b005911bc98dd2 dmaengine: nbpfaxi: Convert to RUNTIME_PM_OPS()
         b78c6286acd7ef93ddb064b5ad08b993eab33482 dmaengine: rcar-dmac: Remove dummy Runtime PM callback
         c3c328d2383fa7f68ec93574152924cd8f5fe82c dmaengine: rcar-dmac: Convert to NOIRQ_SYSTEM_SLEEP/RUNTIME_PM_OPS()
         
