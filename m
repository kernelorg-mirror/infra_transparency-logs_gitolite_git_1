Content-Type: multipart/mixed; boundary="===============2587768420557761042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 25 Dec 2021 10:47:04 -0000
Message-Id: <164042922458.24186.561146059190291128@gitolite.kernel.org>

--===============2587768420557761042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 729271099ab38d1c50d8630ab09dc8cde52f9a1d
    new: 81951dbe41810f660168e8436db15d4f77390ebd
    log: revlist-729271099ab3-81951dbe4181.txt

--===============2587768420557761042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-729271099ab3-81951dbe4181.txt

23e24c6036a0a76e43a1ebde79ed9f7aa9f7d6ed headers/deps: Add header dependencies to .c files: <linux/math.h>
7dc399cc82584c8486fb2b5fa6024fd9845d05a3 headers/deps: Add header dependencies to .h files: <linux/init.h>
21cbb1c389120031dbd7d48acdf197de388667c9 headers/deps: Add header dependencies to .c files: <linux/init.h>
1ae5a7eedcd85343afcbf4c71b748c040b579473 headers/deps: Add header dependencies to .c files: <linux/math.h>
fe5e22809bc431bfa4dc4ccb75113bf88c0972b0 headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
d69f16710b25aad16647fdd74a306ffa06157ada headers/deps: Add header dependencies to .c files: <linux/math.h>
0ec35c73fe4da12fdbb34530bfeadc551e60591a headers/deps: Add header dependencies to .c files: <linux/log2.h>
2892bb8496c6d95d0c66885f4e5833fc008646d5 headers/deps: Add header dependencies to .c files: <linux/math.h>
1af140f844cfbea0500ad9819134bec0a01926da headers/deps: Add header dependencies to .c files: <linux/ioport.h>
7e1de653b0663e833e55d688fce43d6894346ebf headers/deps: Add header dependencies to .c files: <linux/printk.h>
a06c4bc73533a51b07d1117c95bec670dca4e836 FIX: f503b4124d82 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
25c7a2c90bb7aa6f6d3ef854ca04829fc52b4ca5 headers/deps: Add header dependencies to .c files: <asm/processor.h>
b631cf460ae6a4a0209a5d7f7605fcc60dd30e72 headers/deps: Add header dependencies to .c files: <linux/math64.h>
14c89d39e3057fb45f9d212d6ec631983423c34f headers/deps: sparc64, mm: Define simple constants earlier
ceb9da09651d777cb1c90f56fb4d13827caa2872 headers/deps: Add header dependencies to .c files: <asm/cpudata.h>
2441f91488f84348307951da1c841334759cc82c headers/deps: mm: Implement better CONFIG_SPARSEMEM header hell quirks, FIX: 827198985e55 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
b76c202713819d5bc26e3634aca77714825a7105 FIX: 0d3fd46e0b38 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
47d2f2a5bec33cfad10643644f3ecf748d6a6b0b headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
5c977c11285a59ace8b84f06b14f0b2b2e063bbb headers/prep: Fix non-standard header section: include/xen/xen.h
3819228ae0b8250c268680c8e9d4b8cc624c6fa0 FIX: 2441f91488f8 headers/deps: mm: Implement better CONFIG_SPARSEMEM header hell quirks
ae7f2aecc8913e065dcc4f48f6c605135be46e04 headers/deps: Add header dependencies to .c files: <linux/mmzone_api.h>
2325263b9e0dbf7aeaafe247ddb4dc3c9b22238f headers/deps: Add header dependencies to .h files: <linux/wait_types.h>
73242591253c2a4cf639773c2a6e1ec218a954bb headers/deps: Add header dependencies to .c files: <linux/string.h>
f6719ec4b10fc4e0733f0c9522166bc0795056e8 headers/deps: Add header dependencies to .c files: <linux/math.h>
825f70b7491e6d99e79bb82c0d62e1511b371da4 headers/deps: Add header dependencies to .c files: <linux/string.h>
1e581447e43624a2c5a60bb7d90368f811a0e3ef headers/deps: Add header dependencies to .c files: <linux/mm_api_extra.h>
90b0b9aaa1573c1264c17677e80d560e568b395b headers/deps: Add header dependencies to .c files: <linux/export.h>
81951dbe41810f660168e8436db15d4f77390ebd headers/deps: Add header dependencies to .c files: <linux/export.h>

--===============2587768420557761042==--
