From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Aug 2023 18:40:59 -0000
Message-Id: <169221125931.30782.6337421683366658717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-zt-ptrace-first-use
    old: 3df49643d576b0108047042e6ffb38fc4f3b31ad
    new: 4c51c2c01eaf2dfef5cd0c7f9671a5f83122485b
    log: |
         92da30222bc7b431742458efadf5993727421563 EDITME: cover title for arm64-zt-ptrace-first-use
         4c51c2c01eaf2dfef5cd0c7f9671a5f83122485b arm64/ptrace: Ensure that the task sees ZT writes on first use
         
