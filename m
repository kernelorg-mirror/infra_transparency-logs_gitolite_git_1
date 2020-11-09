From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 09 Nov 2020 12:04:32 -0000
Message-Id: <160492347207.22793.10509432889789826895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: d45150201bbfb76ef4c0c1a253a70b3afb28f409
    new: f482d70feb792b2be7effb4058b70a1e9bcebb14
    log: |
         c40eadc74f43c5d41c3ae94081248c18bf606cb3 bus: mhi: Add MHI PCI support for WWAN modems
         1c3e2895778301a371a5952665269fd083d3980f bus: mhi: core: Fix null pointer access when parsing MHI configuration
         f482d70feb792b2be7effb4058b70a1e9bcebb14 bus: mhi: Fix channel close issue on driver remove
         
