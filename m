From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 30 Jan 2024 20:44:36 -0000
Message-Id: <170664747625.26860.349818552760099480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 9ec96d83b3d3c0759c9a7e59c6aa1510b49cb049
    new: aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92
    log: |
         2f77465b05b1270c832b5e2ee27037672ad2a10a x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
         aa0e784dea7c1a026aabff9db1cb5d2bd92b3e92 efi/libstub: Add one kernel-doc comment
         
