From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 May 2025 15:57:52 -0000
Message-Id: <174741107245.657518.2778567516969571728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: 1119e5519dcdb7b3527f5d85accf9c7aa02b2b28
    new: 894fbb55e60cab4ea740f6c65a08b5f8155221f4
    log: |
         87948df5af4bb27effb0a187abaf54f41a54fe35 tools: ynl-gen: array-nest: support arrays of nests
         958a857a626cd9144889a66115eb4230d922a2f5 net: lan743x: convert to ndo_hwtstamp_set()
         abb258eb78a9dd9c76a298f4a73c74ffeef06597 net: lan743x: implement ndo_hwtstamp_get()
         894fbb55e60cab4ea740f6c65a08b5f8155221f4 net: stmmac: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
         
