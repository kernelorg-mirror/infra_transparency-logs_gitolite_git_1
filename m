From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools
Date: Mon, 08 Jul 2024 05:24:45 -0000
Message-Id: <172041628546.28645.7544812354238555483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools
    old: ca9680821dfec73c9100860bda4fab1f1309722e
    new: 678f26cd25ca254825581e0ad9fd22cbc9a31ef5
    log: |
         c6af9aae23453494b3acf24c605d78155c81ee11 perf comm str: Avoid sort during insert
         678f26cd25ca254825581e0ad9fd22cbc9a31ef5 perf dsos: When adding a dso into sorted dsos maintain the sort order
         
