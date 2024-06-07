From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 07 Jun 2024 17:46:25 -0000
Message-Id: <171778238578.26490.6514715809963125144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: a567885b1ecc9ce739d128c9f2e5ef6369dfa59f
    log: |
         a567885b1ecc9ce739d128c9f2e5ef6369dfa59f selftests/lib.mk: silence some clang warnings that gcc already ignores
         
