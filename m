From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 05 Dec 2020 07:59:56 -0000
Message-Id: <160715519631.22471.8952560727782352208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 3eaf2da98993ecdf6e46a2b27cd31ef84a12e45f
    new: f5f6e01f9164040ba120f30522efdb4deceb529a
    log: |
         ab7dd2008b29e48cff216aa984902d59b583d36d phy/rockchip: Make PHY_ROCKCHIP_INNO_HDMI depend on HAS_IOMEM to fix build error
         f5f6e01f9164040ba120f30522efdb4deceb529a phy: mediatek: allow compile-testing the hdmi phy
         
