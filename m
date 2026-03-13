From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 13 Mar 2026 10:07:04 -0000
Message-Id: <177339642445.1424119.4360462141226265407@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: cbf39bfd4bf938494dcc5f699e6bfa04e1916873
    new: 10663044bee592ba049a2aa37f4431fbdf93b739
    log: |
         0d65a9d93d870ef3d13642f88d0e6d562790c96d rtc: max77686: convert to i2c_new_ancillary_device
         10663044bee592ba049a2aa37f4431fbdf93b739 dt-bindings: rtc: microcrystal,rv3028: Allow to specify vdd-supply
         
