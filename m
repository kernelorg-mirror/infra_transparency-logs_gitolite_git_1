From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 18 Mar 2021 18:43:49 -0000
Message-Id: <161609302924.28772.16987812221850842367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 512aa74936fe8a015cf83e5f7be50e91231ff49e
    new: 221e32b99dc554a80bafd5bd52a9c96e18341d35
    log: |
         d484b8bfc6fa71a088e4ac85d9ce11aa0385867e intel_idle: update ICX C6 data
         db91df5cfe7fccc1cee03636a273f9b8bcc2c015 Merge branch 'pm-cpuidle' into bleeding-edge
         c1df456d0f06eb9275c1cd4c66548fc5738ea428 PM: domains: Don't runtime resume devices at genpd_prepare()
         9bb8114d5563faad355bb6ad27746f2e2627f3a0 Merge branch 'pm-domains' into bleeding-edge
         a740561201ebf75326188e4e899fe9c2526046be powercap: Add Hygon Fam18h RAPL support
         221e32b99dc554a80bafd5bd52a9c96e18341d35 Merge branch 'powercap' into bleeding-edge
         
