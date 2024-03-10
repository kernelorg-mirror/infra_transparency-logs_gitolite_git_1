From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Sun, 10 Mar 2024 13:22:01 -0000
Message-Id: <171007692170.27328.17072188360556349827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: e61281ad02e59240b9da6b9c32135ac501b8f64a
    new: 84059701c01c11af50918636e697f4e54fa54f13
    log: |
         c03fa5750de6de6f4ed3f55fc3ee77b80d882821 Drop nfsd-add-documenting-comment-for-nfsd4_release_locko.patch
         dc2758eaa213fc90ce7939ccc19d9c82ca170c03 Drop nfsd-don-t-take-fi_lock-in-nfsd_break_deleg_cb.patch
         cce5f5f00caf42e1d1780fe08aa279c7b7b98906 Drop nfsd-fix-release_lockowner.patch
         84059701c01c11af50918636e697f4e54fa54f13 Drop nfsd-modernize-nfsd4_release_lockowner.patch
         
