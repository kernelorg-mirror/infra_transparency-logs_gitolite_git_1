From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 25 Nov 2021 15:24:12 -0000
Message-Id: <163785385240.27265.4902157196304311878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: 18fe42bdd635d290d230ff279e5e86072f1e7e9f
    new: 383a44aec91c327ef4a9d03cfa65d1eaf3746c06
    log: |
         82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
         5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
         383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
         
