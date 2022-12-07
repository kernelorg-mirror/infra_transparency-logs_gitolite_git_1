From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 07 Dec 2022 17:24:55 -0000
Message-Id: <167043389502.2254.3287250274279318623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: dfe3eff617927a9b742aa570c0f078d776268865
    new: be61b0d75b08d3cfb07f86997dd97fb0d2b11f9b
    log: |
         be61b0d75b08d3cfb07f86997dd97fb0d2b11f9b perf build: Use libtraceevent from the system
         
