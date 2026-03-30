From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 30 Mar 2026 17:14:41 -0000
Message-Id: <177489088152.1871681.5069067924215650182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: ad80ce422da0ca1e3c4f2be8de21faf7421918d0
    new: 42fd3bcaba0dfa5ef0e69fa26ff178e782729d13
    log: |
         a9cc37cb29e94c52611fc36214a6fb8a172f67cf review: fix _refresh_list crash when modal screen is active
         42fd3bcaba0dfa5ef0e69fa26ff178e782729d13 tests: add missing 'branch' key to TestFollowupItemPerMessage session
         
  - ref: refs/heads/stable-0.15.y
    old: d09e38f82a7759bbe91676926e308d9bf243cd3d
    new: e90441aa5c4b20b70ecd02e72eebecd440216449
    log: |
         e90441aa5c4b20b70ecd02e72eebecd440216449 review: fix _refresh_list crash when modal screen is active
         
