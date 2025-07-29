From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 29 Jul 2025 14:44:19 -0000
Message-Id: <175380025957.3352400.4172088034010679201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-experimental
    old: 5fdc6a4bc57998a226523941f2aaaeaa53a910c9
    new: 92428caaeabb64f4ca7a7fc6fdbe0223a88ad9b8
    log: |
         4d204691052b68d0508b4b870286c95f94f629be cifs: [DEVEL HELPER] Remove old buffer bits
         89ae417d90aa28cf28e4b171b5862ca810d7fa23 cifs: Add netmem allocation functions
         2cac446b4cad3614928f2dab043c11b55e192476 cifs: Create message handling struct
         1fa10146aeef7f177b05b0d3f1db3c894b927e78 cifs: Convert SMB2 Negotiate Protocol request
         a3d6aee30ce85012fdd4badb86b90ef2ddb48f74 cifs: Convert SMB2 Session Setup request
         aefcf037997536fed22cea326a14d17f38281a5a cifs: Convert SMB2 Logoff request
         af9cd3361bfd5cb3d103afbb91ad4fe42bd86623 cifs: Convert SMB2 Tree Connect request
         cc07683227423a3978814f665b4cd53e73363de3 cifs: Convert SMB2 Tree Disconnect request
         92428caaeabb64f4ca7a7fc6fdbe0223a88ad9b8 cifs: Convert SMB2 Posix Mkdir request
         
