From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 11 May 2026 02:07:43 -0000
Message-Id: <177846526378.1907423.15130686627532690172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: 3dd8dab20e059fb0a968a32c879b8c389e00ada0
    new: cc67b9db21727da8635214205c0d23d977235dcf
    log: |
         dda228367779b9454c91ae0a0dd8d4992b806abf Meta/TopicCheck: typofix
         81229c7fb2a4928c2b9fb13db08055e217059f41 Meta/Doit: reformat and list options in the order they are used
         0809015912a37a9dbc10cf51d461e987a4fed0de What's cooking (2026/05 #02)
         17eea49835768254e4742e3de862b8c18e14b7ed Meta/TopicCheck: clean each build regardless of its outcome
         cc67b9db21727da8635214205c0d23d977235dcf Meta/Reintegrate: die on, instead of silently ignore, an unknown merge
         
