From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Fri, 06 Mar 2026 20:16:05 -0000
Message-Id: <177282816503.1446644.552203678418806844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/heads/b4/move-gen_init_cpio-to-scripts
    old: 021df4c224b34684bf2d2158fe6d068e8c765222
    new: 36f0be1d3008a7a127fb9b503a560a3019adb0d7
    log: |
         961038efcce53f736d30b09ea8bb71f72e334938 Move kbuild initrd tools to scripts/ and fix top-level target
         3b925b2d15e9df814cc70b27e55798c9c9bb422e kbuild: Mark usr_gen_init_cpio as no-dot-config-target
         36f0be1d3008a7a127fb9b503a560a3019adb0d7 kbuild: Move gen_init_cpio and gen_initramfs.sh to scripts/
         
