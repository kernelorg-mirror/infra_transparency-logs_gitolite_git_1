From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 04 Jun 2026 10:38:23 -0000
Message-Id: <178056950321.1858053.15654282981687768417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.2
    old: 95e34a9015cafd2c1b257ad9e68cea2228459b13
    new: ce3d971735bbcb50c43c670c98fac0bfd20f8304
    log: |
         66c75c7e04983f96f6b2f467305eea404aa096d7 ASoC: soc-core: remove card->dmi_longname
         ce3d971735bbcb50c43c670c98fac0bfd20f8304 ASoC: tegra: ADX: use of_device_get_match_data
         
