From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Oct 2025 20:39:23 -0000
Message-Id: <176004236325.1626181.8537448090815829603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 77bc98a6e9ae6e72084df942786de40198f69e5c
    new: c4f3f2a0fb943f66a78997acdcb3b4b7bad05ebf
    log: |
         2cce08379464599c702d2fb2d000b8a4dd58e6a1 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
         c4f3f2a0fb943f66a78997acdcb3b4b7bad05ebf siw: Enable try_gso
         
