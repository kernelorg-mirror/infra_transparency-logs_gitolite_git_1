Content-Type: multipart/mixed; boundary="===============4969253883435961394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Nov 2020 09:58:11 -0000
Message-Id: <160647109176.26227.9768505250026078222@gitolite.kernel.org>

--===============4969253883435961394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 94908c81576bf30b2e0c8276444f589d3504216f
    new: 3e1034eb88b5ed0d1d66a290886d8d39203fcb6a
    log: revlist-94908c81576b-3e1034eb88b5.txt
  - ref: refs/heads/master
    old: 49b73c0028892039caa4a72d91019acf85a68dee
    new: 3e1034eb88b5ed0d1d66a290886d8d39203fcb6a
    log: revlist-49b73c002889-3e1034eb88b5.txt

--===============4969253883435961394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94908c81576b-3e1034eb88b5.txt

f943849f720689214abb3930623c31ff91990be9 cpufreq: scmi: Fix build for !CONFIG_COMMON_CLK
05b8955f43536c3e1e73edc39639aac9ae32edd8 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
8f061abbf543355d77fac5c23521b6b452da6310 x86/platform/uv: Remove existing /sys/firmware/sgi_uv/ interface
9a3c425cfdfee169622f1cb1a974b2f287e5560c x86/platform/uv: Add and export uv_bios_* functions
4fc2cf1f2daf8303000efb7c9dc0307ea638a8f3 x86/platform/uv: Add new uv_sysfs platform driver
7ac2f1017115ece5288465da2906ad23b8b07a65 x86/platform/uv: Update ABI documentation of /sys/firmware/sgi_uv/
caf371103ea17de58251714131b06682d86b0df8 x86/platform/uv: Update MAINTAINERS for uv_sysfs driver
4df910620bebb5cfe234af16ac8f6474b60215fd mm: memcg: relayout structure mem_cgroup to avoid cache interference
85a2c56cb4454c73f56d3099d96942e7919b292f Merge tag 'pm-5.10-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
61fc59e549a7d849ed28ceca24ab1c52a7703635 Merge branch 'x86/urgent'
39d14b7423fbeb3d9b616a3f03868138a1bc9e92 Merge branch 'x86/sgx'
5ddb2f2f6dc3dba537c8f21bd6b78f096ea60728 Merge branch 'x86/platform'
3c6270e22e975d806386ce9c746655609308699c Merge branch 'x86/mm'
3104584c5055a71e231ced57b5c8a4c241eb541f Merge branch 'x86/misc'
d2f97ea2b318f5989b5ad326a437d69e36a885c8 Merge branch 'x86/microcode'
7fe717b9e1da44350395178165005a7315bb3dfa Merge branch 'x86/fpu'
464997d36005c55549bd0b76fe1b586fd0b5f4c4 Merge branch 'x86/entry'
c17a795afec3057623fb5ca6968c14811850d3ef Merge branch 'x86/cpu'
34b2f0688edb7d1ea56410edda7aa11a2a06bfa0 Merge branch 'x86/cleanups'
b51192b2e7101cf74a0360d3285116409be3bb79 Merge branch 'x86/cache'
7e1869176384b0d64fe7acafdc6c84392f558979 Merge branch 'x86/build'
2c25a31d9e5c0e07729097b59ae2a129563c7d34 Merge branch 'x86/apic'
c57c16d5e6ed0b6ae33426e4a865936246f5b5e0 Merge branch 'timers/core'
52195cf95857e1359a1bd895d6b58781bb0dd250 Merge branch 'sched/migrate-disable'
03573ba0f0b6b288ffef97b77083ba833c90cd0b Merge branch 'sched/core'
dba683ca6e3ffed59d74facf95f326e5f15a10da Merge branch 'ras/core'
f5745e6db643e3bae637ad5a6e2744de3e480d0c Merge branch 'perf/kprobes'
d3f4496a01902dd8edf8f0b3877901acf6bd64e8 Merge branch 'perf/core'
9af257e719d3ba4bc9e54b3f2fb91ffca0aaf3bf Merge branch 'locking/urgent'
aabba5ad6646d4d28b46c96fc6649e6114b1548f Merge branch 'locking/core'
44c439ce865263f60ece244fcdadb121b3e53418 Merge branch 'irq/urgent'
55f17a052eafbefa003e443876d47a927589b3b0 Merge branch 'irq/core'
f2bf167fcfa2317b0780da256fb2cee875b71a3d Merge branch 'efi/core'
99d5a91cd975d4adad10b9955498d40e91de1275 Merge branch 'core/mm'
3e1034eb88b5ed0d1d66a290886d8d39203fcb6a Merge branch 'core/entry'

--===============4969253883435961394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b73c002889-3e1034eb88b5.txt

61fc59e549a7d849ed28ceca24ab1c52a7703635 Merge branch 'x86/urgent'
39d14b7423fbeb3d9b616a3f03868138a1bc9e92 Merge branch 'x86/sgx'
5ddb2f2f6dc3dba537c8f21bd6b78f096ea60728 Merge branch 'x86/platform'
3c6270e22e975d806386ce9c746655609308699c Merge branch 'x86/mm'
3104584c5055a71e231ced57b5c8a4c241eb541f Merge branch 'x86/misc'
d2f97ea2b318f5989b5ad326a437d69e36a885c8 Merge branch 'x86/microcode'
7fe717b9e1da44350395178165005a7315bb3dfa Merge branch 'x86/fpu'
464997d36005c55549bd0b76fe1b586fd0b5f4c4 Merge branch 'x86/entry'
c17a795afec3057623fb5ca6968c14811850d3ef Merge branch 'x86/cpu'
34b2f0688edb7d1ea56410edda7aa11a2a06bfa0 Merge branch 'x86/cleanups'
b51192b2e7101cf74a0360d3285116409be3bb79 Merge branch 'x86/cache'
7e1869176384b0d64fe7acafdc6c84392f558979 Merge branch 'x86/build'
2c25a31d9e5c0e07729097b59ae2a129563c7d34 Merge branch 'x86/apic'
c57c16d5e6ed0b6ae33426e4a865936246f5b5e0 Merge branch 'timers/core'
52195cf95857e1359a1bd895d6b58781bb0dd250 Merge branch 'sched/migrate-disable'
03573ba0f0b6b288ffef97b77083ba833c90cd0b Merge branch 'sched/core'
dba683ca6e3ffed59d74facf95f326e5f15a10da Merge branch 'ras/core'
f5745e6db643e3bae637ad5a6e2744de3e480d0c Merge branch 'perf/kprobes'
d3f4496a01902dd8edf8f0b3877901acf6bd64e8 Merge branch 'perf/core'
9af257e719d3ba4bc9e54b3f2fb91ffca0aaf3bf Merge branch 'locking/urgent'
aabba5ad6646d4d28b46c96fc6649e6114b1548f Merge branch 'locking/core'
44c439ce865263f60ece244fcdadb121b3e53418 Merge branch 'irq/urgent'
55f17a052eafbefa003e443876d47a927589b3b0 Merge branch 'irq/core'
f2bf167fcfa2317b0780da256fb2cee875b71a3d Merge branch 'efi/core'
99d5a91cd975d4adad10b9955498d40e91de1275 Merge branch 'core/mm'
3e1034eb88b5ed0d1d66a290886d8d39203fcb6a Merge branch 'core/entry'

--===============4969253883435961394==--
