From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 05 Apr 2022 19:34:24 -0000
Message-Id: <164918726464.4085.18419674084255131463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: b04d1a8dc7e7ff7ca91a20bef053bcc04265d83a
    new: 59729170afcd4900e08997a482467ffda8d88c7f
    log: |
         1ff522b6ef4b40e7f46a9d8efe7554b2f3d36311 list: test: Test the hlist structure
         59729170afcd4900e08997a482467ffda8d88c7f kunit: Make kunit_remove_resource() idempotent
         
