From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 14 Dec 2021 18:22:33 -0000
Message-Id: <163950615347.12869.10438766218796256181@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 8bd09b41b82f60a9a4439c2a641ffb542a10c237
    new: 1609c22a8a095d0affed072e345704df5a94f0b0
    log: |
         d4c4844a9b47dc1c7e8ccce0cdd899602f5479fd arm64: perf: Support Denver and Carmel PMUs
         6ac9f30bd43baf9e05696e9a614fcd7e83c74afa arm64: perf: Simplify registration boilerplate
         893c34b60a59cd0bdb496084f5c096be720bd244 arm64: perf: Support new DT compatibles
         1609c22a8a095d0affed072e345704df5a94f0b0 Merge branch 'for-next/perf-cpu' into for-next/perf
         
  - ref: refs/heads/for-next/perf-cpu
    old: 0000000000000000000000000000000000000000
    new: 893c34b60a59cd0bdb496084f5c096be720bd244
