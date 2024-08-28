From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 28 Aug 2024 20:39:35 -0000
Message-Id: <172487757528.1609952.12566828641836763622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 172b6bf523a1107cfbd7ec2f6b615e107059ad2e
    new: 464acbca41d123e657c9bb477ff71cb82a29b820
    log: |
         464acbca41d123e657c9bb477ff71cb82a29b820 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
         
