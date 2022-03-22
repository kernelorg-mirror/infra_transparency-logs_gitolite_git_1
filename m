From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 22 Mar 2022 20:46:15 -0000
Message-Id: <164798197503.17226.15753605762991144465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 2853714791b64b7045e53f7736d707e86059cc91
    new: feff08395b2c427caadf00f8c22920cfb3306739
    log: |
         84005bb6148618cc8429d4011354f4a2f8a02914 perf ftrace latency: Add -n/--use-nsec option
         feff08395b2c427caadf00f8c22920cfb3306739 perf ftrace latency: Update documentation
         
