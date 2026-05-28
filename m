From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 28 May 2026 11:35:42 -0000
Message-Id: <177996814250.2217711.4326361511137774808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 9a4bfd0e50745c2649b6291db40b58e37c9c1c6b
    new: 9db8ca91f920b9aba40ed68de6b8da0ca9dbefaa
    log: |
         0910a929c9bbb5f42f8ed249912fb32fc4cf53f7 CONTRIBUTING.d/git: core.abbrev: Use 12 characters
         3ab4ce0a3a51d45a6a74258b095c9f81b6368b37 man/man3/errno.3: clarify ENOTSUP and EOPNOTSUPP
         e964743d72c7c138265b1ff3a853230b93c69dd0 man/man7/feature_test_macros.7: tfix
         aa7589c9ffce7f2c0b5c0a929235d98c93b72258 man/man2/userfaultfd.2: Add read-write-protect mode
         9db8ca91f920b9aba40ed68de6b8da0ca9dbefaa man/man2const/UFFDIO_RWPROTECT.2const: New page
         
