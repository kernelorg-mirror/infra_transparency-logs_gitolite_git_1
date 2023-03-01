From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Mar 2023 12:00:18 -0000
Message-Id: <167767201834.22678.7385750174456970618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 63ed725fcc35cb3ec155b0a85a9ff0eac5b6da24
    new: 253b16cb94bf24f13287048ea0827ccd87aa942d
    log: |
         512ba8c7341f38166d699ab8e7884de41600829f hardlink: (tests) do not assert amount of compared files
         253b16cb94bf24f13287048ea0827ccd87aa942d Merge branch 'hardlink/options-failure' of https://github.com/t-8ch/util-linux
         
