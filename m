From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 04 Jul 2022 13:51:14 -0000
Message-Id: <165694267420.4560.13029517448024540942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: b3d5304b64e7af1b3e563f841253341858f13385
    new: 9f8c52f9a24b3973ddcddb06ad43f02602e9f7c8
    log: |
         740115505ed4f4e7597c75ed6dd9af4d610ddb85 dt-bindings: interconnect: imx8m: Add bindings for imx8mp noc
         e2a4a0eeb0cd308bb96d168f90c225da2084d4dc dt-bindings: interconnect: add fsl,imx8mp.h
         2fcfa72fc13f0203bb676bd1ec30ec85e17855be interconnect: add device managed bulk API
         f2920aa361cd6b37950d259b9efcdafddc5ad7d5 interconnect: imx: fix max_node_id
         c3b157005e140209e414788ec4175c789b887b04 interconnect: imx: set src node
         522fd118048a6fd421616286c4fc3569548191ee interconnect: imx: introduce imx_icc_provider
         6ec8d31a80097c234e0a784bdd854d31e459c7a5 interconnect: imx: configure NoC mode/prioriry/ext_control
         a0abc4d13f0b952bd55e6ee57787c4072b2f7a74 interconnect: imx: Add platform driver for imx8mp
         b9be9648a4b1d768ab9ac307fa5f0c888e91a04c PM / devfreq: imx: Register i.MX8MP interconnect device
         9f8c52f9a24b3973ddcddb06ad43f02602e9f7c8 Merge branch 'icc-imx8mp' into icc-next
         
