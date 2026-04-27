From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 27 Apr 2026 11:12:24 -0000
Message-Id: <177728834459.3751137.9713757605142575829@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 42370216195c0fd9969d0504c6ab933726ab3c86
    new: 8c1829cb6e3fdf04c38ac2cd48ea1eb29beb6c4d
    log: |
         5c587edd616c5fd0daf36e33c2d3c76e17fa9ba2 agetty: add cred_read_str() for credential string parsing
         82de7e2e30c7d8bc381ef8685414012d04deb18a agetty: add cred_read_num() for credential numeric parsing
         6d7929899cca8e7f4747b9e57b43c75d42fba62a agetty: add cred_read_bool() for credential boolean parsing
         7dba1d52af3d740c37f0a369b47a1dc5579eed31 agetty: add support for more systemd credentials
         8c1829cb6e3fdf04c38ac2cd48ea1eb29beb6c4d Merge branch 'PR/agetty-credentials' of https://github.com/karelzak/util-linux-work
         
