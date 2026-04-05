From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 05 Apr 2026 16:39:45 -0000
Message-Id: <177540718505.828494.16581768902990429573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 6c627586c131f5b4ffb9f6935f7fcef3916847cf
    new: d8862fba3550e57c7d91cd2830b0bf6df6a4192a
    log: |
         34a7ff32d79d306756ae585720108c976145354b dump: Refactor file parsing
         d8862fba3550e57c7d91cd2830b0bf6df6a4192a dump: Support `lspci -F -` for stdin
         
