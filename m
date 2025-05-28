From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 28 May 2025 14:10:12 -0000
Message-Id: <174844141231.3538217.16823403678445686912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 0a81f2a5c63ce8ef16a3c5f7a9e9fea31367faeb
    new: 66d09da0f8289aaacbf8bcbb92ba7f85fc87c515
    log: |
         901218eec3b10a773edcdca717dfe5bedde03f46 nfsd: Replace simple_strtoul with kstrtoint in expkey_parse
         66d09da0f8289aaacbf8bcbb92ba7f85fc87c515 siw: Enable try_gso
         
