From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Sat, 20 Dec 2025 08:20:41 -0000
Message-Id: <176621884150.634212.13843501695818073369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 38c440298a57029a7e743cf3f79ac141581d36e2
    new: a77b19b747c8a53ac16289685b0f77085a2ad553
    log: |
         a77b19b747c8a53ac16289685b0f77085a2ad553 kunit: Protect KUNIT_BINARY_STR_ASSERTION against ERR_PTR values
         
