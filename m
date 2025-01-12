From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 12 Jan 2025 19:07:49 -0000
Message-Id: <173670886949.2159369.12923027973642932979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0d51e067ad2c3b3e0fbce040feb8c616a261e7cb
    new: 9f92a26d3d2e318bff37ab6743ca768932fab4b3
    log: |
         155340eed2560b136e05eb3acf485c7aae11be46 SUNRPC: Remove unused krb5_decrypt
         9f92a26d3d2e318bff37ab6743ca768932fab4b3 nfsd: drop the lock during filecache LRU scans
         
