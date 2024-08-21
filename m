From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 21 Aug 2024 01:10:38 -0000
Message-Id: <172420263839.6919.12014754221241765099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 6236ebe07131a7746d870f1d8eb3637a8df13e70
    new: e25ebda78e230283bf707ae3e9655270ff40a7f9
    log: |
         8b1042c425f6a5a9fb57c5e1d5ecf5247cf899a6 perf annotate-data: Set bitfield member offset and size properly
         e25ebda78e230283bf707ae3e9655270ff40a7f9 perf cap: Tidy up and improve capability testing
         
