From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 09 Apr 2021 13:30:36 -0000
Message-Id: <161797503676.21814.14837292306694316300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 059ba3dd76c9d6cf45ce01e01bb03091a14a48a9
    new: 37bd59bd531daa60487d4cbf9d5d0229ebb0a015
    log: |
         38f604505d8aace2abfed1ef22b795504fa5b66a po: merge changes
         33ef6ce910134b88b41bd448b3253f29de791803 docs: update AUTHORS file
         751eca28fcfa1e325770904d7181b22e48c72b29 libblkid: remove workaround for FAT+MBR on whole-disk
         27c4353b4e1d8832e6c5bc64747d041b2a033a04 blkid: document --hint
         766490185f9b1c8a254e39b1b14006e6099fd6b0 findmnt: add --shadowed to the man page
         37bd59bd531daa60487d4cbf9d5d0229ebb0a015 docs: update v2.37-ReleaseNotes
         
