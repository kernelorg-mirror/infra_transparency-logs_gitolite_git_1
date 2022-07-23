From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 23 Jul 2022 18:58:25 -0000
Message-Id: <165860270583.26474.16514862385629102613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: efc72a665a61fd48c462f5248a9e3dc991398ddd
    new: b648ab487f31bc4c38941bc770ea97fe394304bb
    log: |
         b648ab487f31bc4c38941bc770ea97fe394304bb x86/speculation: Make all RETbleed mitigations 64-bit only
         
