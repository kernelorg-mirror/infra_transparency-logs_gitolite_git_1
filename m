From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 09 Mar 2023 16:40:45 -0000
Message-Id: <167838004507.3172.9265981817054119546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2dbd70db7659c2e7fc2c35afcbb85cea36daf93b
    new: a2563d1c3a53b1215769db6e23fc20e70ab6325e
    log: |
         281c097dcfe8b6572149d5ef2e2c80b9e160844e erofs-utils: optimize dedupe matching
         53ee2c7a279080937aea649183567abcd26f9d2b erofs-utils: improve documentation for upcoming 1.6
         a2563d1c3a53b1215769db6e23fc20e70ab6325e erofs-utils: lib: fix errors when building xattrs
         
  - ref: refs/heads/experimental
    old: ca25b1ea6a2914ff22b70f3aba835d6734e976fe
    new: a2563d1c3a53b1215769db6e23fc20e70ab6325e
    log: |
         53ee2c7a279080937aea649183567abcd26f9d2b erofs-utils: improve documentation for upcoming 1.6
         a2563d1c3a53b1215769db6e23fc20e70ab6325e erofs-utils: lib: fix errors when building xattrs
         
