From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Tue, 12 Oct 2021 15:20:38 -0000
Message-Id: <163405203893.18011.8362157664427555615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: bf895295e9a73411889816f1a0c1f4f1a2d9c678
    new: 1d422ecfc48ee683ae1ccc9217764f6310c0ffce
    log: |
         1d422ecfc48ee683ae1ccc9217764f6310c0ffce power: supply: max17040: fix null-ptr-deref in max17040_probe()
         
