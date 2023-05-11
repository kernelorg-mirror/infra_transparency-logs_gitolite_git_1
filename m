From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Thu, 11 May 2023 14:58:18 -0000
Message-Id: <168381709832.32077.13235316436039171853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 6c19974d1e83fba2cca1cbea2fbf250f093eb5ed
    log: |
         8e84a8e69e3fa6aeb7720962f978bbd5a369c989 gpio: davinci: correct non-kerneldoc comment
         f8d1af2475ec13385cacb299567fd0e45ca747d2 gpio: ixp4xx: Use devm_platform_ioremap_resource()
         1c23553a66b0db947b25de3df08d69c32fc74626 dt-bindings: Convert gpio-mmio to yaml
         6c19974d1e83fba2cca1cbea2fbf250f093eb5ed dt-bindings: gpio: Convert STMPE GPIO to YAML schema
         
