From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Mon, 14 Sep 2026 20:46:17 -0000
Message-Id: <178941877792.1509830.16399305925581326874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev
    old: 7dfacee94c9cac9e62149791f91ce7777d6d870e
    new: 63b4c8561b436e8950409d6041fce43f12936f59
    log: |
         eb221044db2d687be7253cd203df4ee648232c3b lsm: Preserve full ioctl commands in audit records
         63b4c8561b436e8950409d6041fce43f12936f59 selftests/landlock: Check full ioctl commands in audit records
         
  - ref: refs/heads/next
    old: 7dfacee94c9cac9e62149791f91ce7777d6d870e
    new: 63b4c8561b436e8950409d6041fce43f12936f59
    log: |
         eb221044db2d687be7253cd203df4ee648232c3b lsm: Preserve full ioctl commands in audit records
         63b4c8561b436e8950409d6041fce43f12936f59 selftests/landlock: Check full ioctl commands in audit records
         
