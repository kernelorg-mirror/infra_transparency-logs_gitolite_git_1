From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Sun, 18 Apr 2021 02:47:08 -0000
Message-Id: <161871402886.11247.6420907167446082783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2021-04-15/setfcap-nsfscaps-v3
    old: eb1fe067eef6f2aaee443ef1bdd68227e0a1009a
    new: 11ed147317110e2a847bd5d92e94abcab4d65691
    log: |
         11ed147317110e2a847bd5d92e94abcab4d65691 capabilities: require CAP_SETFCAP to map uid 0 (v3.3)
         
