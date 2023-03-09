From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 09 Mar 2023 11:55:03 -0000
Message-Id: <167836290383.4770.8439245777027789993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3b9b03c85eab404d2c8d3bb197ccfb9fb5b46f12
    new: ca25b1ea6a2914ff22b70f3aba835d6734e976fe
    log: |
         281c097dcfe8b6572149d5ef2e2c80b9e160844e erofs-utils: optimize dedupe matching
         d94ab289c1bc8b91ab9fe6f02953c68f8f6182b0 erofs-utils: improve documentation for upcoming 1.6
         ca25b1ea6a2914ff22b70f3aba835d6734e976fe erofs-utils: lib: fix errors when building xattrs
         
