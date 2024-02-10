From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 10 Feb 2024 21:38:27 -0000
Message-Id: <170760110724.15689.12673296044795946320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 7196cabe9e68c117c29150fe10003fe982a9bf78
    new: 025b562624b38bd4bb861ad01e05e45e11265234
    log: |
         c044a9502649a66bf5c5e1a584cb82b2c538ae25 signal: fill in si_code in prepare_kill_siginfo()
         81b9d8ac0640b285a3c369cd41a85f6c240d3a60 pidfd: change pidfd_send_signal() to respect PIDFD_THREAD
         3f643cd2351099e6b859533b6f984463e5315e5f pidfd: allow to override signal scope in pidfd_send_signal()
         673b85a17859307c5215b50f5070a851ffcd30cd Merge branch 'vfs.fixes' into vfs.all
         df712f7986e2a78c1b94fd8e78a49426db16d3e7 Merge branch 'vfs.misc' into vfs.all
         7bc15cdf32660523ee2e36ffc3e44017ef89f6d8 Merge branch 'vfs.fs' into vfs.all
         0153eb44d39848900f7c2997402afc18819b2071 Merge branch 'vfs.iomap' into vfs.all
         6734aef9fd0aeeadf04098418121e8db6aec5d20 Merge branch 'vfs.pidfd' into vfs.all
         135ae4a448c1db9bbdbf7ac398e8342b8c842c13 Merge branch 'vfs.file' into vfs.all
         fc5fc6f0846a6e0448591dc0b4b80a4c4e62a9fa Merge branch 'vfs.netfs' into vfs.all
         f32efe5c748382efdfe42948992c6d7c20550c97 Merge branch 'vfs.super' into vfs.all
         025b562624b38bd4bb861ad01e05e45e11265234 Merge branch 'vfs.uuid' into vfs.all
         
