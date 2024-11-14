From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 14 Nov 2024 16:42:54 -0000
Message-Id: <173160257481.1110602.2079644587532629103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: ff6d85216d9f632f62ad8130d3c4a4b267e45048
    new: 67b6d342fb6d5abfbeb71e0f23141b9b96cf7bb1
    log: |
         f1f8ce628fefd1cdf4829fb7481995ade55faa74 kunit: tool: Only print the summary
         67b6d342fb6d5abfbeb71e0f23141b9b96cf7bb1 kunit: tool: print failed tests only
         
