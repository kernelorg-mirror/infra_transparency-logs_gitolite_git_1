From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 08 Jun 2026 02:25:03 -0000
Message-Id: <178088550386.1597281.3525987551558742875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: e9e05c72752f9d7044b3c98b863cd04ca828e258
    new: 29afed142d64e181749214072315c976f8510bd7
    log: |
         29afed142d64e181749214072315c976f8510bd7 kunit:tool: Don't write to stdout when it should be disabled
         
