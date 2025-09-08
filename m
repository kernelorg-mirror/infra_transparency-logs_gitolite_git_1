From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 08 Sep 2025 12:43:09 -0000
Message-Id: <175733538965.2663368.12891547395563238141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 376358bb9770e5313d22d8784511497096cdb75f
    new: d0856a6dff57f95cc5d2d74e50880f01697d0cc4
    log: |
         d0856a6dff57f95cc5d2d74e50880f01697d0cc4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
         
