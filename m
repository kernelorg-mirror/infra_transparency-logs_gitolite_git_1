From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 27 Jan 2026 22:34:54 -0000
Message-Id: <176955329480.242919.9856320947595050648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.20
    old: e73eb6a73c209e63f5f239337bda4b938d75a1f7
    new: a8b6e3738c872d35f1cf7b3cd3ce67d86d38e7cf
    log: |
         db6a59cfcc9364dec501993690a320d916ae3904 spi: cadence-xspi: support suspend/resume
         a8b6e3738c872d35f1cf7b3cd3ce67d86d38e7cf spi: dw-mmio: support suspend/resume
         
