From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 27 Sep 2022 06:42:15 -0000
Message-Id: <166426093572.28541.12936180659284857969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 5c2a64252c5dc4cfe78e5b2a531c118894e3d155
    new: 0df58faea1f7024d928944c541ef5271292af06c
    log: |
         31da107fdb0a01b889af41cd94a9904e1f6ffaa6 erofs: fold in z_erofs_reload_indexes()
         eb1293a4b4d458d31f083b77d3f0bcd42c8281ed erofs: clean up unnecessary code and comments
         0df58faea1f7024d928944c541ef5271292af06c erofs: clean up erofs_iget()
         
