Content-Type: multipart/mixed; boundary="===============5427245081288851129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 May 2021 20:41:32 -0000
Message-Id: <162085209215.17315.1202702196950760481@gitolite.kernel.org>

--===============5427245081288851129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: a565c5eaaa78b0270ff55c8c14020f45f0276953
    new: 45a49358cebb33c844168724a678217cd3707f6c
    log: revlist-a565c5eaaa78-45a49358cebb.txt

--===============5427245081288851129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a565c5eaaa78-45a49358cebb.txt

cc00c1988801dc71f63bb7bad019e85046865095 sched: Fix leftover comment typos
6f0d271d21c5dc12b78cc7d8b241a5acbca5589f Merge branch 'linus' into x86/cleanups, to pick up dependent commits
c43426334b3169b6c9e6855483aa7384ff09fd33 x86: Fix leftover comment typos
93d0955e6cf562d02aae37f5f8d98d9d9d16e0d4 locking: Fix comment typos
c7d84e7ff5a651d186a6ec41361c4f07acc2fb9c selftests: futex: Correctly include headers dirs
f4addd54b1617067f735ad194a3580a2db7b8bf5 selftests: futex: Expand timeout test
337fb3130c29ef5ea3bbcd45e6589b7be6deeb4d x86, sched: Fix the AMD CPPC maximum performance value on certain AMD Ryzen generations
46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
b004cc50b14de15c21fa8cf05921f2e4f933a418 Merge branch 'x86/urgent'
85b5b76cb1070d50cc7c2874f39f9608be93aeb1 Merge branch 'x86/cleanups'
ca85501c3ededb322dbd4672464406bd9ef3f57a Merge branch 'x86/boot'
e522175576f745eccbf83e0955d195477a81bd9d Merge branch 'x86/asm'
8e77234ddf54198959c10912c152a36c213ed8a2 Merge branch 'timers/urgent'
2dae18dd1be3007123de6f9366d005b7394c9bfd Merge branch 'sched/urgent'
02020f2e22584482fdfad70e8a3cf3adabffa9de Merge branch 'sched/core'
0286733fe07ab70e726d05cdb1528f7b92a2ffe1 Merge branch 'perf/core'
0a2c03d7826a7f3232f8771520797cccff25ce37 Merge branch 'objtool/urgent'
6cec623ce4dca3d96a5b9fa7b46356de1b021a91 Merge branch 'objtool/core'
178d7b41158cf20d11fc8ebf0db4cb5a923d3adc Merge branch 'locking/core'
5918557cfd61644d07139198f6dcb1a49b4c627f Merge branch 'irq/urgent'
9e12a961852166c097c72d97d9e6eb6ecc8ae1fe Merge branch 'core/urgent'
01aee8fd7fb23049e2b52abadbe1f7b5e94a52d2 sched: Make nr_running() return 32-bit value
9745516841a55c77163a5d549bce1374d776df54 sched: Make nr_iowait() return 32-bit value
8fc2858e572ce761bffcade81a42ac72005e76f9 sched: Make nr_iowait_cpu() return 32-bit value
e6fe3f422be128b7d65de607f6ae67bedc55f0ca sched: Make multiple runqueue task counters 32-bit
64f35a5100210db14d1f36b7e971097ec0f67843 Merge branch 'sched/core'
a554e740b66a83c7560b30e6b50bece37555ced3 x86/boot/compressed: Enable -Wundef
45a49358cebb33c844168724a678217cd3707f6c Merge branch 'x86/urgent'

--===============5427245081288851129==--
