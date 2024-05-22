From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Wed, 22 May 2024 09:54:48 -0000
Message-Id: <171637168821.27343.3876687018892946275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: 5b20f3547824b3c7e7585336269fb03165d7d6f3
    new: 2972727f02848eae2829068af1b8cdf2c5726789
    log: |
         a115b5716fc9a64652aa9cb332070087178ffafa vduse: validate block features only with block devices
         56e71885b0349241c07631a7b979b61e81afab6a vduse: Temporarily fail if control queue feature requested
         894452180d732413fd29fa95a4820560fa44ca4a vduse: enable Virtio-net device type
         a4e2d9bbcdb268e7cbbab5c509c1b82391269457 MAINTAINERS: add Eugenio Pérez as reviewer
         5563d1dbbb9c32de66769f276d461baa13ffed52 Merge tag 'stable/vduse-virtio-net' into vhost
         0b8dbbdcf2e42273fbac9b752919e2e5b2abac21 Merge tag 'for_linus' into vhost
         
