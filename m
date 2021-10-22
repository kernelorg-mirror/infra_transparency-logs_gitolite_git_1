From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leo/linux
Date: Fri, 22 Oct 2021 00:39:44 -0000
Message-Id: <163486318410.10113.4238538981120096005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leo/linux
user: leo
changes:
  - ref: refs/heads/next
    old: a3aae3a98a3803c38c87ffde47040ab46258ccdb
    new: 54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080
    log: |
         e0162129c6763eb02765a1b33fdaac6980fb0c46 soc: fsl: guts: Make use of the helper function devm_platform_ioremap_resource()
         ea41191165fdce7baef9a9ab09523c6d3d0525e1 soc: fsl: rcpm: Make use of the helper function devm_platform_ioremap_resource()
         a7ff7dcaf4d2dfbfd901e28ab0101ee9a1b8bf98 soc: fsl: dpio: use an explicit NULL instead of 0
         54c8b5b6f8a868b9c21a7b0efe92ed2fbcc67080 soc: fsl: dpio: rename the enqueue descriptor variable
         
