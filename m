From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 12 Apr 2022 00:07:18 -0000
Message-Id: <164972203856.27218.1668084903948649820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: f311b47c7c4040ece773ec838feaadc14a56368f
    new: ce09bacfe89c9e3e40de20f47776bf85c5835ed1
    log: |
         44aebe6cc9c5c52f231479dc813d61bc4000b78b libtracefs: Set version to 1.4.dev
         ca469d1be3bf231d5042924e5e63c8c3f729a854 libtracefs: New APIs for ftrace uprobes
         102fcb8574489769923be8839bc3ee203147d05b libtracefs: Document uprobes APIs
         8c7487c3712951c8f6b027e6c704b99550565ecc libtracefs: Unit tests for uprobes APIs
         ce09bacfe89c9e3e40de20f47776bf85c5835ed1 libtracefs: Add uprobes man page example into samples
         
