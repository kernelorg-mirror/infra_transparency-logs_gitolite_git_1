From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 12 Mar 2026 13:52:03 -0000
Message-Id: <177332352316.344637.18232981191710586739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-next-unstable
    old: 0d3fccf68d9873a3c824fb70be0dbb2c4642aa90
    new: 8e786d89efce381609bd7fb9e8d6c52429e8b753
    log: |
         4519221849f26a3b0c0dc45b9914a0f9cdc00740 kbuild: move vmlinux.a build rule to scripts/Makefile.vmlinux_a
         8e786d89efce381609bd7fb9e8d6c52429e8b753 kbuild: distributed build support for Clang ThinLTO
         
