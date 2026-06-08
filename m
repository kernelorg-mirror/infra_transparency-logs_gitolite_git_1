From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 08 Jun 2026 15:37:42 -0000
Message-Id: <178093306296.2296506.17732792299509126190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 280a58ea9202f737aa33caef6151b1724be527b0
    new: 86ae6fad8554e66b0b3631c1965ea7610f18a4fb
    log: |
         9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
         86ae6fad8554e66b0b3631c1965ea7610f18a4fb Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         
