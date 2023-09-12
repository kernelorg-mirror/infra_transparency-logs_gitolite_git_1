From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 12 Sep 2023 15:35:12 -0000
Message-Id: <169453291264.9705.17225505425748417654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 7ab6fe6625c9bdcb8fa5f61c8f8e30e13f689284
    new: 7e021da80f48582171029714f8a487347f29dddb
    log: |
         7e021da80f48582171029714f8a487347f29dddb selftests: tracing: Fix to unmount tracefs for recovering environment
         
