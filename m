From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 29 Oct 2021 19:10:04 -0000
Message-Id: <163553460485.15640.10112229051976995420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: dd40f44eabe1e122c6852fabb298aac05b083fce
    new: f35dcaa0a8a29188ed61083d153df1454cf89d08
    log: |
         f35dcaa0a8a29188ed61083d153df1454cf89d08 selftests/core: fix conflicting types compile error for close_range()
         
