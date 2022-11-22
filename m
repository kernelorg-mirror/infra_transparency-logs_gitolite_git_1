From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 22 Nov 2022 15:46:51 -0000
Message-Id: <166913201154.28586.10750225132930043450@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 2a883a9f5c1f1c7bb9d9116da68e2ef2faeae5b8
    new: 99c8c9276be71e6bc98979e95d56cdcbe0c2454e
    log: |
         99c8c9276be71e6bc98979e95d56cdcbe0c2454e kunit: tool: make --json do nothing if --raw_ouput is set
         
