From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 05 Sep 2023 20:53:27 -0000
Message-Id: <169394720705.4508.11224319953662610799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ffde4378f7a6fb712e0034583f0d13ea201d059b
    new: 0668f3b3dcc16239445be1f100563eb4735f3db0
    log: |
         c576933983c764571eb4034ef192e7b7b5d30f62 doc: Update /proc/cmdline documentation to include boot config
         49b9ad2cd7a48bb354ff229779959429f7a9c0cc fs/proc: Add boot loader arguments as comment to /proc/bootconfig
         0668f3b3dcc16239445be1f100563eb4735f3db0 doc: Add /proc/bootconfig to proc.rst
         
