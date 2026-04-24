From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 24 Apr 2026 19:34:21 -0000
Message-Id: <177705926121.3981885.7803804140267405266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/fixes
    old: 5335e318ad3cf12d905de27e3be4e7fd7b1c6746
    new: 36250dac545d348c0066dc41fde2cb05bc107655
    log: |
         36250dac545d348c0066dc41fde2cb05bc107655 ring-buffer: Do not double count the reader_page
         
