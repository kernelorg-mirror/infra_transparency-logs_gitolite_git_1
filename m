From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Fri, 17 Dec 2021 03:00:06 -0000
Message-Id: <163971000623.21396.6755466314134806387@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 8802266a103343da81fc99f7977273713e0e1980
    new: e1e06edd94d5b3171401a1435a17251102cc8494
    log: |
         e1e06edd94d5b3171401a1435a17251102cc8494 dt-bindings: soc: add binding for i.MX8MN DISP blk-ctrl
         
  - ref: refs/heads/imx/drivers
    old: 7b983da38417fa8c36514d6a98997b3cad11b6a9
    new: 7f511d514e8c34b6dd0c17b5496e48b2a6a2626c
    log: |
         e2a6d22f3b48dffcab1dbcb162572ef5a923f24d soc: imx: gpcv2: keep i.MX8MN gpumix bus clock enabled
         a0ec8a3a4c8122c1abae04e90c66e79e77eed357 soc: imx: gpcv2: Add dispmix and mipi domains to imx8mn
         b77beaaee1be62a4623dd7142868c2e1180d8288 dt-bindings: power: imx8mn: add defines for DISP blk-ctrl domains
         7f511d514e8c34b6dd0c17b5496e48b2a6a2626c soc: imx: imx8m-blk-ctrl: add i.MX8MN DISP blk-ctrl
         
