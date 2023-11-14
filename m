From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 14 Nov 2023 11:38:03 -0000
Message-Id: <169996188339.28233.11571110451092671080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.8
    old: 0a59f2415b5da5e0dab1fa869ba2e19e25ec1b1a
    new: d3534684ada99ef8c0899eb28c62b4462483ee19
    log: |
         a1321811985bed1b110d224a6c7ce1b967ee7607 ASoC: cs42l43: Add missing static from runtime PM ops
         a55ea47bb8743ee044550c5dfdd3cb3147602e05 ASoC: Intel: sof_rt5682: add mtl_rt5650 support
         d3534684ada99ef8c0899eb28c62b4462483ee19 ASoC: amd: acp: add Kconfig options for acp7.0 based platform driver
         
