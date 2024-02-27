From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 27 Feb 2024 17:46:09 -0000
Message-Id: <170905596916.28604.11048153984466329825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: df0c32bda1865504c22841666e742d399499bf58
    new: 6bf0a2541d43058ca789cd09046a131a430b7cb7
    log: |
         0695b4df2ca4936b1a7e063f88dedcd05cffaf52 voicecall: Fix memory leak
         a46dff5b2476b0e679efdde8b5af5a80472846d1 voicecall: Fix use after free
         6bf0a2541d43058ca789cd09046a131a430b7cb7 lte: Fix invalid cleanup
         
