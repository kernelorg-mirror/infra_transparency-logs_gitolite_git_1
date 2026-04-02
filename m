From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Thu, 02 Apr 2026 07:41:16 -0000
Message-Id: <177511567620.862654.4554348619646697305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 7a73b226c990d222773227709ba95af29a51b2a8
    new: 0436cd305d0be28cde59efb137d15d1bc6af4b12
    log: |
         028f3d0168f83be903f34a8b52cd6254d9695a57 interconnect: debugfs: fix devm_kstrdup and kfree mismatch
         0436cd305d0be28cde59efb137d15d1bc6af4b12 MAINTAINERS: Add interconnect kunit test entry
         
