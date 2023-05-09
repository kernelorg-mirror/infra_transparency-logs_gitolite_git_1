From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 May 2023 11:06:10 -0000
Message-Id: <168363037054.23568.16727594401275345246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: c47bc60600ee084f09b83e4bfeb691a4833e8ec4
    new: d40dcfe0eed0cd08748af969af8b71e517fd569a
    log: |
         1eaf282e2c7d062a946980758df013f09f934a54 x86/coco: Mark cc_platform_has() and descendants noinstr
         f710ac5442f630a7b8dc25e30e25d30a4a38e796 x86/sev: Get rid of special sev_es_enable_key
         da86eb9611840772a459693832e54c63cbcc040a x86/coco: Get rid of accessor functions
         d40dcfe0eed0cd08748af969af8b71e517fd569a Merge x86/sev into tip/master
         
