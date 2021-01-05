From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 05 Jan 2021 18:51:04 -0000
Message-Id: <160987266447.23909.12801307313066213486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/arm64-early-cpufeature
    old: 05de96d10b045d17d3c72b802a1dca213a812861
    new: 3dba81944259f8c6b09416054b8dca86f044cb85
    log: |
         3dba81944259f8c6b09416054b8dca86f044cb85 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
         
