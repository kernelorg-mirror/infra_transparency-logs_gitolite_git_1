From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 15 Oct 2024 17:51:20 -0000
Message-Id: <172901468064.2080142.8219687172075212483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: 8a8622b7c20658bf24b4d48dc53aaa893c37f482
    new: f5964cecd91fad55e732ded94bb7b9168ee0c294
    log: |
         fe03acd4b165340d3ffe31d98b137c6f840a9bcf remoteproc: da8xx: Handle deferred probe
         e1433706f3dea1adec9dcc91279fcbda9079bfb6 remoteproc: da8xx: Simplify with dev_err_probe()
         fa9f7efe9ea9f6cb226fce315f241dd0ff670c92 remoteproc: ti_k3_r5: Simplify with dev_err_probe()
         f5964cecd91fad55e732ded94bb7b9168ee0c294 remoteproc: ti_k3_r5: Simplify with scoped for each OF child loop
         
