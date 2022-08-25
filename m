From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 25 Aug 2022 18:09:26 -0000
Message-Id: <166145096676.19897.8644334172005444462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: c40e8341e3b3bb27e3a65b06b5b454626234c4f0
    new: 3f5c20055a640b3758ece75dcaa6ac974fcae26d
    log: |
         d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
         123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
         e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
         a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
         43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
         3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         
