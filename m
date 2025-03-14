From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Mar 2025 17:42:31 -0000
Message-Id: <174197415195.3531464.8567234140514307435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 2333cfa9f80464ba797a7d4c53886278ffe82cb9
    new: 02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c
    log: |
         2f39edece13da7b4fa2a783e05bc5a9bb00b20ca perf script: Fix typo in branch event mask
         fa9bc517af6b20a0e36cea95456d1485d98d3113 perf script: Update brstack syntax documentation
         02ba09c8ab9406f30c5c63b7cfd4b300c3c2c32c perf test stat_all_pmu.sh: Correctly check 'perf stat' result
         
