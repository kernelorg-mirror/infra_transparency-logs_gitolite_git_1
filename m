From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 10 Mar 2025 18:52:23 -0000
Message-Id: <174163274374.2497649.13174448164713835690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 68d9644d0a0b20bb583c6cb336f06a3d4b14fc4a
    new: c1a37db3cf6cb08be5150bd1401b2f584571ddb2
    log: |
         a9b496f4206733fce6c18dd0c439c794e02fdf9c perf util: Remove unused perf_color_default_config
         cf99ec1525b056accbfc44b034a1d8672ef77f3f perf util: Remove unused pstack__pop
         f9864686414f9841730c48f9c0292c8e7874caa4 perf util: Remove unused perf_data__update_dir
         e032e7a77583740abf127d069c643a1df40dc9a4 perf util: Remove unused perf_pmus__default_pmu_name
         c1a37db3cf6cb08be5150bd1401b2f584571ddb2 perf util: Remove unused perf_config__refresh
         
