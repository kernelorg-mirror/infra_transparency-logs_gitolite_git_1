From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 07 Nov 2024 08:43:54 -0000
Message-Id: <173096903430.326598.11674552809518024641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5fb8e56542a3cf469fdf25d77f50e21cbff3ae7e
    new: 152377389de0e776102876937e3c9e7c34c22676
    log: |
         94c56ea9013f49b62d6fb3cef6eee8d332993886 perf script python: Add map_pgoff to python dictionary
         5bdd8fed7b10e752cdd6c3cff5b53ceca3de72d8 perf script python: Adjust objdump start/end range per map pgoff parameter
         2e77f4df0ec623b2fb27e2b80e79519eb58cc427 perf: event: Remove deadcode
         152377389de0e776102876937e3c9e7c34c22676 perf tools: Add the empty-pmu-events build to .gitignore
         
