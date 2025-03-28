From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 28 Mar 2025 20:26:28 -0000
Message-Id: <174319358858.867675.11188261771445422391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 109e74fe62561969528de5740c1880632102dbc3
    new: 821ba916a41f0ce3749ae0beea315e9774a3a2ca
    log: |
         a91591289b55cc3d3d2d730faf024ed986365a0a kvm-xfstests: fix wget progress bar support
         84b55b509a01fe540a93d03f0f27844e59cbc025 kernel-configs: enable virtio-console
         821ba916a41f0ce3749ae0beea315e9774a3a2ca test-appliance: disable the nfs server in the test appliance
         
