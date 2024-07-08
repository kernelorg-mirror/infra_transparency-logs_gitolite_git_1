From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 08 Jul 2024 20:13:04 -0000
Message-Id: <172046958431.26257.5444626248125192799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: holtmann
changes:
  - ref: refs/heads/master
    old: 9232991e2540a445cd537037d21c37db9e963557
    new: b54dcafa809eddd8d9b85acddd6738d599831557
    log: |
         51771694cd5ea95d106e1c21265040a512f3a6e8 build: Require at least version 0.67 when building with external ELL
         ac0f13798ba31fc3a38fab442f9f579a740908e8 build: Add test-nl80211util binary to ignore list
         b54dcafa809eddd8d9b85acddd6738d599831557 Release 2.19
         
