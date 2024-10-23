From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Wed, 23 Oct 2024 12:35:04 -0000
Message-Id: <172968690413.3398706.5625001607803522040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 5cc3199ed06c978e7ae785deb316dfebbbfe37ae
    new: 427568a3f6ce058c520c44fe9a13a867f7a8c996
    log: |
         8e666244c98a246f25172cd25aa91ee44d0e6230 sysctl: Convert locking comments to lockdep assertions
         7701ab7846922e81e65315051d599d6d9b6d41c0 MAINTAINERS: remove me from sysctl
         a5d47d99b580cb885576e5fded474f2b9a0dc468 sysctl: update comments to new registration APIs
         427568a3f6ce058c520c44fe9a13a867f7a8c996 ucounts: constify sysctl table user_table
         
