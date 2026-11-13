From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Fri, 13 Nov 2026 16:56:23 -0000
Message-Id: <179458898366.1245694.8205177348613441037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: dd383ad4cb5c46cb612ba9bf1ead30025bd336ba
    new: 0bddc084a6d74889c215e3b666a0dc4acbe110ec
    log: |
         1d559ec2473b24c7d4081f3b64c769016949f189 pmdomain: mediatek: mt8365: fix defines
         57019756fb428e5913d4eda79aa6a6f8a7e9208b pmdomain: mediatek: mt8365: add missing define
         51c403f8a360decf14db65b1097a5b229ebab9b5 pmdomain: rockchip: mark PD_PIPE as active wakeup on RK3568
         a85b2de876ac53a2285afe99859b5d4efc6d3fb4 cpuidle: psci: Do not log probe deferral as an error
         e279833a5362089b65aa512299782fccfc66e1ea pmdomain: core: Wait for device link removals before dropping genpd->dev
         89625a08484d9f671ad76c7ec7c345edad301885 pmdomain: qcom: rpmhpd: don't clamp gfx and gmxc before sync_state
         0bddc084a6d74889c215e3b666a0dc4acbe110ec pmdomain: Merge branch fixes into next
         
