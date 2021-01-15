From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 15 Jan 2021 21:02:53 -0000
Message-Id: <161074457386.20301.12626974063015485593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4bce3dbd12a0b83a6de3d87f3e57b76faf45ff2d
    new: 82391d6d8beeaab8b0ca028772fec2d6a6fb3e32
    log: |
         1954a57fd288a0e202812ac91b9ed52f474abc91 cert: Add PKCS#12 loading support
         329fb6c17b9ee140a109f48390402ef66b8cd01f cert: Split l_cert_load_container_file
         82391d6d8beeaab8b0ca028772fec2d6a6fb3e32 unit: Add l_cert_load_container_file tests
         
