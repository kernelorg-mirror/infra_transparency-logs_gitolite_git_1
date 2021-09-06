From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 06 Sep 2021 17:07:26 -0000
Message-Id: <163094804680.24657.319168939033070297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 27151f177827d478508e756c7657273261aaf8a9
    new: b81bede4d138ce62f7342e27bf55ac93c8071818
    log: |
         26391e49d5b0f0c33eb4b28a312d2ecc094d7489 mmc: dw_mmc: Only inject fault before done/error
         b81bede4d138ce62f7342e27bf55ac93c8071818 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
         
