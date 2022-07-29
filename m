From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 29 Jul 2022 16:44:10 -0000
Message-Id: <165911305065.27819.4940224414399407888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso
    old: 02d56061c924adece19bdfad05ea4add32de4b63
    new: 7f252f719a107b2d29b14c2f7143a80d4fa14349
    log: |
         0d5a5b1c07bb4f08d2c93a27fd315a99e24e0ac6 vdso test
         7f252f719a107b2d29b14c2f7143a80d4fa14349 random: implement getrandom() in vDSO
         
