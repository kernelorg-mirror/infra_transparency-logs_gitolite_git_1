From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 05 Nov 2026 11:38:26 -0000
Message-Id: <179387870609.4003211.980253659490936385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 361f5f343b860d44cc7b380338e6e4c18f6c596a
    new: 1fbab0e861605c17065d377518ed201ec9ae1ff8
    log: |
         1ba6a1d89d1119bb05f640ac27e23babb226efcc ASoC: codecs: madera: release runtime PM ref on FLL config failure
         53865f2d4974630cae996e7a390a3561749b5494 ASoC: fsl: imx-sgtl5000: drop codec device reference after probe
         aa56acd476296a1b41925d30d4742e93dd69de03 ASoC: imx-audmux: Convert to subsys_platform_driver()
         159de4ed0aed21604d721ee6c9619bd6066f6635 Merge asoc-linus into asoc-next
         1fbab0e861605c17065d377518ed201ec9ae1ff8 Merge asoc/for-7.5 into asoc-next
         
