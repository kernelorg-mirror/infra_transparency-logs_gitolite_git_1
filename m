From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Mon, 18 Jan 2021 06:17:30 -0000
Message-Id: <161095065098.11859.7226339207422577946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 1e5518dc52dbc1fd4e0ab7b811623c0b07f46cd5
    new: 7f668aa760d847f8777371e03a39c4d6373f88ee
    log: |
         7f668aa760d847f8777371e03a39c4d6373f88ee x86/fpu/64: Don't FNINIT in kernel_fpu_begin()
         
