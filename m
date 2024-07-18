From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 18 Jul 2024 16:34:28 -0000
Message-Id: <172132046844.9897.8068489886892285649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 453e31ec660b05051298640a37c34298cf2c9c11
    new: 5f1d845c34c5073a6c6089229361078f6c240a4d
    log: |
         a4310b0b5419c5c700c6ef4b17eea7d299b6843c nfs: implement client support for NFS_LOCALIO_PROGRAM
         5f1d845c34c5073a6c6089229361078f6c240a4d nfs: add Documentation/filesystems/nfs/localio.rst
         
