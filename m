From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Sep 2025 15:16:33 -0000
Message-Id: <175889979365.1609986.7787224734075583367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: 949b6a56402c9ae282ae3e6f151182546aa6fc04
    new: ace39c9adab8cf4c428c45afe5922095f7e237dd
    log: |
         945d42246bac05af54843f9b80190721184bb591 NFSD: Relocate the xdr_reserve_space_vec() call site
         ace39c9adab8cf4c428c45afe5922095f7e237dd NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
