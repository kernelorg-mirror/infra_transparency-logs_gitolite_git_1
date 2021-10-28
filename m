Content-Type: multipart/mixed; boundary="===============3718680832697999725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 28 Oct 2021 15:22:23 -0000
Message-Id: <163543454394.22889.16677046698032793994@gitolite.kernel.org>

--===============3718680832697999725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/master
    old: 442759dce46c9ae436e458c3f1ddda3fa7b7fd49
    new: 1760a259bbdbbfe5e5508ce3f2bcea17e313ef82
    log: revlist-442759dce46c-1760a259bbdb.txt

--===============3718680832697999725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442759dce46c-1760a259bbdb.txt

a54c401ae66fc78f3f0002938b3465ebd6379009 x86/tools/relocs: Support >64K section headers
0d054d4e82072bcfd5eb961536b09a9b3f5613fb x86/boot: Allow a "silent" kaslr random byte fetch
33f98a9798f55fd77c36ce79d8cfa5329e55a789 x86/boot/compressed: Avoid duplicate malloc() implementations
ca136cac37eb51649d52d5bc4271c55e30ed354c vmlinux.lds.h: Have ORC lookup cover entire _etext - _stext
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
13245a7e93ae7723acd87ab3f87252770efb7f2f Merge locking/wwmutex into tip/master
31714d970937d6e5772a24091fab1cc764ad1f6b Merge irq/core into tip/master
50ec4c9b7dfa8a552bdb759f2bbf40eca6f3f4c3 Merge ras/core into tip/master
82c758c39441d7d372eab0d1eef9ee2a9d91ebe3 Merge efi/core into tip/master
00c51212d5ae15fcf44b9dbfecd220ee52905d29 Merge x86/build into tip/master
d1fc7621ab63b8768c71f6f91bf471a2e47f3f38 Merge x86/cc into tip/master
9f00f67fd8dc5c42d639aecf22f68475ac459179 Merge x86/misc into tip/master
6e0e6bc11ea568226684ae31bfbab1e62eb5c71c Merge objtool/core into tip/master
9a2c64d34bbfa02834f33455e832055afa8c02ca Merge perf/core into tip/master
e0d4656d2c025bcec31a247977c5298f3bf497e3 Merge locking/core into tip/master
142a16536dd012090c673b615df97cfa4d6012cc Merge x86/cpu into tip/master
05ee6864b645062a52e84fd554ca1a6880ac0f83 Merge x86/sgx into tip/master
4f20099511942c7f14d19f4ecc7ee860e572fe4c Merge timers/core into tip/master
788beb56be7a8ed27889ca3f5086a9273155badf Merge x86/cleanups into tip/master
a1f1ec6fdd75f22e8997728f576eb1a3447837c7 Merge x86/sev into tip/master
d7398e442f2e486b62298b6968ebf05466893873 Merge sched/core into tip/master
30142032a114180dfd9f922e24230e72e00ca72c Merge x86/core into tip/master
1760a259bbdbbfe5e5508ce3f2bcea17e313ef82 Merge x86/fpu into tip/master

--===============3718680832697999725==--
