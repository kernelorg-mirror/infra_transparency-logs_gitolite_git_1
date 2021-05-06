From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Thu, 06 May 2021 14:40:26 -0000
Message-Id: <162031202663.23630.1927386727186428388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: ee9ae8eea18e12945037f9ada579de40de715116
    new: a9c7b6a57de862e7c6910977dd86be8b35dc4207
    log: |
         2aa253e5b6be42bc7711a4adf1ff030e2c26a62a libtracefs: version 1.2-dev
         fc94d1a87cc132564a75856c9aca401fcfb5233b libtracefs: Add tracefs_event_enable/disable() API
         a9c7b6a57de862e7c6910977dd86be8b35dc4207 libtracefs: Update the man page for tracefs_event_enable/disable() APIs
         
