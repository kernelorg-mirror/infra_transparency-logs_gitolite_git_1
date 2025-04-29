From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 29 Apr 2025 18:48:43 -0000
Message-Id: <174595252329.3917675.18234311444129172135@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 1d31d536871fe8b16c8c0de58d201c78e21eb3a2
    new: c2493384e8110d5a4792fff4b9d46e47b78ea10a
    log: |
         c2493384e8110d5a4792fff4b9d46e47b78ea10a kunit: executor: Remove const from kunit_filter_suites() allocation type
         
