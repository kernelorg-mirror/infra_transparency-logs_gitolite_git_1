Content-Type: multipart/mixed; boundary="===============1514300198926819354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Nov 2020 09:57:32 -0000
Message-Id: <160647105276.25739.10571356468574621004@gitolite.kernel.org>

--===============1514300198926819354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 94908c81576bf30b2e0c8276444f589d3504216f
    new: 49b73c0028892039caa4a72d91019acf85a68dee
    log: revlist-94908c81576b-49b73c002889.txt

--===============1514300198926819354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94908c81576b-49b73c002889.txt

f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
7ac2f1017115ece5288465da2906ad23b8b07a65 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
caf371103ea17de58251714131b06682d86b0df8 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9568e7eee82980823526a55461c8dde48f90dcac Merge branch 'linus'
49b73c0028892039caa4a72d91019acf85a68dee Merge branch 'x86/platform'

--===============1514300198926819354==--
