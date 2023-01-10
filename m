From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 10 Jan 2023 22:06:37 -0000
Message-Id: <167338839760.27012.11444585643705815543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/armsoc-build-fixes
    old: dba044c95d505a2151dfb7fc0a71373a3232d614
    new: 9d46ce57f4d1c626bb48170226ea5e35deb5877c
    log: |
         980a637d11fe8dfc734f508a422185c2de55e669 ARM: omap1: fix !ARCH_OMAP1_ANY link failures
         9d46ce57f4d1c626bb48170226ea5e35deb5877c ARM: omap1: fix building gpio15xx
         
