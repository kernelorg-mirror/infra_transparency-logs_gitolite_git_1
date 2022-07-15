From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Fri, 15 Jul 2022 15:19:28 -0000
Message-Id: <165789836840.31943.2007692724491427352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: a6339ac8a1048f316c95c3fcbe22497cfdcc8da0
    new: 009c963eefa058384052d32d5b06fbc738195bdb
    log: |
         bd734481e172b4827af09c9ab06c51d2ab7201e6 interconnect: imx: fix max_node_id
         6eeaf28c798541e97da0ab7c42b537836de082e0 interconnect: imx: set src node
         12db59e8e0a2472307f47586f7767054a46d95f5 interconnect: imx: introduce imx_icc_provider
         7980d85a9443029c39a9d131c13732258e44a8de interconnect: imx: configure NoC mode/prioriry/ext_control
         c14ec5c93dc8f6e05abee962243bda9dc104567b interconnect: imx: Add platform driver for imx8mp
         9760660e866d643817c3bf21e6dc20837a1052c4 PM / devfreq: imx: Register i.MX8MP interconnect device
         33f033dc30d92a00b2b0f0f67a8ad46fde269bf3 Merge branch 'icc-imx8mp' into icc-next
         009c963eefa058384052d32d5b06fbc738195bdb Merge branch 'icc-rpm' into icc-next
         
