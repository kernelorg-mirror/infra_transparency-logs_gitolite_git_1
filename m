From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Mar 2026 16:23:36 -0000
Message-Id: <177454221648.1193190.1708779471943919639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 3b6f4cfc7152feb5641678ea254988fdce70a91b
    new: 52dac22f0a13f61fe180e0237473c4d072043931
    log: |
         9033f7b7f27d09d468c98ed2b811d0f2495c70c1 ASoC: Intel: soc-acpi-intel-ptl-match: drop rt722 monolithic match tables
         dd4a1963ddf0d0f5e129efec03f34ea37109b4b7 ASoC: SOF: Intel: Add a is_amp flag to fix the wrong name prefix
         ae2cb3384337a556ce02e557fecd39db78c36e7d ASoC: sdw_utils: add rt1320 and rt1321 dmic dai in codec_info_list
         52dac22f0a13f61fe180e0237473c4d072043931 ASoC: add rt1320/rt1321 dmic dai and fix the wrong name prefix
         
