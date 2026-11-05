From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Nov 2026 11:38:13 -0000
Message-Id: <179387869315.4002724.4633952820487912983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 1ba6a1d89d1119bb05f640ac27e23babb226efcc
    new: aa56acd476296a1b41925d30d4742e93dd69de03
    log: |
         53865f2d4974630cae996e7a390a3561749b5494 ASoC: fsl: imx-sgtl5000: drop codec device reference after probe
         aa56acd476296a1b41925d30d4742e93dd69de03 ASoC: imx-audmux: Convert to subsys_platform_driver()
         
