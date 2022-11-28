From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 28 Nov 2022 14:27:32 -0000
Message-Id: <166964565218.15160.2368704991778752693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 294575044dc5ebb075424c20f3a26154ba437c07
    new: 511a342b11ca38e185bebd664409cf1ea5df7357
    log: |
         76e55d14de1f41fc1268120d630f7ff17876c7ff erofs: support large folios for fscache mode
         511a342b11ca38e185bebd664409cf1ea5df7357 erofs: enable large folios for fscache mode
         
