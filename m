From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 03 Oct 2023 04:07:09 -0000
Message-Id: <169630602987.2346.14349041456498448349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/perf-tools
    old: 48a3adcf47888019f953c57a7290036744635912
    new: f38f547314b858b94d36aeb9a4401f0aade7d1af
    log: |
         7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
         f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
         
