From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Feb 2025 09:35:51 -0000
Message-Id: <173978495149.4141096.13647718844479574938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2b09af91f0a2dfe729f829ff1fc4c0b6766663d3
    new: 4e1d77949f6e40f0fbf31a20d3dc011fe18e79a3
    log: |
         7103f0589ac220eac3d2b1e8411494b31b883d06 x86/microcode/AMD: Remove ugly linebreak in __verify_patch_section() signature
         3ef0740d10b005a45e8ae5b4b7b5d37bfddf63c0 x86/microcode/AMD: Remove unused save_microcode_in_initrd_amd() declarations
         dc15675074dcfd79a2f10a6e39f96b0244961a01 x86/microcode/AMD: Merge early_apply_microcode() into its single callsite
         b39c387164879eef71886fc93cee5ca7dd7bf500 x86/microcode/AMD: Get rid of the _load_microcode_amd() forward declaration
         037e81fb9d2dfe7b31fd97e5f578854e38f09887 x86/microcode/AMD: Add get_patch_level()
         4e1d77949f6e40f0fbf31a20d3dc011fe18e79a3 Merge branch into tip/master: 'x86/microcode'
         
