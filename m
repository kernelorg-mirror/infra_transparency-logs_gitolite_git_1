From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 19 Sep 2022 10:16:14 -0000
Message-Id: <166358257493.509.10238026402384721834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 3443cea28263e0ec554ca0e7317e40c9166c48fd
    new: b394710785b80acb01f6f868ae19ed9093703720
    log: |
         dac8edb710d09d8e20a3bf74a0d564133250f503 Revert "libblkid: luks: add checksum support"
         b394710785b80acb01f6f868ae19ed9093703720 libblkid: (erofs) make blocksize use more restrictive
         
