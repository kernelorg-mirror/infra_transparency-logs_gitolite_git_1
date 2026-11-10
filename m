From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Nov 2026 16:06:24 -0000
Message-Id: <179432678444.1708440.18215900734377337095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 1ab0585e7609f5423c8e1558a942b71841c7cc8c
    new: 6af40ad785ee8aa69212d982752daef7f06c2bdc
    log: |
         0bad08d2865abe53b5ca5826b11adba9763752e6 ASoC: SDCA: Move DAI constraint allocation
         5ee6093d3a846b9f981453b5d1daaf825a652764 ASoC: SDCA: Factor out helper for creating mask of Cluster channels
         8bb24d87078f75cd175689769198bb3fd4498d25 ASoC: SDCA: Add port constraints into sdca_asoc_set_constraints()
         6af40ad785ee8aa69212d982752daef7f06c2bdc Add SoundWire port constraints into SDCA stream
         
