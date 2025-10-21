From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Oct 2025 13:14:04 -0000
Message-Id: <176105244498.150290.18171637255091700046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b436b9b7cd604d4ae7a6cf15bf637613135d6f26
    new: 2ff2fa7efd8373bfeb76fe9e3ea311ff1f881bbc
    log: |
         f062c4d74a4005d98ffc4e74cdf4f7025af4f430 NFSD: Refactor nfsd_vfs_write()
         d8053e0391c03b2dd99d629d9702f634380a4b57 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
         a9db1ddfbfa70618710cead04a5d332fa434202c svcrdma: Mark Read chunks
         2ff2fa7efd8373bfeb76fe9e3ea311ff1f881bbc siw: Enable try_gso
         
