From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Sun, 23 Jan 2022 00:03:42 -0000
Message-Id: <164289622224.21353.3029837119515815900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: c24b11797adcd361c2435970d2e21e40d422e320
    new: 901f410d77309fcc48d99fbeeae9ecfff8b37365
    log: |
         575ce480fc1fdc53a796499685e783fc26188293 Update config.{guess,sub} files
         901f410d77309fcc48d99fbeeae9ecfff8b37365 build-all: run autoreconf and autoheader in the acl directory
         
