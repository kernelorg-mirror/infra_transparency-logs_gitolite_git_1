From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 26 Nov 2020 14:33:21 -0000
Message-Id: <160640120184.1270.7668631879996554563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: be133722df5168d2f304cc59b80d3d21d6ea9433
    new: b4b19d15b843065c7bbf45089a7bb7cfe0c4bea6
    log: |
         2e83fbfcd15c62b8fd0bcd67d227249b6b7d2c2c thermal: power allocator: change the 'k_i' coefficient estimation
         ccef4e2511faf7d09f3ae5abdb5f41da75b233c4 thermal: power allocator: refactor sustainable power estimation
         b4b19d15b843065c7bbf45089a7bb7cfe0c4bea6 thermal: power allocator: change the 'k_*' always in estimate_pid_constants()
         
