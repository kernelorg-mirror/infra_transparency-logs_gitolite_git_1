From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 06 Nov 2021 21:06:43 -0000
Message-Id: <163623280339.9136.10129243091590602511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: fb9fd27c94137a76600fb467ff03ff89d7a62c2e
    new: c7d6d61d4a062add8246b75bd973d3bbc1708dcf
    log: |
         c7d6d61d4a062add8246b75bd973d3bbc1708dcf bpftool: Install libbpf headers for the bootstrap version, too
         
