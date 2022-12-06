From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Tue, 06 Dec 2022 20:36:44 -0000
Message-Id: <167035900478.3535.15972798473399332683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: da2e9798df4e0f2acf0bd5c67a4eddfda4b1e129
    new: e04384ae4c91268f529fd01f61b6c89fe4f1b98d
    log: |
         21ba63364517430ac7f8b7d7d126888e8b2e504f libtraceevent: Add kbuffer_create()
         e04384ae4c91268f529fd01f61b6c89fe4f1b98d libtraceevent: Add tep_find_function_info()
         
