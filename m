From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 09 Nov 2024 00:16:26 -0000
Message-Id: <173111138651.2509974.8117132654213235094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9009ff6393077d204f33ca7f711fa98a3b3b0054
    new: 063acf7c9b4b8831cb15a62edd89f456704ddb24
    log: |
         047c885158a340d856cb1fd8687517abb1ba137f perf script cs_etm: Add map_pgoff to python dictionary
         3568d0aed9f8c1e8e61e3083968a75cdadca2298 perf script python: Adjust objdump start/end per map pgoff parameter
         063acf7c9b4b8831cb15a62edd89f456704ddb24 perf build: Include libtraceevent headers directly indicated by pkg-config
         
