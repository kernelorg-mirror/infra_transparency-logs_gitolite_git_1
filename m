From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 26 Sep 2024 14:42:38 -0000
Message-Id: <172736175863.649362.8200904233165328740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/tags/soc-ep93xx-dt-6.12
    old: 6a499032fc2fa018260cd4bb4f3f830032579046
    new: 07eb8fd2901892288805de705af8cdf557150de5
    log: |
         878716d40cdd4d7923f4e910fe4f6841ae7686f1 net: cirrus: use u8 for addr to calm down sparse
         84db6f27b26b5bebeeb85d1b6f6c035daa6f2ac2 soc: ep93xx: drop reference to removed EP93XX_SOC_COMMON config
         a481b9d2baf77d8153361ff19634530bc7272899 MAINTAINERS: Update EP93XX ARM ARCHITECTURE maintainer
         e3eb39e6bab564ed430172f37be835f84e923c23 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
         
