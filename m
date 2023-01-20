From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 20 Jan 2023 17:24:20 -0000
Message-Id: <167423546021.19382.15139359241706980946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 88603b6dc419445847923fcb7fe5080067a30f98
    new: 5cb26c298ffde271d9bd1dd1b87ad028218f77fe
    log: |
         5cb26c298ffde271d9bd1dd1b87ad028218f77fe tools/testing/kunit/kunit.py: remove redundant double check
         
