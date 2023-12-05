From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Tue, 05 Dec 2023 19:16:24 -0000
Message-Id: <170180378428.5692.3225545958794580972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 35499aeef6de2b11f75c9f8275e28281a184c90f
    new: b1693747487442984050eb0f462b83a3a8307525
    log: |
         b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
         
