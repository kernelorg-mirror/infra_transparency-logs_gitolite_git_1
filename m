From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 30 May 2024 19:11:34 -0000
Message-Id: <171709629449.32695.5044617005532125861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: e8b8c5264d4ebd248f60a5cef077fe615806e7a0
    new: cb708ab9f584f159798b60853edcf0c8b67ce295
    log: |
         cb708ab9f584f159798b60853edcf0c8b67ce295 selftests/futex: pass _GNU_SOURCE without a value to the compiler
         
