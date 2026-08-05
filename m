From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Wed, 05 Aug 2026 15:50:53 -0000
Message-Id: <178594505365.901027.3461020716222530142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: b28289f5999e228c267e2b3b93ad3177e84a5a50
    new: f9fa9becf86956b9a84413a5bfa2e83dcff8370d
    log: |
         ce096eab3c2be53752f2a86924ae22f9f2b65dce Use consistent struct option declaration
         af79c1fc8ae22d28dff0fb164a128b7396ae8fcf Consistently handle getopt
         f9fa9becf86956b9a84413a5bfa2e83dcff8370d Manually handle unrecognised getopt arguments
         
