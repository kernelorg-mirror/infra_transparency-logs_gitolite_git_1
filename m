From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Tue, 15 Apr 2025 08:23:05 -0000
Message-Id: <174470538510.2161824.4274734470430786129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/toradex/dsi-6.6
    old: 0725ce3e2ae09e6fdb1aeb87bebb3058a1f32fa7
    new: e4398d29cc2f76a27bf7ed72176f53c3c9f16ef0
    log: |
         5e4c7f7115d4b6966c35bff9963c0e191936b8bd Revert "dsi: hackfix for uninit"
         e4398d29cc2f76a27bf7ed72176f53c3c9f16ef0 drm/bridge: cdns-dsi: Fix modesetting issue wrt. uninit
         
