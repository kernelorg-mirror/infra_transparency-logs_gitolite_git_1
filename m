From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 06 Jun 2026 11:16:24 -0000
Message-Id: <178074458408.4055004.2031408482473806205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-arch-clockmodes
    old: 1b1c323824ccf946f485c54ed34d3a73a9e92651
    new: f3ef9af2a8f8241f76ec486aa31cf7c988219aab
    log: |
         d27f9ba220177a2b2db7a96276539f04c302ec81 msg
         1069dabb275c3dc5decfa4d09929455122b10e85 recursive
         f3ef9af2a8f8241f76ec486aa31cf7c988219aab vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
         
