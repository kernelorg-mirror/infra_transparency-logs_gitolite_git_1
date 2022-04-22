From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 22 Apr 2022 21:41:46 -0000
Message-Id: <165066370692.9080.10515665406307113193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 0aeb48a67bae127798eabbbc276e94e468e1fdbc
    new: e2329df905c6d268e0d36632832bfe3ee6cca71e
    log: |
         e2329df905c6d268e0d36632832bfe3ee6cca71e libperf evsel: Factor out perf_evsel__ioctl()
         
