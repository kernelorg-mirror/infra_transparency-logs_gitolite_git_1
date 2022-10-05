From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 05 Oct 2022 14:58:52 -0000
Message-Id: <166498193292.19023.5133172667519792540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 895ddf5ed4c54ea9e3533606d7a8b4e4f27f95ef
    new: 243a5263014a30436c93ed3f1f864c1da845455e
    log: |
         8d0d254b15cc5b7d46d85fb7ab8ecede9575e672 nfsd: fix nfsd_file_unhash_and_dispose
         243a5263014a30436c93ed3f1f864c1da845455e nfsd: rework hashtable handling in nfsd_do_file_acquire
         
