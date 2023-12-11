From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Dec 2023 19:03:25 -0000
Message-Id: <170232140517.25872.17012573040704690069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e
    new: dc96528b176fa6e55a3dc01060fe9d97be450ce9
    log: |
         02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
         dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
         
  - ref: refs/heads/for-next
    old: 6598874d5d5282fa4f55061f0fee0f0fd3f5678d
    new: 6b9163c4691fc04f21110fc8f0ae5e25eb2dc38f
    log: |
         02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
         dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
         bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
         6b9163c4691fc04f21110fc8f0ae5e25eb2dc38f Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
