From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Fri, 17 Jan 2025 16:26:40 -0000
Message-Id: <173713120033.4115613.1060926811620867494@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: fac04efc5c793dccbd07e2d59af9f90b7fc0dca4
    new: ceb3075433d94767cef05cbe8e9fc9355d04d945
    log: |
         2ea167ef2aeaea4edcbfc64a95c2f66339eb7dc0 tools/counter: gitignore counter_watch_events
         6bd5aafd033866bceeb0246bf774b091cb3ca7be counter: add direction change event
         845e924ef6d5943c22d3f5736752d4bb8885cdb5 tools/counter: add direction change event to watcher
         ceb3075433d94767cef05cbe8e9fc9355d04d945 counter: ti-eqep: add direction support
         
