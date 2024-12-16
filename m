From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 16 Dec 2024 10:15:49 -0000
Message-Id: <173434414909.2754517.14111780863812164978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 48e85a37a2ef7023e39d5e14848998a1eab61562
    new: 4d3758d70515cf6deb2b5a76e647c83e6fd06d46
    log: |
         dbf8956dffac96d5b73e103e531629ca229ab49d logger: correctly format tv_usec
         170201a9af65ebe848480ab2b15acff2f7008b0e audit-arch.h: add defines for m68k, sh
         4d3758d70515cf6deb2b5a76e647c83e6fd06d46 agetty: add "systemd" to --version output
         
