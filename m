From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Mon, 19 Apr 2021 12:03:29 -0000
Message-Id: <161883380977.19407.16843497679807598491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: 11ed147317110e2a847bd5d92e94abcab4d65691
    new: c3c4b0457ec904038b781bb1db30a22d0e761880
    log: |
         c3c4b0457ec904038b781bb1db30a22d0e761880 capabilities: require CAP_SETFCAP to map uid 0 (v3.3)
         
