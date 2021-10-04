From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 04 Oct 2021 13:40:28 -0000
Message-Id: <163335482887.7779.14942596263364554371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: c3ea860b9ff8d3ebea93acdde80e8627b16b6865
    new: 08273c672b105602e1a9031160ccefec171b02ed
    log: |
         08273c672b105602e1a9031160ccefec171b02ed su: reset also RLIMIT_FSIZE and RLIMIT_NOFILE
         
