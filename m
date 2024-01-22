From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 22 Jan 2024 21:08:31 -0000
Message-Id: <170595771141.11424.9466457144984040559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: b6ea4284c7e756fab5f78f0129acdb74b35d759f
    new: a815f93a7d16d6220adeecc4bd9686bba175f8e1
    log: |
         98e9645a35993f8cfe99e36c9ba3e6a8c1783d78 ASoC: ti: use devm_snd_soc_register_card()
         a4005007161c9df8fa4f44a776c624f68ec34a69 ASoC: fsl: use devm_snd_soc_register_card()
         00352af2504a90381ec733237c3ef444032d5f1f ASoC: atmel: use devm_snd_soc_register_card()
         a815f93a7d16d6220adeecc4bd9686bba175f8e1 ASoC: use devm_snd_soc_register_card()
         
