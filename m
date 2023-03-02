From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 02 Mar 2023 17:24:36 -0000
Message-Id: <167777787633.9840.10163199476292329477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/rt-throttle
    old: 4cd8088f96afb641f4bb30db0188c1be4740cfe3
    new: a35d0b488fd029bd34b6326d2712909f9b2bfc22
    log: |
         6c138b029b603ef25ddaf0dc82b17d0dbac9b890 fixup! sched/rt: Keep throttled rt_rqs on the runqueue
         c8255b85822c5027201577a5748a9f3094581f4a traces
         a35d0b488fd029bd34b6326d2712909f9b2bfc22 debug bits
         
