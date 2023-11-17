From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 17 Nov 2023 15:49:20 -0000
Message-Id: <170023616078.12767.7534636417610326483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 6a60cb5a32f61dea08fbafc42edf80ed80a03c53
    new: cac10b52fcb3e89b1a2797e207874ea1e6adf884
    log: |
         87055f5a021883d0690ad736ca31ae8850aab82e dpp-util: add support for 3rd party JSON fields
         6afda046c2947542832b953e10f08addafbbc433 dpp: include 3rd party settings in network profile
         4b147217ac2b5a115013bb27dcc478d7447eb717 auto-t: add checks for DPP 3rd party settings
         cac10b52fcb3e89b1a2797e207874ea1e6adf884 json: fix comment typo, "json_object_is_valid"
         
