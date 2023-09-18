From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Sep 2023 16:36:46 -0000
Message-Id: <169505500618.24727.11321005343043143905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 5d5529b0057146043a4328aa194280299ba966c2
    new: 88e20c1f8c1c0018a2dad50b991b87ef028b9c1c
    log: |
         e335f29583ac9bb3ba454a1273a3d72c6d2e1fec ASoC: da7213: tidyup SND_SOC_DAIFMT_xxx
         89286e235c2f71244de39ec3992bcded504eb6d2 ASoC: da7213: add .auto_selectable_formats support
         88e20c1f8c1c0018a2dad50b991b87ef028b9c1c ASoC: da7213: add .auto_selectable_formats support
         
