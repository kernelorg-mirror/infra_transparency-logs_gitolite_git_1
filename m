From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 26 Jan 2026 18:45:04 -0000
Message-Id: <176945310466.3074475.13589380909606751635@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 5d541b9500b17cf13ccdd416c8fcccaced40fb20
    new: 619326bf6052c60caf4cbc17d2c663a564251368
    log: |
         506e0825a4c9b251d141f0f31c6cde1bdc2983ff ASoC: dt-bindings: Convert ti,tas2552 to DT schema
         4a393958b6a1f8e476201437dbad2580d9b8700e ASoC: codecs: rt56*: Remove IRQF_ONESHOT
         74120bc29856509c585c38dbe963801ecdabac46 ASoC: cs35l56-test: Fix missing module namespace import
         10d366a846be648aa47cdcd3dc7b7346a4143a6c ASoC: amd: acp: Fix Kconfig dependencies for SND_SOC_ACPI_AMD_SDCA_QUIRKS
         619326bf6052c60caf4cbc17d2c663a564251368 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
         
