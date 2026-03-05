From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Thu, 05 Mar 2026 21:40:11 -0000
Message-Id: <177274681135.220952.6199861281430129218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/bugspray/bugspray
user: mricon
changes:
  - ref: refs/heads/master
    old: 2fd0957bd7e04ea4544fb0e25a095873ae940b66
    new: fa079a98f34566743a4e4555c959eb08764d8fdd
    log: |
         fa079a98f34566743a4e4555c959eb08764d8fdd Handle RemoteError when public-inbox query returns no results
         
