From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 18 Nov 2021 13:45:47 -0000
Message-Id: <163724314797.21485.16772242850194483608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2a83759765aeedf41d6a053150bf6c3873491b80
    new: d05e2f53e7ad42854af476a53ee670ea4b50134e
    log: |
         319563bf31bacc6d97ccc054b07b792c15f60c99 Do not include sys/syscall.h if not available
         d05e2f53e7ad42854af476a53ee670ea4b50134e Merge branch 'fix_syscall_usage' of https://github.com/dengraf/util-linux
         
