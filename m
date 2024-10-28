From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 28 Oct 2024 17:17:28 -0000
Message-Id: <173013584855.1096251.11354348652622977366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6668610b4d8ce9a3ee3ed61a9471f62fb5f05bf9
    new: d221b844ee79823ffc29b7badc4010bdb0960224
    log: |
         d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
         
  - ref: refs/heads/for-next
    old: be6883c9900b5274ed3449e9bf8a98e8e653b38f
    new: 2907b5d292e900d79fa9bdf970ef00dfb4017e8b
    log: |
         d221b844ee79823ffc29b7badc4010bdb0960224 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
         358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
         60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
         f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
         d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
         2907b5d292e900d79fa9bdf970ef00dfb4017e8b Merge remote-tracking branch 'asoc/for-6.13' into asoc-next
         
