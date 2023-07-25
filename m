From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 25 Jul 2023 16:34:35 -0000
Message-Id: <169030287584.7130.7369469971317344352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: bf68c717e57133f1f0c2a6d5715cc985c711cdc3
    new: 7e4bf0c1d0f707d446ec1bb673d946ee55c9a4f4
    log: |
         7611c8ff152fe58585fc51bcf452ad4c089dc751 selftests:prctl: Fix make clean override warning
         7e4bf0c1d0f707d446ec1bb673d946ee55c9a4f4 selftests:prctl: add set-process-name to .gitignore
         
