From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/matthias.bgg/linux
Date: Fri, 17 Jun 2022 13:52:13 -0000
Message-Id: <165547393369.22451.1295682933286371114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/matthias.bgg/linux
user: matthias.bgg
changes:
  - ref: refs/heads/v5.19-next/soc
    old: 72be1e7a447add1536653592b317e93aed46588d
    new: e5758850c2ea448dd750a280d128a3590d68b899
    log: |
         d0804085c5a7feb557bd3219777b51f5598dfdc6 soc: mediatek: mutex: add common interface for modules setting
         2c9f8d1e01af64dcc36cea0ff5a49fc625bc815a soc: mediatek: mutex: add 8183 MUTEX MOD settings for MDP
         59bf87eefa40322b455a1859ce2c5a17c913e9fc dt-bindings: soc: mediatek: move out common module from display folder
         e3b6b5a9cf9f6fda0396be63b72b92724cdf202f dt-bindings: soc: mediatek: add gce-client-reg for MUTEX
         e5758850c2ea448dd750a280d128a3590d68b899 soc: mediatek: mutex: add functions that operate registers by CMDQ
         
