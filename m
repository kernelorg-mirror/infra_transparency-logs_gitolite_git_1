From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 22 Nov 2021 01:20:37 -0000
Message-Id: <163754403732.6209.10518291159059699442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: df8749e814e0427b0dc6c6dbedd082aa653e8488
    new: e4bdc48ec8073225f96ea345df4a28888c455a1c
    log: |
         e4bdc48ec8073225f96ea345df4a28888c455a1c s390/kexec: fix return code handling
         
  - ref: refs/heads/pending-5.15
    old: c434938b40ed7788d548b9203bdec7010532b7c7
    new: dab36e7feab2921e41915fb27f6490f0838af56f
    log: |
         246c07dbd9cbe7e2bda27e786bf74f2e553a65fe s390/kexec: fix return code handling
         dab36e7feab2921e41915fb27f6490f0838af56f blk-cgroup: fix missing put device in error path from blkg_conf_pref()
         
  - ref: refs/heads/pending-5.4
    old: 81d927c3811563f331e608b8ee27d9a38bde4a15
    new: 2f06062940cf83ed6c2aeeb9e0c5138f08b486a9
    log: |
         2f06062940cf83ed6c2aeeb9e0c5138f08b486a9 s390/kexec: fix return code handling
         
