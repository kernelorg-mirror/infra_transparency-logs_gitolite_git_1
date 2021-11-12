From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Fri, 12 Nov 2021 15:39:02 -0000
Message-Id: <163673154278.6230.17513912008743852868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: b87b1883efe385e56384ff48e6f3108a33fde508
    new: 6a628fa43810f861da50c593c69f2ead1c829231
    log: |
         c8b9f34e223fcad1e9980f343587f38624331bbc fs: dlm:Remove unneeded semicolon
         6a628fa43810f861da50c593c69f2ead1c829231 fs: dlm: fix potential buffer overflow
         
