From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Tue, 14 Jan 2025 22:39:31 -0000
Message-Id: <173689437164.648927.11765091671508614958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 623f6908ef3bc8367661a2e1440dd8c5bee91397
    new: ccbdda89d4c982daaada0a4e5745d53e93f8df4e
    log: |
         0a5eb38592c13d0e0f641a823df6d4f7debe5644 rt-tests: Turn off -Wunused-parameter
         82120b520cebfef0da5294cbdca3b056f1f110c1 rt-tests: Enable -Werror
         ccbdda89d4c982daaada0a4e5745d53e93f8df4e rt-tests: Remove unused parameter annotations
         
