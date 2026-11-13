From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Fri, 13 Nov 2026 15:33:39 -0000
Message-Id: <179458401923.1153894.7912534897342696749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/fixes
    old: 837951cb36555651c5693ba6302c76724fc68b3d
    new: 8eb0eb928f0e7dc168fe244c2375f0a54772c2c4
    log: |
         e4d0408ead028a511f18e1bb23f9566cddc9ad91 pmdomain: rockchip: Manage the RK3576 GPU domain supply
         8775b85d90f4b35420fa5bb67718323b1a49af18 pmdomain: core: Wait for device link removals before dropping genpd->dev
         8eb0eb928f0e7dc168fe244c2375f0a54772c2c4 pmdomain: qcom: rpmhpd: don't clamp gfx and gmxc before sync_state
         
