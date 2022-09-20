From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 20 Sep 2022 15:24:14 -0000
Message-Id: <166368745418.22847.2357933327143782577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: bced9dcf4b6de205353800077d1df50327286b15
    new: 3b87e12c49770f5fa71e0bfba06248a0c89d2109
    log: |
         c084dcf6b8af1437676f339510e2f8dfb300813b netconfig: Drop D-Bus path from debug message
         a2f805a3aedcbb9a738ee986837060bb502cef87 netconfig: Update l_netconfig API calls
         3b87e12c49770f5fa71e0bfba06248a0c89d2109 autotests: Add a SLAAC test
         
