From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Thu, 04 Nov 2021 15:05:49 -0000
Message-Id: <163603834901.8698.12647963217196882403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 0633fb6bfa4e344fb13dd234213cbb9989bf86a5
    new: 0292c8963611f3376b88335b372cfc32b96db8cc
    log: |
         e528354ac4b9a82b12ee283808d3254944cfbf9e rteval: cyclictest.py Parse max latencies from cyclictest output
         8240a34f22c09151501ec1fa2ae76cdad057f9e5 rteval: cyclictest.py: Sort the list of cpus
         0292c8963611f3376b88335b372cfc32b96db8cc rteval: cyclictest.py: Skip statistics reporting in case of an overflow
         
