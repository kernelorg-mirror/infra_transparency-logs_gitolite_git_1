From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Mon, 19 Apr 2021 12:11:41 -0000
Message-Id: <161883430192.24382.8462565907207491723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: c3c4b0457ec904038b781bb1db30a22d0e761880
    new: 7876cc6974199ea12b9a07ff2293eec7296b917e
    log: |
         7876cc6974199ea12b9a07ff2293eec7296b917e capabilities: require CAP_SETFCAP to map uid 0 (v3.3)
         
