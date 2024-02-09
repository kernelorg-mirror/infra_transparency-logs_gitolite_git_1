From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 09 Feb 2024 00:01:22 -0000
Message-Id: <170743688256.12869.16165661135749167768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 71e936083e38abfce74f0fd0e12bd4e73ff87eef
    new: 5f70c6c559908984ea93d61a62108b2aff017a99
    log: |
         0bdfbd04c67e0578f304aef10a0b3b5cff392022 perf tools: Make it possible to see perf's kernel and module memory mappings
         94a830d7cc1bde5058f375c11329961948a70c87 perf symbols: Slightly improve module file executable section mappings
         5f70c6c559908984ea93d61a62108b2aff017a99 perf test: Skip metric w/o event name on arm64 in stat STD output linter
         
