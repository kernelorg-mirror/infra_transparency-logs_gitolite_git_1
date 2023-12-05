From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/bcachefs-tools
Date: Tue, 05 Dec 2023 04:49:50 -0000
Message-Id: <170175179063.10646.2511929254219672655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/bcachefs-tools
user: djwong
changes:
  - ref: refs/heads/systemd-services
    old: c78e32f5fafd967aae6b29109ca529de1658cbf9
    new: 0d04cac2a6af6dd4e6bf3a45be1a43c6176ae908
    log: |
         a6eb2697bbb5782fc72fdad258118d62219525c4 fsck: add systemd service definitions for automatic online service
         0d04cac2a6af6dd4e6bf3a45be1a43c6176ae908 fsck: add a service to schedule and run bcachefsck@ services
         
  - ref: refs/tags/systemd-services_2023-12-04
    old: 777d5850bc539f099c12b2997ce510da6496ca57
    new: cc7031c2f4f55446d782e6028263c2333bc12cde
    log: |
         a6eb2697bbb5782fc72fdad258118d62219525c4 fsck: add systemd service definitions for automatic online service
         0d04cac2a6af6dd4e6bf3a45be1a43c6176ae908 fsck: add a service to schedule and run bcachefsck@ services
         
