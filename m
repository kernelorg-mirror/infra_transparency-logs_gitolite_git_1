From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 28 Mar 2025 16:01:34 -0000
Message-Id: <174317769448.650509.4721700160301194791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: da2654b78ce3af083e42c2f7512d09082b872676
    new: 2fb3d0fd68f7cc24e5ddfc208b46dd6c381a2ce7
    log: |
         b73b52004ec52f7f4d4786f57336bed2761be06e Added the test case of using multiple softdep for a module
         2fb3d0fd68f7cc24e5ddfc208b46dd6c381a2ce7 Remove the softdep modinfo in the modules mod-softdep-a and mod-softdep-b
         
