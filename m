From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 09 Aug 2026 13:33:22 -0000
Message-Id: <178628240220.1582817.11896704855094711463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 06cf61899d6498b33e4b7c87d99d5bd471ccc375
    new: b643e495ae92e2aa75a54c557a756e02f049781d
    log: |
         5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
         35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
         17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
         0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
         eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
         b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
         
