From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 04 Sep 2025 20:17:42 -0000
Message-Id: <175701706221.2200731.1357728954058154473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 29279d022563979e514f9c143a7225fafa1e9928
    new: 2f694dfac7e6710e7578184c63a25b0bd4844a17
    log: |
         98ea89792aab43b75e2161d80ea21c687cb0b07c driver core: faux: Set power.no_pm for faux devices
         91b67ef43533d5e5b4a1af9f31ebdf6f3693ac58 driver core/PM: Set power.no_callbacks along with power.no_pm
         597f21cc8c759b715a7d1e5cc8ce87e8abd65d1c Merge branch 'pm-core' into bleeding-edge
         0115d063559fa6d25e41751cf455dda40aa2c856 thermal: intel: selftests: workload_hint: Mask unsupported types
         2f694dfac7e6710e7578184c63a25b0bd4844a17 Merge branch 'thermal-intel' into bleeding-edge
         
