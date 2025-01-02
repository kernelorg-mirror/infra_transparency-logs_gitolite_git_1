From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Thu, 02 Jan 2025 17:21:11 -0000
Message-Id: <173583847137.2537384.3723088899196693533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: e2ec498384b8743aa7ca48623290a62248271d63
    new: 81e6fe5f894e3cbe7cfdffa90d7bafd592783a64
    log: |
         577f799f198655a816f543b45f739221650000e0 Added csd_function_exit
         91f15423078c75cf31685fa10b94e24898b22a97 pop_noise_match_exit: return once a match is found
         81e6fe5f894e3cbe7cfdffa90d7bafd592783a64 Merge branch 'exit_events' into 'master'
         
