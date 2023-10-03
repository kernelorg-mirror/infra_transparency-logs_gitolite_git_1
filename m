From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 03 Oct 2023 09:30:48 -0000
Message-Id: <169632544847.6663.2688448385800538057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 001470fed5959d01faecbd57fcf2f60294da0de1
    new: 9f76d606269be7bd1ee5942b7c9c21bb0b43825f
    log: |
         9f76d606269be7bd1ee5942b7c9c21bb0b43825f x86/boot: Harmonize the style of array-type parameter for fixup_pointer() calls
         
  - ref: refs/heads/x86/platform
    old: 0c436a58292d0ca1af213ede75b2508995c8af0b
    new: 2a565258b3f4bbdc7a3c09cd02082cb286a7bffc
    log: |
         2a565258b3f4bbdc7a3c09cd02082cb286a7bffc x86/amd_nb: Use Family 19h Models 60h-7Fh Function 4 IDs
         
