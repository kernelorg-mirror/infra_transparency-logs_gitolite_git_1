From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 18 Aug 2025 16:42:37 -0000
Message-Id: <175553535771.1462900.2578908847314419659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/fixes
    old: de711506e90729d8c21aa0f4928fb76b07469148
    new: d8816e8af7bab7ddb855ebe773472210e4a0d339
    log: |
         b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
         357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
         2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         d8816e8af7bab7ddb855ebe773472210e4a0d339 Merge branch 'pm-tools' into fixes
         
  - ref: refs/heads/linux-next
    old: 326e491db2edef559babc7c0d5dbeb9879b49147
    new: ea63ba6f72329bab237b1cfa03181b2ece19dac1
    log: |
         b3eaf14f4c63fd6abc7b68c6d7a07c5680a6d8e5 cpupower: Fix a bug where the -t option of the set subcommand was not working.
         357d1fc38aad2cf4ea6626138cbf68299d20170c cpupower: Allow control of boost feature on non-x86 based systems with boost support.
         2bc1adb05e360fe0b78065d0ae43c47e336940c3 Merge tag 'linux-cpupower-6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
         d8816e8af7bab7ddb855ebe773472210e4a0d339 Merge branch 'pm-tools' into fixes
         ea63ba6f72329bab237b1cfa03181b2ece19dac1 Merge branch 'fixes' into linux-next
         
