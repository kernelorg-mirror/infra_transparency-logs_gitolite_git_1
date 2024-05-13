From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 13 May 2024 18:30:38 -0000
Message-Id: <171562503826.22717.6048936294125085668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: f5e217b1e5dccbe8509b8f66a80943f9629dfe12
    new: 584bbf439d0fa83d728ec49f3a38c581bdc828b4
    log: |
         a0fde7ed05ff020c3e7f410d73ce4f3a72b262d6 file: add fd_raw cleanup class
         c62b758bae6af16fee94f556091fa74883a96b1e fcntl: add F_DUPFD_QUERY fcntl()
         4810ce7c91993f5d6e7c20fa8da7cb474ee72ca7 selftests: add F_DUPDFD_QUERY selftests
         da0e01cc7079124cb1e86a2c35dd90ba12897e1a afs: Fix fileserver rotation getting stuck
         86b746e8f3a4118c16b6176f29b9d061d126aec4 Merge branch 'vfs.misc' into vfs.all
         c3c7f6cd12694c957d71153f080602e1392e4c3c Merge branch 'vfs.mount.api' into vfs.all
         c34974c65de403c4f86dab147bfb7527dcb9a096 Merge branch 'vfs.rw' into vfs.all
         fa97952d583758397176fd76fac1aa9c6e0ee074 Merge branch 'vfs.netfs' into vfs.all
         584bbf439d0fa83d728ec49f3a38c581bdc828b4 Merge branch 'vfs.iomap' into vfs.all
         
