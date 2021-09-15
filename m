Content-Type: multipart/mixed; boundary="===============9047249458192718598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/ethtool
Date: Wed, 15 Sep 2021 01:21:19 -0000
Message-Id: <163166887909.3455.12680396233828481920@gitolite.kernel.org>

--===============9047249458192718598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/ethtool
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 8b8cb55d5625218e1142c7ac3a6b2e902ab1b63b
    new: a9f2fd197c936d58677b4d700606a8913be6b3a6
    log: revlist-8b8cb55d5625-a9f2fd197c93.txt

--===============9047249458192718598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8cb55d5625-a9f2fd197c93.txt

abe26809f5c77d64cc8fb7327a232dbd8c24a1fe Remove trailing newline in perror messages
6cf8d25c5be464f770c80b0993bf6a96755c832d ethtool: remove questionable goto
444f36546f53a6b870a740940454dd94b8061d08 ethtool: use dummy args[] entry for no-args case
9a935085ec1c0603fc8659995d5ad7b1625029ed ethtool: return error if command does not support --json
6f9b93b7e9c0f3d3b2f0778372e90da36befa6be Merge branch 'review/nojson-fail' into master
b97116d68ce01755bd05000c4c6e5c07af84605b cmdline: skip dummy args entry in find_option()
c5fb138634e5f8347c38191fde28c04914c1c8e6 update UAPI header copies
e83acb68b196d3e76d2df7b2c8ab739940015b5a pretty: reorder to match enum values
f08e4c38609c30c875292b778f7d02acb11fed68 pretty: add message descriptions for FEC stats
7cca9692b9b0c4e2c7eb7868a7791f97202014b0 pretty: add message descriptions for PHC virtual clocks
d98f975d04436501827ffddb8f46b386bdbd5a8e update UAPI header copies
d42b86647d26d68348e1245d6a527a98953a6c47 netlink: settings: add two link extended substates of bad signal integrity
7a15e1a0bdcc8d2a05729672c6beca27a1f3ea74 pretty: update message descriptions for coalescing
ecfb7302cfe68354ce72762a5cd65e6497929949 netlink: settings: add netlink support for coalesce cqe mode parameter
a53c9dd64d40eeaf309ddf9732ab176194e263b9 Release version 5.14.
a9f2fd197c936d58677b4d700606a8913be6b3a6 Merge branch 'next' into master

--===============9047249458192718598==--
