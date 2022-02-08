From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 08 Feb 2022 13:33:10 -0000
Message-Id: <164432719048.26327.16292966974818553863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c474d5fc663e005eb0a5db99aa338b9645bc335b
    new: f7fbda495312307712a90719a942d3901d7dbc39
    log: |
         e1e64275c8c286cade96ae3bb896ed4eb8cbf338 mm/damon/sysfs: Implement region directory
         a6c5dbb4ce8d749a300c2099deaf8ab989e46212 mm/damon/sysfs: Use prefix (damon_sysfs_) consistently
         2f03d57d046e9315933b9ec9bf33617dade1aa77 mm/damon/sysfs: Implement regions/ directory
         0e6f70ffe6841a6e1ba377cffe3407168ba7a960 mm/damon/sysfs: Implement target directory
         a8f56e48f2b5cf6249179b86a50468a176d9afee mm/damon/sysfs: Implement targets directory
         14bb595845c0debad8bb322b87d2565426085071 mm/damon/sysfs: Set region attribute name start/end
         f7fbda495312307712a90719a942d3901d7dbc39 mm/damon/sysfs: Link a targets directory in each context directory
         
