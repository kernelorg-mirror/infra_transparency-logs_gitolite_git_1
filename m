From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 21 Oct 2021 16:30:05 -0000
Message-Id: <163483380585.28896.6590656443841778239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b0a8b8cd9c34600dda7d0503aac2dc0af3012fdc
    new: 34389ad03b3ad362ce67ff60a3cc13b315af084c
    log: |
         34389ad03b3ad362ce67ff60a3cc13b315af084c build-sys: use set +e before patch --try in ./autogen.sh
         
