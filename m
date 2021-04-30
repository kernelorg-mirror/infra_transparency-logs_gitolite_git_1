From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 30 Apr 2021 17:33:23 -0000
Message-Id: <161980400342.18192.2043644835491264035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 2a20b08f06e70860272bc7f52b5423c1b2f06696
    new: 8533d5bfad41e74b7dd80d292fd484913cdfb374
    log: |
         9b924f4f0d8f9557f4ef8a8d1468d507a662cef1 psci: Remove unneeded semicolon
         75516c75a72b5629736c611cf45058d95978a9f2 arm64: doc: Add brk/mmap/mremap() to the Tagged Address ABI Exceptions
         388708028e6937f3fc5fc19aeeb847f8970f489c arm64/vdso: Discard .note.gnu.property sections in vDSO
         8533d5bfad41e74b7dd80d292fd484913cdfb374 arm64: stacktrace: restore terminal records
         
