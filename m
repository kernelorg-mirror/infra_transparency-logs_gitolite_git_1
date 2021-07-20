From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 20 Jul 2021 11:58:39 -0000
Message-Id: <162678231982.16806.5478954581961725352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 43ecc8ab731723ecaad2cb51c44fa3db8802a149
    new: d9457662bf295f1c8c9bf30d5fee3be35e58be99
    log: |
         7a031fb8152b025b34629b2b103ec4ddff93daa2 main: Fix a memory leak for str_list in parse_config
         d9457662bf295f1c8c9bf30d5fee3be35e58be99 AUTHORS: Fix Rahul's email address
         
