From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 13 Jul 2023 18:51:46 -0000
Message-Id: <168927430693.31147.9474347040497198212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: b33b8731566d50aae6e11bd02921452cf3a7e0e7
    log: |
         b33b8731566d50aae6e11bd02921452cf3a7e0e7 selftests/mincore: fix skip condition for check_huge_pages test
         
