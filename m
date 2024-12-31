From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 31 Dec 2024 18:47:20 -0000
Message-Id: <173567084061.210667.10716062070609164958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfs-6.12.7
    old: 6908c6d943ba70cee138298826bda6b40d05d70e
    new: 4ebb5401c69a19a5e21f5a9392ddd3907e7e0c59
    log: |
         9067e0f02d0f43ba5dd9af5f77cd670460a5deae redhat/configs: remove s390 support
         f06023a654457829d2e3044f722d6a20b78d358b Revert "tools/tracing/rtla: fix el8 compiler errors due to old glibc"
         9ec8115145d56b9cbf23bb01b9603594ba600049 redhat: add tools-tracing-rtla-fix-el8-compiler-errors.patch
         bab4751c6a1e1f77c4cc59ff0c607b4904cfb9a0 kernel-6.12.7-baseline
         4ebb5401c69a19a5e21f5a9392ddd3907e7e0c59 Merge remote-tracking branch 'snitzer/nfs-localio-for-next' into kernel-6.12/nfs-6.12.7
         
