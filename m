From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Fri, 04 Jun 2021 07:57:54 -0000
Message-Id: <162279347419.9537.8339807375050900388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/0.5.11
    old: 9e0f6a7745bb8de34baf65b1e382334f8a317cb7
    new: efc7765b5d7a4dcd23dbf8fbde35a843f5f222ca
    log: |
         a53169826e4d941d454347c0f3bf0f98480dce86 eval: Do not cache value of eflag in evaltree
         efc7765b5d7a4dcd23dbf8fbde35a843f5f222ca Release 0.5.11.4.
         
  - ref: refs/heads/master
    old: 802ebd48c8febb1c1b4ce4e438518bf64677c078
    new: 6f6d1f2da03468c0e131fdcbdcfa9771ffca2614
    log: |
         de368ab886309d326a5984e565c7102cdf8b7858 eval: Do not cache value of eflag in evaltree
         6f6d1f2da03468c0e131fdcbdcfa9771ffca2614 shell: Call CHECK_DECL on stat64
         
  - ref: refs/tags/v0.5.11.4
    old: 0000000000000000000000000000000000000000
    new: efc7765b5d7a4dcd23dbf8fbde35a843f5f222ca
