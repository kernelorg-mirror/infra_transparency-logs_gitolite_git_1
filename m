From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 31 Jul 2022 00:44:05 -0000
Message-Id: <165922824534.3368.1276115601961918609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso
    old: 65b88fc7d65669b6a7f4225aa00acf18b82a7682
    new: e7ec359d3184605ad2dea74faf34c4b49b8acec8
    log: |
         7f637be4d46029bd7700c9f244945a42dbd976fa random: correct spelling of "overwrites"
         e8ca73c7d67d4d7318d5be30738c95bbe9f9a89c vdso test
         e7ec359d3184605ad2dea74faf34c4b49b8acec8 random: implement getrandom() in vDSO
         
