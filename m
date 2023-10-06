From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Fri, 06 Oct 2023 12:12:54 -0000
Message-Id: <169659437459.25940.6550883564428127996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-next
    old: ba8e2dc3b9949a7f643aad4b3dcc1696655852fd
    new: b8293cbeec7d8f9c58120bef358e76b60c1bb1fe
    log: |
         a639c9c1d6d34d46b0857e93ab49f9e124948208 PM / devfreq: Switch to dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
         94c6f1efc11ce192defe73545547887808e6ad1d PM / devfreq: rockchip-dfi: Make pmu regmap mandatory
         748afeb6a05c7e6b7043dd9eb98958802ad33838 PM / devfreq: rockchip-dfi: Embed desc into private data struct
         2c5dc2debb39eb1aaa74104b8b21f34f1f385e63 PM / devfreq: rockchip-dfi: use consistent name for private data struct
         cc122c69bb4ed93e01dd58eeecfec633c6933767 PM / devfreq: rockchip-dfi: Add SoC specific init function
         c983dd2cddc8fecf330a9e2c02021531c56078ec PM / devfreq: rockchip-dfi: dfi store raw values in counter struct
         b8293cbeec7d8f9c58120bef358e76b60c1bb1fe PM / devfreq: rockchip-dfi: Use free running counter
         
