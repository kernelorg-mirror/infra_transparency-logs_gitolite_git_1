From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Thu, 16 Sep 2021 10:07:14 -0000
Message-Id: <163178683483.4585.5494608321876316538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-for-next
    old: fca6116564181a76c32bf89a0452585f5cb10004
    new: 4646da896a44d6795b37857d290853efd64821dd
    log: |
         5297cfa6bdf93e3889f78f9b482e2a595a376083 EDAC/synopsys: Fix wrong value type assignment for edac_mode
         54607282fae6148641a08d81a6e0953b541249c7 EDAC/dmc520: Assign the proper type to dimm->edac_mode
         4646da896a44d6795b37857d290853efd64821dd Merge branch 'edac-urgent' into edac-for-next
         
