From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 20 Jan 2026 14:43:10 -0000
Message-Id: <176892019063.4090602.11109643997357690627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 57ed2ea183f5abf302262977d80e1c20b8c70ffd
    new: d22020d8bae386de422692a0957e991843927643
    log: |
         c85d3f56b1d4d76059385ee10dc4f593337fb6f6 NFSD: Track SCSI Persistent Registration Fencing per Client with xarray
         11dc0b3e61b3dbb806e00a02eaae094ce66c79f4 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         d22020d8bae386de422692a0957e991843927643 siw: Enable try_gso
         
