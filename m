From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Feb 2022 12:01:44 -0000
Message-Id: <164484010488.31039.12669978035678947392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: faa5a3a83ad0cb5e2c303edbfd8cd823c9d94c17
    new: 6e908327cb220f998afdba6cbb64a29be0ff5c62
    log: |
         de9dcbdf8a662f207ab0e7c7b628a4bdd7adf552 unshare: call getline() in more robust way
         6e908327cb220f998afdba6cbb64a29be0ff5c62 hexdump: call getline() in more robust way
         
