From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Wed, 02 Feb 2022 06:54:22 -0000
Message-Id: <164378486284.10425.11115173566101358068@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/testing
    old: 000fe940e51f03210bd5fb1061d4d82ed9a7b1b6
    new: 2ecda181682e9ed66dfbd5f8445c5d5a35b984d3
    log: |
         2ecda181682e9ed66dfbd5f8445c5d5a35b984d3 xfrm: delete duplicated functions that calls same xfrm_api_check()
         
