From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 13 Sep 2025 16:02:08 -0000
Message-Id: <175777932832.1385765.1704985090688131196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/direct-io
    old: bcd61e34b795f9544846e92d568aae005e20746d
    new: 6b8753f6cf81f3fb37f7e0f1b011689d8295e02b
    log: |
         70536ff33637be14abcdc18e3187a97c761058d5 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
         b13e0cb4e014e075ed9b2ded5143a1e8c8519e87 NFSD: pass nfsd_file to nfsd_iter_read()
         6b8753f6cf81f3fb37f7e0f1b011689d8295e02b NFSD: Implement NFSD_IO_DIRECT for NFS READ
         
