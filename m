From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Tue, 18 Apr 2023 22:53:09 -0000
Message-Id: <168185838976.7827.13534060203741222493@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 3d1bd339ab942ea47e60f053f4b11b0c47ff082b
    new: 116e7c7fc00e8565caf913399c38852975094a75
    log: |
         116e7c7fc00e8565caf913399c38852975094a75 modprobe: rmmod_do_module: Free kmod list of holders
         
