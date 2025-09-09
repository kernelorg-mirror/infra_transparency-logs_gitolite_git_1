From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 09 Sep 2025 15:58:33 -0000
Message-Id: <175743351312.4148665.5017295445573748628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 737a649eb793bcb88852e905870aaf67d2925f16
    new: 2aee7636bbf1b70d188bb6c56da4a0de8dc090a4
    log: |
         43e40452968af58712e6aa5daa075ef7b3757139 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         2aee7636bbf1b70d188bb6c56da4a0de8dc090a4 siw: Enable try_gso
         
