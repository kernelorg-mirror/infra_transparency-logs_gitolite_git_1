From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 09 Oct 2026 08:05:09 -0000
Message-Id: <179153310974.652943.18032412852752868462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 663cf8ec750c1d5cf90d00d01c9ed337d9ec8e18
    new: 48668c243c6b9dabe3b0a5eb77ab7897f48020cc
    log: |
         f49d8bc50d5f0cf7eb7f6a5156ddba6c209e7749 command: load repository config from the -g/--gitdir tree
         4c01f9f28ffded89523a362ee501f98bf3d68213 ty: resolve thank-you branch settings once per message
         48668c243c6b9dabe3b0a5eb77ab7897f48020cc ty: build commit links for known hosts without configuration
         
