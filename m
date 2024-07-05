From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 05 Jul 2024 19:48:10 -0000
Message-Id: <172020889062.10406.3578540343728565061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 1d34c3751ee06279295657b74954aa7bdfebd948
    new: e28400313c169aeca49a65ed0abb9ba235646388
    log: |
         ecdce178e69809eaf13e3f3a8f9fcd5d84dad27d patches/next: add a patches category for patches merged in non-mm trees
         593a60308c9e1b574d4e897c7fac64f4478c796f patches/next: add some kselftests fixups
         e28400313c169aeca49a65ed0abb9ba235646388 patches/next: rebase on latest mm-unstable
         
