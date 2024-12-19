From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Thu, 19 Dec 2024 14:49:01 -0000
Message-Id: <173461974139.2482510.9327673262905820428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: f64f610ec6ab59dd0391b03842cea3a4cd8ee34f
    log: |
         469c0682e03d67d8dc970ecaa70c2d753057c7c0 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
         f64f610ec6ab59dd0391b03842cea3a4cd8ee34f pmdomain: core: add dummy release function to genpd device
         
