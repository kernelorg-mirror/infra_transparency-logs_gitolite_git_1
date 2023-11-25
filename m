From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 25 Nov 2023 16:20:33 -0000
Message-Id: <170092923318.31685.10795825285164667047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 010bdc1c64ae27546c7af935d4faf84e85a5ef3e
    new: 643a6aa16e6307e08999f6e4238c445d6fdf249d
    log: |
         7313b44cf1484637d55941b26ab509bff24cb896 service: Leverage 'connman_service_is_default'.
         12f02bca91ec2dcf8a5e75dddd6ad4cd915f9322 service: Add DBG statement to 'address_updated'.
         643a6aa16e6307e08999f6e4238c445d6fdf249d service: Add documentation to 'address_updated'.
         
