From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 13 Feb 2023 20:30:36 -0000
Message-Id: <167632023676.5470.13415850786826360666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: a915dfd099b7e324de60fcbc29ef373479c5f69e
    new: 469bb6093f8e963aab3b1836dc9eb86135c14163
    log: |
         1d6cdc47fec9f7935e04deb640b444e30322ca57 power: supply: rt9471: fix using wrong ce_gpio in rt9471_probe()
         469bb6093f8e963aab3b1836dc9eb86135c14163 power: supply: rt9467: Fix spelling mistake "attache" -> "attach"
         
