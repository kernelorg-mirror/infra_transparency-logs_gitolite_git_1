From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 23 Sep 2025 12:36:52 -0000
Message-Id: <175863101208.1585988.8970086358153279481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 3a475679345e59616a942333665282f975830d2e
    new: 7420868b9088b7e582bb48ddb7651b15808176bb
    log: |
         a74e77260993bf2b963cfe277e28b3ebab09f6b1 nfsd: keep a copy of the filehandle in nfsd4_fattr_args
         7420868b9088b7e582bb48ddb7651b15808176bb nfsd: add the filehandle to returned attributes in CB_NOTIFY
         
