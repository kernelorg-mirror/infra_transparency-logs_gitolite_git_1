From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 28 Jul 2026 15:31:14 -0000
Message-Id: <178525267450.3857924.16815631826657767944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-2
    old: d2b83deba536de9dd068860c223c5c1704b8a4a7
    new: 90311787f483a12541baddb9f57c26c2878e73b3
    log: |
         c19f6f452664a2a967a2be3ba3fa714bb99ebe28 i2c: imx-lpi2c: properly unwind resources on probe failure
         90311787f483a12541baddb9f57c26c2878e73b3 i2c: imx-lpi2c: reset controller in probe stage
         
