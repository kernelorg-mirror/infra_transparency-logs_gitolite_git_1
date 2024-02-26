From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Mon, 26 Feb 2024 17:46:27 -0000
Message-Id: <170896958761.4763.9258492866478420404@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-next
    old: b6dce0452a0276339392bc5eeb722370a466ba25
    new: 3bb282ef1149a08a94bc5321b758825bc99c84c0
    log: |
         3bb282ef1149a08a94bc5321b758825bc99c84c0 counter: constify the struct device_type usage
         
