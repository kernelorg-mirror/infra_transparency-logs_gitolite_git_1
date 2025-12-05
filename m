From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 05 Dec 2025 14:52:38 -0000
Message-Id: <176494635868.3132018.3208990302544208372@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: d383c81f848d5c8db325901857c7c51138f55127
    new: c42a49a243e48182b8d5050949cf26e9a961afe6
    log: |
         c42a49a243e48182b8d5050949cf26e9a961afe6 main: fix bool vs. gboolean type in g_option_context_parse()
         
