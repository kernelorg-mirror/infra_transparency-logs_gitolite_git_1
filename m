From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 27 Jul 2026 09:58:35 -0000
Message-Id: <178514631536.2400207.1011516295700214079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0fb3c98da0183f36aa047c26060280e1124a1336
    new: aadb7d1f2ca0f5c4c945cca808f9a15b6a42289c
    log: |
         3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
         84a89ca15bb1f15a0779f30e1ef99075b35be69e pmdomain: Merge branch fixes into next
         fad41cdd09a2fdd09220d1dfd190e1cbcacc7634 of: export of_stdout symbol
         daa5fba89c27a1ac09918177e564e42eb9d44921 pmdomain: imx: scu-pd: allow building as a module
         aadb7d1f2ca0f5c4c945cca808f9a15b6a42289c clk: imx: imx8qxp: add soft dependency on SCU power domain driver
         
