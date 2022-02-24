From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 24 Feb 2022 19:26:07 -0000
Message-Id: <164573076772.20260.17428788791873361680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: cae6551f44f112284027512494b927c6c339cb5c
    new: d106839eb06eb210a17f096ddc58779229101973
    log: |
         df1ff9f77e89956b5f0bd2e62814835513205c05 hwmon: (occ) Add soft minimum power cap attribute
         34d09e3efb814585fd2994e5cd264ca100ff6b2d dt-bindings: vendor-prefixes: add Vicor Corporation
         3983f83517ff8710ae06aa96b8ef18d655d35e86 dt-bindings:trivial-devices: Add pli1209bc
         20e1d09ab1049be579dc669300f6f91b729a5e97 hwmon: (pmbus) Add support for pli1209bc
         d106839eb06eb210a17f096ddc58779229101973 hwmon: (pmbus/pli1209bc) Add regulator support
         
