From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 Jul 2024 12:02:40 -0000
Message-Id: <172173616053.31796.16954265249209521363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 198e920aa24743ef6ace4e07cf6237de527f9261
    new: 66cb3548061a70d8b72ab92f808d567475dcbc7c
    log: |
         ea8eab0d77b4ed23165b285bc064717387b35bc3 scriptlive: echo re-run commands from in stream
         eac056c66f746795c876f9dede6c3427f82809ee libuuid: fix gcc15 warnings
         8c70fbd2bdc2098ef403e5a4ceed0dc0d0df4264 Merge branch 'scriptlive_echo' of https://github.com/werekraken/util-linux
         66cb3548061a70d8b72ab92f808d567475dcbc7c scriptlive: add --echo <never|always|auto>
         
