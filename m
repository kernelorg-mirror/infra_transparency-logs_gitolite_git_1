From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 27 Oct 2022 17:36:30 -0000
Message-Id: <166689219004.25272.12447424283242332612@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 000dc32fb0e088cb134da55065df73379cb10b3c
    new: e22a7a16015a7f8b3de036d56862ab2260e65077
    log: |
         c81a75fb398d543e9db8c3f0f8fd4ca094b6d7bd perf: Rewrite core context handling
         e22a7a16015a7f8b3de036d56862ab2260e65077 perf: Optimize perf_tp_event()
         
