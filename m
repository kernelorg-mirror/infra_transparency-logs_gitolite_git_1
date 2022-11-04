From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 04 Nov 2022 19:53:06 -0000
Message-Id: <166759158615.28166.4012767125637163489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: b018899e620b8ee4529f43bd02e9e8e43043e33e
    new: f704d2f8e8a4ef45c98fbc2a38744e19120d5c53
    log: |
         f704d2f8e8a4ef45c98fbc2a38744e19120d5c53 perf trace: Add BPF augmenter to perf_event_open()'s 'struct perf_event_attr' arg
         
