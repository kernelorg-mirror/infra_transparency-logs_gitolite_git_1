From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Jul 2025 18:41:47 -0000
Message-Id: <175191370786.209699.8908670372816392187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b373654a17ad7cde404c42ef0a138ac40d212261
    new: 133eb9f50b0fea3a4a19b95d3207f793ca5aa77a
    log: |
         d42c7c6fd66a6e2a78ae1da666c5df6c2fde8389 PM: domains: Add flags to specify power on attach/detach
         f99508074e78fea17f06d753d9ef453b174ec98e PM: domains: Detach on device_unbind_cleanup()
         ba2ebd52a22eb7306a2093924920a125ad91215a driver core: platform: Drop dev_pm_domain_detach() call
         133eb9f50b0fea3a4a19b95d3207f793ca5aa77a Merge branch 'pm-misc' into bleeding-edge
         
