From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 12 Jul 2024 12:13:31 -0000
Message-Id: <172078641164.29223.8446323447362995186@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 256abd8e550ce977b728be79a74e1729438b4948
    new: 119736c7af442ab398dbb806865988c98ef60d46
    log: |
         ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
         0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
         6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
         bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
         119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
         
  - ref: refs/heads/i2c/for-next
    old: 63ac13c57c1860b429d906858ebd27b149c3afd2
    new: 6fdb7b679d6bd68e71579a5315c2082bd8765513
    log: |
         ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
         0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
         6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
         bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
         119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
         6fdb7b679d6bd68e71579a5315c2082bd8765513 Merge branch 'i2c/for-current' into i2c/for-next
         
