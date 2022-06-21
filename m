From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 21 Jun 2022 07:38:30 -0000
Message-Id: <165579711025.27686.18374041460962865424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: d2d297bd514fc9be885ae664b153ebaed5785f0f
    new: 90eeee21c69aa805709376ad8282e68b5bd65c34
    log: |
         553151462bd85166758b14b4b98f3e5462b9b398 update. Since the specified column is shifted by one column, subtract it.
         e38b6885e3d82349f68e05a0f466659dc660d9d1 tests: (lsfd) update the expected output for "test_mkfds symlink"
         90eeee21c69aa805709376ad8282e68b5bd65c34 Merge branch 'master' of https://github.com/blacknon/util-linux
         
