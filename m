From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 20 Nov 2025 01:48:46 -0000
Message-Id: <176360332668.323006.3809766825580231715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 36434959b6ea13d32343f4ec5fa3fb0d0120da2f
    new: d53b4996584b448c5427ba9ab3ec06ec43190043
    log: |
         1a6b0deb2b71d6e94497a284b9babce80b18cc7c perf header: Switch "cpu" for find_core_pmu in caps feature writing
         f0feb21e0a10c50e3a154e9bdf3fbb8a38480251 perf pmu: Add PMU kind to simplify differentiating
         d53b4996584b448c5427ba9ab3ec06ec43190043 perf evsel: Skip store_evsel_ids for non-perf-event PMUs
         
