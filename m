From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 13 Jul 2025 21:41:58 -0000
Message-Id: <175244291898.3766944.11461453003819639574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/selftests-fchmodat2
    old: 9b3f038332e7f69ec0c694d855115302a6ae1ff0
    new: 0b8215c3829386b1110539892507f41cd2085377
    log: |
         3b225905376e2e5e556fe29b11d98917da577256 selftests/fchmodat2: Error handling and general cleanups
         c571ce09c8714e0e9bd32226ded621e71583749c selftests/fchmodat2: Clean up temporary files and directories
         0b8215c3829386b1110539892507f41cd2085377 selftests/fchmodat2: Use ksft_finished()
         
