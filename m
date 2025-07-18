From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 18 Jul 2025 16:10:43 -0000
Message-Id: <175285504301.2022561.5354403891604815256@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/for-6.17/apple
    old: a71338bb8bb1bbaa43e682137d8dc484a1391ea6
    new: 1bb3363da862e0464ec050eea2fb5472a36ad86b
    log: |
         1bb3363da862e0464ec050eea2fb5472a36ad86b HID: apple: validate feature-report field count to prevent NULL pointer dereference
         
