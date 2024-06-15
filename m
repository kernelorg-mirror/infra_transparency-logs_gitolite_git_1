From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Sat, 15 Jun 2024 01:32:46 -0000
Message-Id: <171841516614.4795.2731308306445282632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 425ae3ab5a1fa744a00680f059cf1accaaaecb28
    new: cf6219ee889fb304cf8192c707ad280d93baafc7
    log: |
         51104c19d8570eb23208e08eac0e9ae09ced1c15 kunit: test: Add vm_mmap() allocation resource manager
         cf6219ee889fb304cf8192c707ad280d93baafc7 usercopy: Convert test_user_copy to KUnit test
         
