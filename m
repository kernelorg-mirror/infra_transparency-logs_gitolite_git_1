From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 29 Dec 2020 14:13:38 -0000
Message-Id: <160925121858.2987.3170622124216590961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: eddc3b03818a3815180fff40259423c607514c4f
    new: 3c886ccff87b8c06a638d3d844f9e448f628fca9
    log: |
         3c886ccff87b8c06a638d3d844f9e448f628fca9 tcrypt: Support --hash and --cipher options to limit opening time.
         
  - ref: refs/merge-requests/51/merge
    old: 83cc90be5d4e20c37ee849e108fa7b783d356e5c
    new: eddc3b03818a3815180fff40259423c607514c4f
    log: |
         eddc3b03818a3815180fff40259423c607514c4f Fix comment for max_tokens function.
         
