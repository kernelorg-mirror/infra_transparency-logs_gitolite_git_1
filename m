From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 21 Apr 2023 04:33:48 -0000
Message-Id: <168205162870.28568.5936376990793980305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: holtmann
changes:
  - ref: refs/heads/master
    old: e13e2a56369f83ce7b39710cc2de6a981034f9a5
    new: 8f0420c533ae6a49c4f2803afe32d5922a5236ad
    log: |
         8f668cc3a81a3217188f6571d3006c798922e5e9 client: Use _XOPEN_SOURCE define from strptime manual page
         8f0420c533ae6a49c4f2803afe32d5922a5236ad build: Allow building with libedit instead readline
         
