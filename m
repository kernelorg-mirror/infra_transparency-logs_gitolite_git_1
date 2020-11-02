From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 02 Nov 2020 19:58:09 -0000
Message-Id: <160434708914.28315.2249478582610918713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c0149f1106f41ba7dd1e978e40939fb1233533f9
    new: d03ea531ded4ecbf59f3ed9a48d525cdae4e1e4f
    log: |
         5153b88cbe58f53861ccb54030bc1c9ac30ffec5 ap: add StartProfile DBus method
         e1b3e73c2b3b8864e8a4288a5a0d95b990a2321f ap: allow DHCP settings in provisioning files
         d03ea531ded4ecbf59f3ed9a48d525cdae4e1e4f auto-t: add support for AP StartWithConfig API
         
