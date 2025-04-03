Content-Type: multipart/mixed; boundary="===============2961538359490570409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 03 Apr 2025 12:07:15 -0000
Message-Id: <174368203598.3841610.12143065113689608962@gitolite.kernel.org>

--===============2961538359490570409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c8dc60f9ff0a8aa19b315d4c49e784689af18dbc
    new: 4b63ef9c6c9a6fe3d0381ba97af9ad6a738fd9c8
    log: revlist-c8dc60f9ff0a-4b63ef9c6c9a.txt

--===============2961538359490570409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8dc60f9ff0a-4b63ef9c6c9a.txt

b8cf5570f98ecba563ae57575e96745676264758 enosys: add the missing arguments of -s and -i to the usage text
6e94590107d67b1f01586590b49848b820c4a8c2 uclampset: simplify the synopsis in the --help usage text
25f43bcc82390a53ff0c8ec49730f44708f05852 last: don't use a tab character in the --help usage text
a85d9da35fb78e5be01d381cc172c284f2b64bd1 irqtop: improve the description of --batch, and align it with others
ce2c1c20f7b49d7df5ea076c0d36f6693aa3484b irqtop: improve several more option descriptions, and align them all
5d131328a7b4a58409038f9627d525f8320b3dcf findmnt: (man) remove duplicated option, and correct a description
d104dea3dded8e7b3078b1b1b27cc40f1cb3b6a1 hardlink: fix typoed semicolon to colon in error message
5ffaa17f854abcdb9110d5c7d84436e0c059f7da lsblk: (man) remove the incorrect spaces between the arguments of --ct
fe62e0a1109e2a108d9a8868211875811b1935b3 coresched: reduce excessive whitespace and verbosity in usage text
6cc43018dd8b6c1506c1b631c25392695c66ca28 tests: update coresched tests
4b63ef9c6c9a6fe3d0381ba97af9ad6a738fd9c8 Merge branch 'PR/Benno-31Mar' of https://github.com/karelzak/util-linux-work

--===============2961538359490570409==--
