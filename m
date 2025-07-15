From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Jul 2025 15:41:06 -0000
Message-Id: <175259406631.2107524.5587398570485646907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f1868628de88a9496895ccdb5fc85981126bc704
    new: ede5b85f945e7f9cb5f43871370faa5f4e183a99
    log: |
         aaf2b07a551950a6e4deab07f6cf73c4a6592a35 nfsd: don't set the ctime on delegated atime updates
         ede5b85f945e7f9cb5f43871370faa5f4e183a99 siw: Enable try_gso
         
