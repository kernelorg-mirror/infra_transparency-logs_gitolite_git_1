From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 19 Dec 2025 09:34:15 -0000
Message-Id: <176613685598.2011479.4022312774901546104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 2115b53400fb82ab54fc4c95a4b40e8ce0d0a7df
    new: 38c440298a57029a7e743cf3f79ac141581d36e2
    log: |
         df4480ab5af7c2450de11cdb38d74229a1104e08 kunit: fix up const mis-match in many assert functions
         38c440298a57029a7e743cf3f79ac141581d36e2 test_list_sort: fix up const mismatch
         
