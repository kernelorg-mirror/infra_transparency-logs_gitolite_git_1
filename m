Content-Type: multipart/mixed; boundary="===============1163159790697171738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 11 Nov 2025 21:45:36 -0000
Message-Id: <176289753681.2423431.16226516634534885207@gitolite.kernel.org>

--===============1163159790697171738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/namespace-6.19
    old: 4b1367f865b203032128824bd2e99b2c2a7ee93f
    new: 53974b87cdc40afc34928cea4c8bf8278e22c5fc
    log: |
         53974b87cdc40afc34928cea4c8bf8278e22c5fc nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
         
  - ref: refs/heads/vfs.all
    old: a97adb19f2c4cc962c8a1d961cb6bb7bd754f0a9
    new: a5bbe4a7a08d4b161654bc69dc8decb0acb3ddf8
    log: revlist-a97adb19f2c4-a5bbe4a7a08d.txt

--===============1163159790697171738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97adb19f2c4-a5bbe4a7a08d.txt

53974b87cdc40afc34928cea4c8bf8278e22c5fc nsproxy: fix free_nsproxy() and simplify create_new_namespaces()
f28ffce8da4f2be6c55c75f05b55147385c0c396 Merge branch 'vfs.fixes' into vfs.all
42462a5c14d029ef30c20a3ebf2ed840fc5c4b11 Merge branch 'vfs-6.19.iomap' into vfs.all
6b4d234374fca676ac6a0cad3443a604fc8f4066 Merge branch 'vfs-6.19.misc' into vfs.all
2ffab4e21cfe0dfb8df02b4404664af8b3707bd2 Merge branch 'vfs-6.19.inode' into vfs.all
5c165fdd207c31a2e89e4be22d9e6cc4c1a7e6d9 Merge branch 'vfs-6.19.writeback' into vfs.all
8cded7778a0e74cac89c22afdd950278f2c0a500 Merge branch 'namespace-6.19' into vfs.all
8579dda9d5ceb5640f9daf4c536535b2e83f52aa Merge branch 'vfs-6.19.coredump' into vfs.all
a79643de7ab7961dbcfb77bc35bcc7b691b3d77c Merge branch 'vfs-6.19.folio' into vfs.all
f7d95b07ec6901019a723c8af762e81d0132a8dd Merge branch 'kernel-6.19.cred' into vfs.all
c69b6d1cde0aebcf5c7f2df695697fd0a16585f3 Merge branch 'vfs-6.19.fs_header' into vfs.all
5debe08334a10538fa3c75388535a61c4d0bcc67 Merge branch 'vfs-6.19.guards' into vfs.all
a5bbe4a7a08d4b161654bc69dc8decb0acb3ddf8 Merge branch 'vfs-6.19.minix' into vfs.all

--===============1163159790697171738==--
