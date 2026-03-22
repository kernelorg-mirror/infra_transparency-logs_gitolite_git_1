From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/nfc/neard
Date: Sun, 22 Mar 2026 20:53:03 -0000
Message-Id: <177421278333.564395.14595322365203494811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/nfc/neard
user: krzk
changes:
  - ref: refs/heads/master
    old: b919e87faa7da0a985d7afc10646ea7d56a41a06
    new: 7118668bc92fe15a8ff5e4067abd5e1622524f03
    log: |
         b08e93e1373dc8b7a9a7c438ebcae542ff87d58c ci: Fix alpine builds because of busybox tar
         93ddeb893a3b0d30b1f13562a4f56070770555f5 ci: Update checkout to silence Node.js messages
         7118668bc92fe15a8ff5e4067abd5e1622524f03 Release v0.20
         
