From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Sat, 27 Mar 2021 01:11:43 -0000
Message-Id: <161680750308.23486.12973161576256556793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/usbip_test
    old: e40fd6d1792e67fea5d2b3d1e8176aded069292f
    new: 8a12ab14524ec443c36de13fc4e25e54dd2f5c3a
    log: |
         07e89337caa901aba6e3eb9cb52c576bbdad2833 usbip: add sysfs_lock to synchronize sysfs code paths
         a666f17f5751d886ce6546153223818da1191861 usbip: stub-dev synchronize sysfs code paths
         5022f2ccbf54a0fb2d8fe8cd62ec43184eee0c73 usbip: vudc synchronize sysfs code paths
         8a12ab14524ec443c36de13fc4e25e54dd2f5c3a usbip: synchronize event handler with sysfs code paths
         
