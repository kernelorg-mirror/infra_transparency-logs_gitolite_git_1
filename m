From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 17 May 2022 16:02:25 -0000
Message-Id: <165280334576.12235.5483184620969509942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 8a7ccad38f8b25c8202efd69371a022357286400
    new: 1b11063d32d7e11366e48be64215ff517ce32217
    log: |
         1b11063d32d7e11366e48be64215ff517ce32217 kunit: fix executor OOM error handling logic on non-UML
         
