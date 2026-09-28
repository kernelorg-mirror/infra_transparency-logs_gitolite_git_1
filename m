From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Mon, 28 Sep 2026 00:49:34 -0000
Message-Id: <179055657485.454982.1281448660961334182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 8868f39c0e4629021b518bf354406d1f0550bd25
    new: b2d41cb94b675f9954e84d25a25fca0901dd1066
    log: |
         85588ce4c80fe2a6d6b28bf68a8e137a7718f8a1 tftpd: add sample systemd activation script from Debian
         b2d41cb94b675f9954e84d25a25fca0901dd1066 version, CHANGES: the next release is presumed 7.3, update CHANGES
         
