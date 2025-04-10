From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 10 Apr 2025 13:49:32 -0000
Message-Id: <174429297285.489006.2585104611612088667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: a24588245776dafc227243a01bfbeb8a59bafba9
    new: 3b07108ada81a8ebcebf1fe61367b4e436c895bd
    log: |
         5cd2950359ef31c9e273588c33f372ff8e546e2e selftests: tpm2: create a dedicated .gitignore
         170ec11935de4acced0ae001562cca3a144acd67 selftests: tpm2: test_smoke: use POSIX-conformant expression operator
         7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
         197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
         3b07108ada81a8ebcebf1fe61367b4e436c895bd Merge tag 'linux_kselftest-fixes-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
         
