From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Feb 2024 09:06:14 -0000
Message-Id: <170686477409.24873.10126726479953962526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fe28dbb7c251e03601398c84f032e8660727d9c1
    new: 00312fbe89e414ac03ff09b7f284d175b3b7c25a
    log: |
         cba9ff33451162a6aa9b1424b32503354d7ef20e x86/fred: Fix a build warning with allmodconfig due to 'inline' failing to inline properly
         00312fbe89e414ac03ff09b7f284d175b3b7c25a Merge branch into tip/master: 'x86/fred'
         
