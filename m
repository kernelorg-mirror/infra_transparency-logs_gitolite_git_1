From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Feb 2023 22:33:52 -0000
Message-Id: <167589563220.1212.1094846162504167801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: d9dec8916934b00daec0abdf3ebd55994488e90e
    new: 59d09a56b8e175dba6dd919768457a024a4c7c84
    log: |
         244394dae87df40d78fc0741a653ce08ac71dc80 test: make SYMLINKS prerequisite more robust
         e799090bf0d5893ca563a25e2d0263477c7d2a3c Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
         0d324290a326533e50ac57e00385386ee34ba997 Merge branch 'mc/credential-helper-www-authenticate' into seen
         d5693d6793b93ba0ce99bab4a27b728c12bcf015 Merge branch 'jc/gpg-lazy-init' into seen
         59d09a56b8e175dba6dd919768457a024a4c7c84 Merge branch 'jc/test-prereq-symlink-update' into seen
         
