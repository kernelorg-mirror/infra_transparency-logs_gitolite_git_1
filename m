From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Thu, 28 May 2026 05:28:30 -0000
Message-Id: <177994611038.1872566.10440636813651148190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 8f48565e5cfedc74d3f7512f1e0188e9d85dc1de
    new: a74b952f94c85a1b522f93e4cefc4e385f879061
    log: |
         84d13508d59db724770e18af89a9033643a7f991 tests: Remove unused cleanup() mechanism from tests
         d320877b07d14b479eb45f6ebba80105d888231e tests: More portable installation of SIGINT handler
         a74b952f94c85a1b522f93e4cefc4e385f879061 tests: Fix mkdir() call for Windows compatibility
         
  - ref: refs/heads/master
    old: b1337df19598b27efd8f90023b071e0aae7933db
    new: a74b952f94c85a1b522f93e4cefc4e385f879061
    log: |
         040c1f7e29e25785d2d84044b1a766aa819d527a libfdt: Revert accidental ABI breakage
         25a368100a98213119a06085f9c7f535521721da docs: Improvements to release creation tooling
         8f48565e5cfedc74d3f7512f1e0188e9d85dc1de Bump version to v1.8.1
         84d13508d59db724770e18af89a9033643a7f991 tests: Remove unused cleanup() mechanism from tests
         d320877b07d14b479eb45f6ebba80105d888231e tests: More portable installation of SIGINT handler
         a74b952f94c85a1b522f93e4cefc4e385f879061 tests: Fix mkdir() call for Windows compatibility
         
