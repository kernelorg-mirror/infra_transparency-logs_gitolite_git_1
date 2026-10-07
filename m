From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 07 Oct 2026 00:40:25 -0000
Message-Id: <179133362592.2335077.10831711831991217328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.4
    old: a546831dff38b624240a90a6ff6d2b43d9226d51
    new: 3d7c2f550eefe30e90fbb031897b0170d8dee303
    log: |
         457fff158adcd2a60f2a908957e193cb78649dbf sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
         9a206b2c7bd2e4b3e0deb04740b044d96c1d66b3 sched_ext: scx_qmap: Size the cid range buffer for large machines
         3d7c2f550eefe30e90fbb031897b0170d8dee303 sched_ext: scx_qmap: Show actual cid use per participant
         
  - ref: refs/heads/for-next
    old: 8ae5ceb38f946b7490a056fcac8f8f5743f0e3f8
    new: a8acb152ff951298ffca526a0fa33387ede82be5
    log: |
         457fff158adcd2a60f2a908957e193cb78649dbf sched_ext: Add ops.sub_cid_sched_updated() to report the sched running on a cid
         9a206b2c7bd2e4b3e0deb04740b044d96c1d66b3 sched_ext: scx_qmap: Size the cid range buffer for large machines
         3d7c2f550eefe30e90fbb031897b0170d8dee303 sched_ext: scx_qmap: Show actual cid use per participant
         a8acb152ff951298ffca526a0fa33387ede82be5 Merge branch 'for-7.4' into for-next
         
