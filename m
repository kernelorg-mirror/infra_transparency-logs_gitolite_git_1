From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 04 Apr 2023 16:06:38 -0000
Message-Id: <168062439898.13979.4285844134695135659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 340133318800b55784792d762c7713265c96336a
    new: 539813e4184a3ee4125123cc39cc9fc29691d299
    log: |
         539813e4184a3ee4125123cc39cc9fc29691d299 selinux: stop returning node from avc_insert()
         
