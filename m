From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Wed, 11 Feb 2026 15:13:12 -0000
Message-Id: <177082279292.1652455.7317563033333590429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: de1dd1a0974ded7e84cbf96cc9d4ef915fa4926f
    new: 2dd04c9c6202eab449afbba4f55522cd79e12227
    log: |
         5d631dc566d9a99d7bd201f38e0c2bcec757bcb3 Fix crash in kgl pull after kgl track add
         568d2958528e63ce41f36fff821e773b475206c4 Update changelog for tracked thread delivery crash fix
         7bf6895701cb9e21a248e0266fd65ccfa575806d Include stderr and exit code in git error messages
         c46f06df2a4879dc7c6573ced63175b2064f8941 Fix shallow clone failure for dormant lists
         2dd04c9c6202eab449afbba4f55522cd79e12227 Update changelog for git error reporting and shallow clone fix
         
