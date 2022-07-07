From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 07 Jul 2022 16:01:22 -0000
Message-Id: <165720968283.23897.1382967201830639622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/asoc-5.19
    old: d2f02b1f9936f5f4757c89e40df8f7541eaa8051
    new: 8523e2e107e0b7930fa35d2a5f21af526ed02f22
    log: |
         9cc2d8403c00a45d48de314bbf5acd4c65ae17b0 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
         8523e2e107e0b7930fa35d2a5f21af526ed02f22 ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
         
