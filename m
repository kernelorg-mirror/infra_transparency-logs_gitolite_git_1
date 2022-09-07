From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Wed, 07 Sep 2022 05:53:01 -0000
Message-Id: <166252998108.23103.2291018449275618720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/record-test-v1
    old: ec5beb39184aa5e6a8a842b75d92ad7a6ce22b4d
    new: d4171fa24867c56891d11020023c6eb176251022
    log: |
         5038cfdb0be73dfbf1ba4fd011daa0a36ea5143a perf test: Add system-wide mode in perf record tests
         128113beca17dd0755a528f905c32105eb3e6832 perf test: Add target workload test in perf record tests
         d4171fa24867c56891d11020023c6eb176251022 perf test: Do not set TEST_SKIP for record subtests
         
