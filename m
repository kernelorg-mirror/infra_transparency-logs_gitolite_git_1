From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Thu, 30 May 2024 00:17:42 -0000
Message-Id: <171702826216.20569.3406323077869106496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 1dc6d558115746f50e78ba8d84915a56ae66ec5f
    new: 6f96fcd1b669dbf9c0a3d96d26d370117fddcadd
    log: |
         6f96fcd1b669dbf9c0a3d96d26d370117fddcadd tftpd: allow a rewrite rule to probe for the existence of a file
         
