From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 18 Aug 2021 21:57:45 -0000
Message-Id: <162932386546.3999.8007378983410517130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1e0553250b95540ee6983978241945b867c01e1b
    new: 6f9dd97f504cbae431420cf97301ecf9f8f26c3f
    log: |
         8e5a68f4074f6acf4d029cfc6f4188b3dcfa978e hwsim: add Rule.remove_all()
         07fc7905ca8176ee8b71306cae6d4f1afe224362 auto-t: fix error handling in testHotspot
         6f9dd97f504cbae431420cf97301ecf9f8f26c3f test-runner: fix subtest option
         
