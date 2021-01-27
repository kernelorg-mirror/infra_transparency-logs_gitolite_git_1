From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 27 Jan 2021 10:32:37 -0000
Message-Id: <161174355739.15615.16440301158598516269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hyp-reloc
    old: 247bc166e6b3b1e4068f120f55582a3aa210cc2d
    new: f662de08396edbd45027c37a4a964d6549871bee
    log: |
         7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
         f662de08396edbd45027c37a4a964d6549871bee Merge branch 'arm64/for-next/misc' into kvm-arm64/hyp-reloc
         
