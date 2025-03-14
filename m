From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Mar 2025 05:18:11 -0000
Message-Id: <174192949137.2869674.10538079055151827018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2333cfa9f80464ba797a7d4c53886278ffe82cb9
    new: 11ff825493d599983bc166c3a1aa59887ba174d8
    log: |
         2f39edece13da7b4fa2a783e05bc5a9bb00b20ca perf script: Fix typo in branch event mask
         4b48cb65f236c8141d7f52b5768a298c6ed90e0d perf script: Update brstack syntax documentation
         11ff825493d599983bc166c3a1aa59887ba174d8 perf test stat_all_pmu.sh: Correctly check 'perf stat' result
         
