From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 27 Feb 2025 11:02:37 -0000
Message-Id: <174065415711.553251.1780429012241782134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/rust/cpumask
    old: 631b6418a985ac3d95630ae255622c443518b958
    new: 6786e89a8652813ce12fe20f075b0df481e021f2
    log: |
         4132ae763868b75ba946e5e60bdb40dcbfe29a4a rust: Add initial cpumask abstractions
         c21940b9e765fd71f68b09739df2682296c6e938 MAINTAINERS: Add entry for Rust bitmap API
         daeaef19ea03719603b6d6c4bfd2de54a5c0c3ef defconfig: Enable Rust
         6786e89a8652813ce12fe20f075b0df481e021f2 defconfig: disable samsung hdmi phy
         
