From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 29 Nov 2022 21:25:54 -0000
Message-Id: <166975715440.754.6323009425089472983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 11300092f6f4dc4103ac4bd950d62f94effc736a
    new: 0f08f3e2a0186dfb8e33cb46105228eb18448a0e
    log: |
         0f08f3e2a0186dfb8e33cb46105228eb18448a0e kunit: tool: don't include KTAP headers and the like in the test log
         
