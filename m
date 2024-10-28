From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 28 Oct 2024 17:36:53 -0000
Message-Id: <173013701335.1112440.2344966249380873130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: c7b8826b41906db1c930cbb10abb94eb24247f20
    new: 9c9cb4242c49bbadd010e8f0a9e7daf4b392ff6b
    log: |
         74ca1dc05e0448b248ae3f2be07d716f4938d0fc nfsd: make use of warning provided by refcount_t
         9c9cb4242c49bbadd010e8f0a9e7daf4b392ff6b nfsd: remove nfsd4_session->se_bchannel
         
