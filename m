From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Mar 2026 22:02:07 -0000
Message-Id: <177438972701.3107089.16890688798165514940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/locking/futex
    old: d317e2ef9dcf673c9f37cda784284af7c6812757
    new: b374977413e7232520bc53bf934fae3801770849
    log: |
         3814c4e145b7a315abd83c85caf97585c63035a4 selftests/futex: Conditionally include libnuma support
         b374977413e7232520bc53bf934fae3801770849 selftests/futex: Bump up libnuma version check
         
