From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 18 Mar 2026 00:03:33 -0000
Message-Id: <177379221352.2916564.2919730350891075983@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 7bbb578fc43e7dcb8690cfc98844bd67bc311e8a
    new: 0d5769b8088ccbc7c284841c3419622fdf3a87c8
    log: |
         d9c0905bb6be1eaa8fa675b506834e0de423c345 wifi: ath12k: avoid dynamic alloc when parsing wmi tb
         6d5079c95a376a1972eea119150b6d31ef7b6411 wifi: ath12k: fix endianness handling for SRNG ring pointer accesses
         56acce8d2fcab9ce7305a4f2447acd1d20300786 wifi: ath12k: fix HE/EHT capability handling on big endian
         d7f4951f68f5bbf2b0662f6d86f81c5b32e5378c wifi: ath12k: fix MAC address copy on big endian
         0d5769b8088ccbc7c284841c3419622fdf3a87c8 wifi: ath12k: fix channel list copy on big endian
         
