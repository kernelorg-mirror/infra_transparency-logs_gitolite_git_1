From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 16 Feb 2026 17:09:04 -0000
Message-Id: <177126174456.3856577.11745628337542060141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/container
    old: 2705772688fd98a682748c22f95df51786ceb83a
    new: 83717062df79d3628afe637b81769a80280971ed
    log: |
         13dac0c9002c268088b271a77f970c32c3d209de containers, vfs: Honour CONTAINER_NEW_EMPTY_FS_NS
         feddccdf4ec7b0ecfb049620fab5610215ec6f40 vfs: Allow mounting to other namespaces
         342825c88bfc3f468ac5df75958360c81dd80e17 security: Add container LSM hooks
         c8abcfb22206dfd740a322b8a29f9b2688eff9e5 containers: kselftest
         83717062df79d3628afe637b81769a80280971ed MAINTAINERS: Add entry for CONTAINER NAMESPACE
         
