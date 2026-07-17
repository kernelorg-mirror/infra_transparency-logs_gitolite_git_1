From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 17 Jul 2026 09:14:50 -0000
Message-Id: <178427969079.3248697.14050362492371880016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a8e59e3ac9f7f7154e0e80f45933799da8b4dc89
    new: fbd35c8cc6c6e817385f2bfa07fa4227370a3010
    log: |
         bbd8254da11c189072349003006091e8327e8d36 gpio: bt8xx: use devm_ioremap_resource()
         e8a40b3566887c1c83d4cb87058d4e98ec8b4a14 dt-bindings: gpio: cdns: add Axiado AX3005 GPIO variant
         fbd35c8cc6c6e817385f2bfa07fa4227370a3010 gpio: pcf857x: Use le16_to_cpu() and cpu_to_le16() in IO accessors
         
