Content-Type: multipart/mixed; boundary="===============0635924110788506744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 18 Feb 2022 12:53:19 -0000
Message-Id: <164518879955.17207.15212357910811426091@gitolite.kernel.org>

--===============0635924110788506744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 24ccadeacc557ca32e2a934781e4de31904322d7
    new: 8f48b989fd14ec02237e7c193d5b5bfda350cc85
    log: revlist-24ccadeacc55-8f48b989fd14.txt

--===============0635924110788506744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ccadeacc55-8f48b989fd14.txt

d048f15ee4a17b90f0b900a1443f2f589cf38d24 headers/deps: Add header dependencies to .h files: <linux/mutex_api.h>
4c853a4d6bbb610a0d7540d82d96301ffaf9c8ff FIX: 70ce0e9c106f headers/deps: fs: Optimize <linux/fs_api.h> dependencies, remove <linux/wait_bit.h> inclusion
daa5d8693b98ef48b93b70577043b6f7bd1db1d1 headers/deps: Add header dependencies to .c files: <linux/math.h>
bc314b7642156f496b002b1ab4475967556acb4e headers/deps: Add header dependencies to .c files: <linux/sched.h>
6a49110fcd3235923d9d6effa1af84d8b3c3a1c7 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
c1f4c6f9007e6d0f7d1094fa012a1dc59a23c46c headers/deps: Add header dependencies to .c files: <linux/math.h>
4a4657accfb661811c4040c3fa8ed7bfa4e6f005 headers/deps: Add header dependencies to .c files: <linux/sched.h>
023d96aa1e0e642c4dea224168a77795ea98113a headers/deps: Add header dependencies to .c files: <linux/math.h>
ba9e40fcc3c421fb5c0e57f8ce2d8278d079551e headers/deps: Add header dependencies to .h files: <linux/align.h>
c3a9789f40776747a323d0934a9c5be4b8a412e2 headers/deps: Add header dependencies to .c files: <linux/math.h>
b536bfa6408bc8bd7d6e5693948633ede545170b headers/deps: Add header dependencies to .c files: <linux/math.h>
8f48b989fd14ec02237e7c193d5b5bfda350cc85 headers/deps: Add header dependencies to .c files: <linux/align.h>

--===============0635924110788506744==--
