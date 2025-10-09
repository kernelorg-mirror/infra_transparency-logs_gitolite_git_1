From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 09 Oct 2025 06:12:11 -0000
Message-Id: <175999033142.859412.1739754166178697169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f3b601f900902ab80902c44f820a8985384ac021
    new: e6600166d374a64164783e19cbf7d37765e4b118
    log: |
         ef1b7cc5308832de62f78f24001addccb150edae perf tools c2c: Add annotation support to perf c2c report
         46de1a9151fa5fe64b44ce13135eb67862b13399 perf tests: use strdup() in "Object code reading"
         5ae431d164b62cc927f594ada1b04c48ed148e9f perf stat: Additional verbose details for <not supported> events
         e6600166d374a64164783e19cbf7d37765e4b118 perf build python: Don't leave a.out file when building with clang
         
