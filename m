From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Sat, 17 Jul 2021 02:29:16 -0000
Message-Id: <162648895641.11204.2843993379619168265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs-1.2
    old: b256e60a1dc963a2c8747d4dcf89855b54c84bf0
    new: ad046bf497b44b3495d430a61b6c53afde940bbb
    log: |
         2eda09a090bb8906c61836df2b84535415d2f27a libtracefs: Remove "traceevent/" from referencing libtraceevent headers
         ad046bf497b44b3495d430a61b6c53afde940bbb libtracefs: version 1.2.3
         
