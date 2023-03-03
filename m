From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 03 Mar 2023 12:02:06 -0000
Message-Id: <167784492647.23379.16929197554067580550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3b077eca0c01b386bd86a4639def65b14128d521
    new: 7dcb35dd176443238859de18cc73f0906287b91d
    log: |
         f0e793a3d9083aa5d8bfe1ec27ce107f2df6780f waitpid: allow to only wait for a specific number of process exits
         7dcb35dd176443238859de18cc73f0906287b91d Merge branch 'waitpid/count' of https://github.com/t-8ch/util-linux
         
