From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 13 Dec 2022 15:27:49 -0000
Message-Id: <167094526912.14692.18160026793224528770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: dbcfe9b6dff03c5168065ab10040eb6f07c00f6b
    new: a636fbed97130eb6564eb2686d91cc0fc3640d4b
    log: |
         69fceb3c4a75ec4da4e08671e118f1970fe75520 perf test: Add ability to test exit code for attr tests
         5d76d1c933fce148c1bf0dc2b50205c42d1cb7bf perf test: Add mechanism for skipping attr tests on auxiliary vector values
         76faf2fd91318104d64bac00457f8ffbf2e18114 perf test: Add mechanism for skipping attr tests on kernel versions
         a636fbed97130eb6564eb2686d91cc0fc3640d4b perf test arm64: Add attr tests for new VG register
         
