From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 Sep 2025 11:52:21 -0000
Message-Id: <175888754148.1423201.2679196748452265476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 8f3bba608d811e328d3a37b0319b91334d7cf5e9
    new: 51f314dbb2ef9fc22ce2dfa9e53e95ec739c7d1e
    log: |
         435aac91d3fe2bffd484a795397f62775c7765f8 lib/crypto: Move the SHA3 Iota transform into the single round function
         b4249ad5bcb7e2da52235a4eaa5322cad7942a93 lib/crypto: Add SHA3 kunit tests
         bf28c28d3886b4b442afa07699bd1666f14fb721 crypto/sha3: Use lib/crypto/sha3
         51f314dbb2ef9fc22ce2dfa9e53e95ec739c7d1e crypto/sha3: Add SHAKE128/256 support
         
