From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 10 Apr 2023 15:47:59 -0000
Message-Id: <168114167918.6005.16587778559448457903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 890212d6800646153210ac264ce73035cc7dd5cc
    new: f8d2c4286a92b7acb7872271a401ad1efe336096
    log: |
         1c6f2a1dbfe17df14dd5b062fc53a60c5c387e47 super1: fix truncation check for journal device
         d3bb888d885fc96fc6239fbf6c22c63143eba461 Fix some cases eyesore formatting
         f8d2c4286a92b7acb7872271a401ad1efe336096 Bump minimum kernel version to 2.6.32
         
