From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 24 Feb 2022 20:37:56 -0000
Message-Id: <164573507604.30369.2003159702257892335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: holtmann
changes:
  - ref: refs/heads/master
    old: 6fce08c30115e108a51174f7702addacab145e3a
    new: a3997dc16a3f8ee03cb6afd7700f9068c73031e0
    log: |
         30abadd8e7a43f0436f1000a1858619c88d5eed9 build: Require at least version 0.49 when building with external ELL
         a3997dc16a3f8ee03cb6afd7700f9068c73031e0 build: Add iwd-decrypt-profile to .gitignore
         
