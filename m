From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 07 Jan 2022 00:13:53 -0000
Message-Id: <164151443346.3076.2900463259910106394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b007909c0d108ec95812b0a13e863d032594dcec
    new: 6a421a1254a96343ba86f561b69c3a3371ff89ee
    log: |
         1ec0fd75e1c8f655280d0947e97986bab0d358ee dpp: parse configuration request values
         6a421a1254a96343ba86f561b69c3a3371ff89ee dpp: speed up connection after being configured
         
