From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 27 Mar 2024 17:35:08 -0000
Message-Id: <171156090850.15361.17358579119095495559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/daif/further-cleanup
    old: c48990aca70299b5124eecd394397ea82abd8275
    new: d04ac858776c56a26afe42bb0558e6707f1e2249
    log: |
         d04ac858776c56a26afe42bb0558e6707f1e2249 arm64: defer clearing DAIF.D
         
