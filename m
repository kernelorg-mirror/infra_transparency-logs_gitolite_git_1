From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Fri, 21 Oct 2022 06:29:32 -0000
Message-Id: <166633377277.22246.14144716407475710955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: vishal
changes:
  - ref: refs/heads/pending
    old: c9c9db39354ea0c3f737378186318e9b7908e3a7
    new: 1d4dbf6ff6eb988864d154792aaa098a2b11a244
    log: |
         4a847551aada9d6607c6edb219ce429f59332d6d cxl/test: Skip tests in the absence of the cxl_test module
         59ed1caacc6f3e382e9126d0016ee6f49848ed62 ndctl.spec.in: Address misc. packaging bugs (RHBZ#2100157)
         43730b622d2d159d5b2edf28e871fd1bb9b24f3b scripts: update release scripts for meson
         1d4dbf6ff6eb988864d154792aaa098a2b11a244 Merge branch 'for-75/release-rpm-fixes' into pending
         
