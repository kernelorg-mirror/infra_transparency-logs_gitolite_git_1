From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 03 Jul 2025 01:49:25 -0000
Message-Id: <175150736511.2569091.15317529382177264081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/block
    old: 88b4b873551f0901dd0314d37ca2a420ec6c2686
    new: 39107ccbc6967461ed8471e5a7a881e4429ecf31
    log: |
         39107ccbc6967461ed8471e5a7a881e4429ecf31 bcache: switch from pages to folios in read_super()
         
  - ref: refs/heads/for-next
    old: 3d93bcedc655506d8ffaa34428d18986d1a54139
    new: 32c31bb5b2138fff7e8bfdaa8f2591802460f548
    log: |
         39107ccbc6967461ed8471e5a7a881e4429ecf31 bcache: switch from pages to folios in read_super()
         32c31bb5b2138fff7e8bfdaa8f2591802460f548 Merge branch 'for-6.17/block' into for-next
         
