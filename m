From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 15 Dec 2023 08:52:41 -0000
Message-Id: <170263036138.27993.16332400528863575942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: bfd957d569900def3a82f2b2bd4114bb86d1003e
    new: 2b5bd911fa792508633a8c996f776da64534fd5f
    log: |
         f14966462b58ff40e324cd4c20d32b8fe53109b3 service: Add support for 'CONNMAN_IPCONFIG_TYPE_ALL' to 'cancel_online_check'.
         2b5bd911fa792508633a8c996f776da64534fd5f service: Both cancel and stop online checks where appropriate.
         
