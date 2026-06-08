From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 08 Jun 2026 02:07:51 -0000
Message-Id: <178088447194.1585407.17089821130550711426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 5c1553dd5db306d84d539f84fa184d4694d6d050
    new: e9e05c72752f9d7044b3c98b863cd04ca828e258
    log: |
         bfd73e009d02b6f4500e60970dafaa65940be8ad kunit: tool: Parse and print the reason tests are skipped
         e9e05c72752f9d7044b3c98b863cd04ca828e258 kunit: tool: Add (primitive) support for outputting JUnit XML
         
