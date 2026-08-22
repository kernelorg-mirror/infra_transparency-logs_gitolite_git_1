From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 22 Aug 2026 03:34:53 -0000
Message-Id: <178736969358.3368068.1273059916049329426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c68271c3f83a46de3fca48d3aa9e27c4dec8e58a
    new: 11d6adb4593eef8ffb806b93c7bc0cd8dd1cd4bf
    log: |
         f367917f1756ccb1e5920a7ad123d4bee5909bd1 srcutree: Add an atomic Tree SRCU
         7857d34c4022777cf1039015515b0c8a0130bd55 srcutiny: Add an atomic Tiny SRCU
         268432b4403488476d6d791b5899828a0aab8f43 squash! srcutree: Add an atomic SRCU
         f9d220f5f94f2576dcdf7289f61cd9b5b3cc1ae3 squash! srcutree: Add an atomic Tree SRCU
         6d9e7209ffc875abefd6dedb9c7ef5c7e8d35e0d fixup! srcutiny: Add an atomic Tiny SRCU
         d158531ec502c82183b39384fb7cfb769bfcfcdb rcutorture: Add support for testing synchronize_srcu_atomic()
         c62dfec1ff7fed6098caa3b545f8f2a8da6b3d27 squash! srcutree: Add an atomic Tree SRCU
         11d6adb4593eef8ffb806b93c7bc0cd8dd1cd4bf fixup! rcutorture: Add support for testing synchronize_srcu_atomic()
         
  - ref: refs/heads/dev.2026.08.14a
    old: 0000000000000000000000000000000000000000
    new: c68271c3f83a46de3fca48d3aa9e27c4dec8e58a
