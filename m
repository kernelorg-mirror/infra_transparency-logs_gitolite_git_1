From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 15 Nov 2023 17:57:00 -0000
Message-Id: <170007102003.32005.9762318435147936750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6a79b1de354a770b9d049e48d8240be6b57d5975
    new: acbf6de674ef7b1b5870b25e7b3c695bf84273d0
    log: |
         b539deafbadb2fc6ba79307a797196454b14f501 perf report: Add s390 raw data interpretation for PAI counters
         acbf6de674ef7b1b5870b25e7b3c695bf84273d0 perf vendor events riscv: Add StarFive Dubhe-80 JSON file
         
