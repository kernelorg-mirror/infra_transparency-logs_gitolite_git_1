From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Wed, 01 Jul 2026 10:04:12 -0000
Message-Id: <178290025252.2996924.8085948069387114865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/next
    old: 410ce58062cd76c9e30a1780cc3064861b4c10ef
    new: af78cec42d1b0113993e427139f0ab2f34b047ee
    log: |
         94f9cef0f51c0cb14495dab315266c0a3ae4ce9a kexec_file: skip checksum verification when safe
         6a673b6c419a5b5bf7457f33b80a77f842057066 kexec: Replace __ASSEMBLY__ with __ASSEMBLER__ in header file
         af78cec42d1b0113993e427139f0ab2f34b047ee Merge branch 'crashkernel-cma' into kexec-next
         
