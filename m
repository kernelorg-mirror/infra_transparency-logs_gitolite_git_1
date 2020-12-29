Content-Type: multipart/mixed; boundary="===============3316426792087667848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 29 Dec 2020 08:43:04 -0000
Message-Id: <160923138416.26157.9445342035607974429@gitolite.kernel.org>

--===============3316426792087667848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2ca408d9c749c32288bc28725f9f12ba30299e8f
    new: 1173fb292bae23f5e1a2bb6a95f4eca9b6725b30
    log: revlist-2ca408d9c749-1173fb292bae.txt

--===============3316426792087667848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca408d9c749-1173fb292bae.txt

01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
2d18e54dd8662442ef5898c6bdadeaf90b3cebbc cgroup: Fix memory leak when parsing multiple source parameters
fbaf0aa8c7a8d4f7c3e4664f2f03ec8c7cc79910 x86/build: Add {kvm_guest,xen}.config targets to make help's output
ac5d08870d0b94cbfa8103c9e294de2b96f249bc x86/build: Realign archhelp
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
433df0d61c2e76860ad6b44e8abcd9e40e2ece6b Merge branch 'linus'
1173fb292bae23f5e1a2bb6a95f4eca9b6725b30 Merge branch 'x86/build'

--===============3316426792087667848==--
