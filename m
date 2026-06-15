From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Mon, 15 Jun 2026 07:39:31 -0000
Message-Id: <178150917162.1389929.17515636601334037726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: e78aa289e86e3e5da6fd115e6a0faf1623bacb05
    new: b07f7904e0523170856876e4412be852377d492a
    log: |
         ae1e359b85faef54ba51c0440e5b7967f8d0177c mfd: rz-mtu3: Use device-managed APIs
         1bdde3f5cc79283c3df2af286695c8241b000b27 mfd: rz-mtu3: Use local variable for reset
         cd3224fa6ba6b85cbd9d4af416cae0ae4abd909e mfd: rz-mtu3: Store &pdev->dev in local variable
         c0e9614f688a703a80e4695cb7bdef50f9e0deb3 mfd: rz-mtu3: Make reset optional
         b07f7904e0523170856876e4412be852377d492a dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
         
