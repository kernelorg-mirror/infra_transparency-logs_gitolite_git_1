From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 17 May 2021 12:39:50 -0000
Message-Id: <162125519062.2979.6661325206199955865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-5.14-vsprintf-pts
    old: 7f3d08b255d1806502e45fe70ca2ba9646eb3aa1
    new: 2f9e0f8c7e173e312e1d98b50fd8dc890245831a
    log: |
         20bc8c1e972f29afcac85e524e430c11a6df5f58 lib/vsprintf: Allow to override ISO 8601 date and time separator
         126ac4d67d97fdeef52b6249702266eb94a05d9e kdb: Switch to use %ptTs
         776797f1bd1caef34c4ca6dd362fa6376b880e10 nilfs2: Switch to use %ptTs
         2f9e0f8c7e173e312e1d98b50fd8dc890245831a usb: host: xhci-tegra: Switch to use %ptTs
         
