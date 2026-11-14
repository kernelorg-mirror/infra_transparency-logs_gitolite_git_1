From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 14 Nov 2026 23:03:39 -0000
Message-Id: <179469741944.2638120.2093532219576182216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: de7625abe4e92f1fb0047ed5f163b2ecaba77e50
    new: 2268cf8e3d7b4192629e4beff4a413efe5501f11
    log: |
         2268cf8e3d7b4192629e4beff4a413efe5501f11 rust: scatterlist: pin `Owned::sgt` to prevent invalidating `DmaMappedSgt::sgt`
         
