From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 24 Apr 2023 16:33:33 -0000
Message-Id: <168235401358.15335.3440855945381854888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
changes:
  - ref: refs/heads/main
    old: 1371d7deaa2011f5e611e7ce9fdad65483f248dd
    new: b54a4c9fc0cb9d382b1d4e479a43fd7675804c20
    log: |
         bad08997cfec3cb1ff457e4d42495ff46fe592df tc/taprio: add max-sdu to the man page SYNOPSIS section
         201e2f968bd2eda2dc789aa435c067499537ddf5 tc/taprio: add a size table to the examples from the man page
         4f4e2481e3a5fee64efeb7e8abeb8bb83eff8e7a tc/mqprio: fix stray ] in man page synopsis
         82289b7addab7fed64d172806a8cebd8b2790693 tc/mqprio: use words in man page to express min_rate/max_rate dependency on bw_rlimit
         8c028693cd5fc9b5ceb43dfdfeb48ad47de90e9b tc/mqprio: break up synopsis into multiple lines
         b54a4c9fc0cb9d382b1d4e479a43fd7675804c20 tc/taprio: break up help text into multiple lines
         
