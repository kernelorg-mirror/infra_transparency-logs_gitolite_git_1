From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 07 Feb 2024 18:28:22 -0000
Message-Id: <170733050298.22718.14493521492872965888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 79e6cf107adeb74cecc4b4a9aeac823d33007329
    new: f60111f8f0fce7ecffde347c56dbf2c042017a97
    log: |
         8fa14a7ad0d26096059c1d94840a0a7d61c92199 nfs: add encoders and decoders for GET_DIR_DELEGATION
         9061b0390c6c5fe7c6c0db6f32d3e242c164d337 nfs: new GET_DIR_DELEGATION procedure
         f60111f8f0fce7ecffde347c56dbf2c042017a97 nfs: add an ioctl to fetch a directory delegation
         
