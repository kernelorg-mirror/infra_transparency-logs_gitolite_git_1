From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Thu, 07 Dec 2023 23:45:39 -0000
Message-Id: <170199273914.31115.7324192759221482218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: e062e6eea0a2050c025a8875d98638c88a52fd30
    new: 8a44ef4b4b3364585a3e684cf2fcb3a2c1d9075d
    log: |
         0033d30a8eb3a5350911976da429ffae79c0f45c connection: Introduce and leverage 'ipv[46]_addr_any_str' constants.
         66e8e37e3766af23a1f3c8026048a356049e01ad connection: Introduce and leverage 'is_ipv[46]_addr_any_str' functions.
         8a44ef4b4b3364585a3e684cf2fcb3a2c1d9075d connection: Document 'is_ipv[46]_addr_any_str'.
         
