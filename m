Content-Type: multipart/mixed; boundary="===============2333231726591949210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Jun 2024 08:57:20 -0000
Message-Id: <171766424091.13636.5488527269586722446@gitolite.kernel.org>

--===============2333231726591949210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 182818c7dedc4d50aa3a567fc728501526262a62
    new: de42a28ac317a1b8cdb7d684cb4f10ed25814b69
    log: revlist-182818c7dedc-de42a28ac317.txt

--===============2333231726591949210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182818c7dedc-de42a28ac317.txt

3442abac45923f30efbf62a45c1bbc7fea155a92 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
e8e4eb662fb59e8762f5f7fe05adbd4f7862c1ca x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD tasks during exit
f66133b227b75377fd517d78c0c279f9e57dbf53 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
ddfad6696e8bb1aa1e0c734072440958de16d75a Merge branch into tip/master: 'irq/urgent'
0e6fd4f379e254c099d0922ec14cf899ca4520ac Merge branch into tip/master: 'locking/urgent'
6a701f4ea908a66aedd2f29627397886b4d80048 Merge branch into tip/master: 'perf/urgent'
49103d234e17b8f3cd106ece7114337e05c4d142 Merge branch into tip/master: 'x86/urgent'
93c7c4e72baf8483ffc44bfbec983fac756ee57d Merge branch into tip/master: 'WIP.x86/fpu'
d3f377878af5723d78d4eb975c605c52882d3210 Merge branch into tip/master: 'irq/core'
c22dd2a598baf20cf65d78a1bc79d5b7477e3ef1 Merge branch into tip/master: 'locking/core'
9721f4a87ccfd57f6e316a45dbe813a80668c93b Merge branch into tip/master: 'perf/core'
fb5c95f2e6e8ea809b0b27cf426fa122d7aa560a Merge branch into tip/master: 'ras/core'
edd4e9fd09b2009c95dfced051d8d904446cc6c7 Merge branch into tip/master: 'sched/core'
26c101b8984eee1a73e7a6e38b7536c25c0f1a71 Merge branch into tip/master: 'timers/core'
7c9709a6beaecae9f0700c001cf5dc7c1308f2f1 Merge branch into tip/master: 'x86/boot'
4cc7472fe9e1bf773a30e13be81878f5ef9960a2 Merge branch into tip/master: 'x86/cc'
aca006c9a54d5f63f3852bb448acf04f0cfc72c8 Merge branch into tip/master: 'x86/cpu'
fa98ac3bd200d6024b80032f54dd241ef709ab5b Merge branch into tip/master: 'x86/misc'
de42a28ac317a1b8cdb7d684cb4f10ed25814b69 Merge branch into tip/master: 'x86/percpu'

--===============2333231726591949210==--
