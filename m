From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 24 Apr 2026 19:36:06 -0000
Message-Id: <177705936621.3985608.15732625729733244556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/fixes
    old: 36250dac545d348c0066dc41fde2cb05bc107655
    new: 92d5a606721f759ebebf448b3bd2b7a781d50bd0
    log: |
         92d5a606721f759ebebf448b3bd2b7a781d50bd0 ring-buffer: Do not double count the reader_page
         
