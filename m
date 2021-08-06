From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Fri, 06 Aug 2021 21:50:03 -0000
Message-Id: <162828660352.4614.15784291108653877483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 391719dce5ebd416347f35d7a136feb6a04cecb8
    new: 6ea0126631b0c3fb03ad69832c409b00a250d8dd
    log: |
         e11544d0cdc16d59a4685872db5d81cd521819d3 power: supply: sbs-battery: relax voltage limit
         6ea0126631b0c3fb03ad69832c409b00a250d8dd power: supply: sbs-battery: add support for time_to_empty_now attribute
         
