From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 12 Nov 2026 07:32:02 -0000
Message-Id: <179446872250.3730384.9669253424151515312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: edd09316bd3784bcae2b3281a892700e272d5d40
    new: 4af65363b11fc4fe65fcb497f68bbe4f3e3a4d2c
    log: |
         bcb9de7e1d9bd5f899656e003f1407dd12121bf3 perf test: Add per-test timeout support
         93a244911b301d020e1391aaf1bf4795f3563087 perf test: Improve JUnit XML schema compliance and completeness
         92545b64d718ff49a031fedf14d13633da87f7d9 perf test: Don't count mlock budget wait time towards test timeout
         4af65363b11fc4fe65fcb497f68bbe4f3e3a4d2c perf record: Do not fail with an exiting thread
         
