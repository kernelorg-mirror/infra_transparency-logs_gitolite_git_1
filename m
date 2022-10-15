From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 15 Oct 2022 15:46:39 -0000
Message-Id: <166584879987.5773.1322744455938043669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 911da84bf4e1613567d4ef57e70c85326161ccad
    new: f30f85c637d7d38f87f1a93ef05b64ee45d6a825
    log: |
         f30f85c637d7d38f87f1a93ef05b64ee45d6a825 Modify DYNAMIC=no linking to only refer to libcap.a
         
