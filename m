From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 09 Sep 2024 08:31:51 -0000
Message-Id: <172587071129.3198761.9003177627851575735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 9b0874286768d7f380b08e4f1fa9b96c526b0bad
    new: 98123ef7af29f2825723d28b77b5aa86605c096c
    log: |
         8ad9985c965b9ccf0e182e4784383b93f0f2aa12 xfrm: extract dst lookup parameters into a struct
         98123ef7af29f2825723d28b77b5aa86605c096c xfrm: respect ip protocols rules criteria when performing dst lookups
         
