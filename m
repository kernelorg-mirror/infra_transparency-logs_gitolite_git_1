From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 11 Apr 2022 03:27:54 -0000
Message-Id: <164964767403.30537.9577140879712843091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/cpufreq/arm/linux-next
    old: dfabbb48bdccd69ad824846966bd21ccdb9dc6c8
    new: f2d9973abd735a34f8318ec4db5c71a6d29ca955
    log: |
         ec090a479695d4136cee08282cc45cdd08900f4e cpufreq: mediatek: Use module_init and add module_exit
         25f39c7c653efad66763eddda485650d26c7f5d1 cpufreq: mediatek: Cleanup variables and error handling in mtk_cpu_dvfs_info_init()
         65990f6ee6bf9a3600caac503c1877229abb9156 cpufreq: mediatek: Remove unused headers
         f2d9973abd735a34f8318ec4db5c71a6d29ca955 cpufreq: mediatek: Enable clocks and regulators
         
