From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Wed, 09 Sep 2026 18:00:17 -0000
Message-Id: <178897681730.3818861.5775078471942357860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-devel
    old: bc8b8601479f8d2d98d2a18da20fbc7fe7425233
    new: 2cd6ca454a65c84e4b72669424fb05892036bd04
    log: |
         5c5ccaa9eaa44633dfa1412a30a1767b44c876e4 Guard toggle-patch-series listener against missing element
         2cd6ca454a65c84e4b72669424fb05892036bd04 Add a user-selectable diff colour scheme (accessible/cgit/legacy)
         
  - ref: refs/heads/korg-infra-test
    old: bc8b8601479f8d2d98d2a18da20fbc7fe7425233
    new: 2cd6ca454a65c84e4b72669424fb05892036bd04
    log: |
         5c5ccaa9eaa44633dfa1412a30a1767b44c876e4 Guard toggle-patch-series listener against missing element
         2cd6ca454a65c84e4b72669424fb05892036bd04 Add a user-selectable diff colour scheme (accessible/cgit/legacy)
         
