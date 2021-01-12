From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Tue, 12 Jan 2021 21:38:32 -0000
Message-Id: <161048751240.25352.7331108973576927263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 5ff54b2c14516f23c5a476fbe20108401b177716
    new: 83323ad8695d3db29cfabdb57bf12a7683119dcb
    log: |
         9bc4dc245ae67f413b56b0ee4e142f9112020425 libtracefs: Set correct library name and version in the documentation
         ae18f011b10135f6fc926ffc1f89c4a46376ebcd libtracefs: tracefs_instance_file_read() get a const file name
         83323ad8695d3db29cfabdb57bf12a7683119dcb libtracefs: version 1.0.2
         
