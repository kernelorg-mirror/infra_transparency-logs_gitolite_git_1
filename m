From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 25 Mar 2022 22:15:35 -0000
Message-Id: <164824653511.27319.14292206600509014295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f137ff364a5951ac109830faaf121df04629cc51
    new: 0613a59661a4c560c6e8fc31787673e1ad61884c
    log: |
         9479bf1f98049a040842d6cecc300f7247cef443 perf tools: Enhance the matching of sub-commands abbreviations
         1a83645a858a184b8046b12d238eeb1c089a7c07 perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
         0613a59661a4c560c6e8fc31787673e1ad61884c perf intel-pt: Synthesize cycle events
         
