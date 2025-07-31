From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 31 Jul 2025 17:43:01 -0000
Message-Id: <175398378130.2051921.14765700764201878645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: b91a9abbf4734d411d304661fbb7e2878281eb51
    new: 022245067f07ab913d27054ee9e1fab45256acd5
    log: |
         59edbec7a5c70af6c0058e32eb3750bfb8928d7b perf python: Stop using deprecated PyUnicode_AsString()
         022245067f07ab913d27054ee9e1fab45256acd5 perf test: Ensure lock contention using pipe mode
         
