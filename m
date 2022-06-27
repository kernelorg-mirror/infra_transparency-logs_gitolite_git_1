From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 27 Jun 2022 20:15:36 -0000
Message-Id: <165636093643.15524.3218289465466753567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 3d6c1dfb1f75d856cb6247aab7c2dcca45de5cd4
    new: 43fe0cc46b6206b25f0f13bb249f0078441ae15a
    log: |
         3297a4df805d4263506b6dfec4d1bbeff8862dd8 kselftests: Enable the echo command to print newlines in Makefile
         18afe1bf05a11c1b186bcf696e7a06bfed0e5ba2 selftests: Make the usage formatting consistent in kselftest_deps.sh
         43fe0cc46b6206b25f0f13bb249f0078441ae15a kselftests/damon: add support for cases where debugfs cannot be read
         
