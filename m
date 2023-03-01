From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 01 Mar 2023 12:23:36 -0000
Message-Id: <167767341623.5269.6208766651138872170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 94f7ac7ada8e2e02a8823daea92dc443bdb7e4b9
    new: 112fd39a2722e1e872f1d30101aa2cca4de5ea86
    log: |
         b7f29c352c8f7d63f2da82a89062537c317ee427 arm64: efi-runtime: Run SetVirtualAddressMap() on Ampere Altra machines
         112fd39a2722e1e872f1d30101aa2cca4de5ea86 efi: libstub: Drop Altra quirk and SMBIOS handling
         
