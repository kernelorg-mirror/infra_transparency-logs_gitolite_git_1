From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Oct 2025 17:58:26 -0000
Message-Id: <176003270679.1489249.9731097459903743421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4f8e5f26a70278f6ccc4a102b5fc9e851ce0b5d6
    new: 77bc98a6e9ae6e72084df942786de40198f69e5c
    log: |
         fcc43f116744ac6d34f2bd77c1be34e8171d3d3c nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
         77bc98a6e9ae6e72084df942786de40198f69e5c siw: Enable try_gso
         
