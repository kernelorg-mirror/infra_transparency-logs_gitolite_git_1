From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Wed, 25 Jan 2023 16:44:44 -0000
Message-Id: <167466508440.32056.18284203451083042546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: aegl
changes:
  - ref: refs/heads/edac-for-next
    old: 31c80875508265190bec83bdeecb273bf6657c32
    new: 4c5be17ae44513686885ad939471cc2bd758237e
    log: |
         6e8746cb735166eaf3ceb086b31bb0431f5e3532 EDAC/skx_common: Enable EDAC support for the "near" memory
         d2415e2e5330fc11f4c688fa518751bdc90259f5 EDAC/skx_common: Delete duplicated and unreachable code
         e4b2bc6616e21f4a7ce4e7452f716e3db8fe66b6 EDAC/i10nm: Add Intel Emerald Rapids server support
         dd7814b78539416c6e561eeaa0951b3e88ac799e EDAC/i10nm: Make more configurations CPU model specific
         ba987eaaabf99b462cdfed86274e3455d5126349 EDAC/i10nm: Add Intel Granite Rapids server support
         4c5be17ae44513686885ad939471cc2bd758237e Merge branch 'edac-drivers' into edac-for-next
         
