From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 13 Sep 2023 11:24:47 -0000
Message-Id: <169460428796.9191.6344576556748764425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.7
    old: ff9621843c38e15ea155fa54b4f90ba9797c294d
    new: 20b3747c096fa243609868ab228768d4efead91b
    log: |
         20b3747c096fa243609868ab228768d4efead91b accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
         
