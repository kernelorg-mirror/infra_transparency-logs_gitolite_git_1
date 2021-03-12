From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 12 Mar 2021 03:38:10 -0000
Message-Id: <161552029071.11029.789674187476955886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9252257ebd50965dfcb593479d7f469ca3aebda0
    new: 2a682421b06e41c45098217a686157f576847021
    log: |
         a9870fda2aaf67fb1e98523c5a11a8351db9957e asn1: Drop use of unlikely in private header
         6072b78fa6867905bd359341ec111600b9af566a tools: Drop unlikely macro usage
         2a682421b06e41c45098217a686157f576847021 useful: Move likely and unlikely from util.h
         
