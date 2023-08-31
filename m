From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 31 Aug 2023 03:46:04 -0000
Message-Id: <169345356418.10324.6651120631976549733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d948e0953572767e02dba764a14ba4e692b8d068
    new: 5761a5be3c8b6a3bf6b15dcc374d511c7df0ddb3
    log: |
         b556a576dff1aa1394beb16833f2b1ef577cc2cb erofs-utils: Relax the hardchecks on the blocksize
         5761a5be3c8b6a3bf6b15dcc374d511c7df0ddb3 erofs-utils: Set mkfs default blocksize based on current platform
         
