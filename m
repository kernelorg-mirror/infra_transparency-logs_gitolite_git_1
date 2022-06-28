From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Jun 2022 08:11:49 -0000
Message-Id: <165640390951.5654.14571381327781532004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: be4b61ec45b3efe5e9077525fc92d544305eb2a6
    new: f250ac6ca9d21a8e594dc04eda5eade7dc8255c0
    log: |
         a5b65fe447e763ab0ff54ef0eb48a6b6655d284f cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
         f250ac6ca9d21a8e594dc04eda5eade7dc8255c0 cpufreq: qcom-cpufreq-hw: use HZ_PER_KHZ macro in units.h
         
