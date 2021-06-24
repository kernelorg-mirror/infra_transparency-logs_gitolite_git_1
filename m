From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 24 Jun 2021 22:38:41 -0000
Message-Id: <162457432196.30936.8346312908749254585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 98ebad48b8866eec6cceb07de304082e8302c1d1
    new: e8192476de58f044576adb2179dd1a05e3a9e903
    log: |
         0dac127c05579854405ef14480936b32371ddaed sctp: do black hole detection in search complete state
         fea1d5b17f821b78abbdadb9cb6f28fe433b635e sctp: send the next probe immediately once the last one is acked
         1ed1fe24170082bd82f62282eea0d0f8d0462a8e Merge branch 'sctp-pmtud-convergence'
         e8192476de58f044576adb2179dd1a05e3a9e903 gve: Fix warnings reported for DQO patchset
         
