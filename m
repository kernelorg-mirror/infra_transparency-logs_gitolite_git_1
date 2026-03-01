From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Sun, 01 Mar 2026 18:20:03 -0000
Message-Id: <177238920394.3177232.16605131413476963235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver_override
    old: 38c5f5612396fdbdd5d23ee2785f770a82aeea6d
    new: cdbe78b378d4528829a4288865bc53068deccc01
    log: |
         c6c02e02c2db1e930728eea337eacdcc10c5392c WIP: driver core: generalize driver_override
         979429bdfe6fefaa752d93c2c6e196d1835580d9 WIP: treewide: make callsites use generic driver_override
         6e72c2448cdf67c0640c3b561f0ebfcacaa6ed21 WIP: hwmon: axi-fan: don't use driver_override as IRQ name
         cdbe78b378d4528829a4288865bc53068deccc01 WIP: driver core: remove driver_set_override()
         
