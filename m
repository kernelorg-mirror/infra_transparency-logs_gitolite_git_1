From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 23 Dec 2023 12:12:52 -0000
Message-Id: <170333357294.21730.2809731574452971339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: ca0ba66f7bad47321a680f30e8de3260a28bd30a
    new: 871cf9caa1831e1c0c3072754d27514f4da6d91a
    log: |
         871cf9caa1831e1c0c3072754d27514f4da6d91a service: Qualify call to '__connman_timeserver_sync' with default check.
         
