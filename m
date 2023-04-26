From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 26 Apr 2023 16:48:05 -0000
Message-Id: <168252768573.19709.18139043477853211114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: b09313dd2e726fe5e1fa574cd73f5e326c6030a4
    new: 92d10bc7d17f255654c360e154c549ebedc10dd4
    log: |
         92d10bc7d17f255654c360e154c549ebedc10dd4 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
         
