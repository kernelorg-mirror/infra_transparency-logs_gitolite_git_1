From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Thu, 28 Mar 2024 21:09:13 -0000
Message-Id: <171166015383.13989.1930882981123084603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 1f8d5b72985fa83415d8144e425a4d7eaf02f9b4
    new: 81f2c3ce98abf2834dba96396978d2e177508c12
    log: |
         146b1ca86d4929f5547e2685d3614cc656b4d847 rteval: default_config_search: Return None on failure
         81f2c3ce98abf2834dba96396978d2e177508c12 rteval: kcompile: Fix path lookups in _remove_build_dirs
         
