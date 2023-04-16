Content-Type: multipart/mixed; boundary="===============7543982311867982759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 16 Apr 2023 17:42:27 -0000
Message-Id: <168166694762.30229.7734029182258751449@gitolite.kernel.org>

--===============7543982311867982759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3e7bb4f2461710b70887704af7f175383251088e
    new: 6c538e1adbfc696ac4747fb10d63e704344f763d
    log: revlist-3e7bb4f24617-6c538e1adbfc.txt

--===============7543982311867982759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e7bb4f24617-6c538e1adbfc.txt

b277fc793daf258877b4c0744b52f69d6e6ba22e powerpc/papr_scm: Update the NUMA distance table for the target node
d83806c4c0cccc0d6d3c3581a11983a9c186a138 purgatory: fix disabling debug info
dcc11ac9dcaffdce428794f282c100a736244b55 Documentation/llvm: Add a note about prebuilt kernel.org toolchains
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
775d3c514c5b2763a50ab7839026d7561795924d x86/rtc: Remove __init for runtime functions
e7067a446264a7514fa1cfaa4052cdb6803bc6a2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7543982311867982759==--
