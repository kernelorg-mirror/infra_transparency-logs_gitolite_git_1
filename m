From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 31 May 2023 23:59:15 -0000
Message-Id: <168557755556.4368.12174476654560237145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 884fe9da1b7ccbea31b118f902fbc78f58366b4a
    new: 929ed21dfdb6ee94391db51c9eedb63314ef6847
    log: |
         1dd5483af494216e91c9a12f11992bcba483f944 smb3: update a reviewer email in MAINTAINERS file
         b535cc796a4b4942cd189652588e8d37c1f5925a smb3: missing null check in SMB2_change_notify
         396ac4c982f6d6cd7c0293a546a0ba5d77fe7f90 smb: delete an unnecessary statement
         fdd7d1fff4e3b97c4706f4c0e000a38b134b7ae5 cifs: address unused variable warning
         929ed21dfdb6ee94391db51c9eedb63314ef6847 Merge tag '6.4-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
