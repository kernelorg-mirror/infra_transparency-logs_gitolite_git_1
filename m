From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ras/ras
Date: Sat, 02 Mar 2024 09:41:27 -0000
Message-Id: <170937248773.23142.458647834684567200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ras/ras
user: bp
changes:
  - ref: refs/heads/edac-amd-atl
    old: dd61b55d733eee9bbe51abe7ab0e6f2ce1fae332
    new: 7d19eea51757ad72faf4b0493e5bde85ca62012e
    log: |
         9d2b6fa09d15d021fb83ec6f1336176ebaebbeec RAS: Export helper to get ras_debugfs_dir
         838850c50884cdd1c96fce1063ef918c394d4bdc RAS/AMD/FMPM: Save SPA values
         7d19eea51757ad72faf4b0493e5bde85ca62012e RAS/AMD/FMPM: Add debugfs interface to print record entries
         
