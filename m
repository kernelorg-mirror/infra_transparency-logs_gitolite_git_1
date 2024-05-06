From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 06 May 2024 08:55:36 -0000
Message-Id: <171498573681.16439.14820146913721970573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 734b5def91b594d3aa1147d60c45eded139ce2eb
    new: b66c079aabdff3954e93fdd7f52bd8f9ad6482c7
    log: |
         a1191a77351e25ddf091bb1a231cae12ee598b5d thermal/drivers/mediatek/lvts_thermal: Check NULL ptr on lvts_data
         e2d2266a2ac1da67a74c855c24ed3acb54a1e410 thermal/drivers/mediatek/lvts_thermal: Remove unused members from struct lvts_ctrl_data
         b66c079aabdff3954e93fdd7f52bd8f9ad6482c7 thermal/drivers/mediatek/lvts_thermal: Fix wrong lvts_ctrl index
         
