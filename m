From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 30 Dec 2022 17:56:21 -0000
Message-Id: <167242298160.30664.16294919710244976414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1d4130f41b2ef26b12d117d8e27329e020c25b66
    new: 1c1ad68a63cf4302ff90b58766516e254cf146ab
    log: |
         cda4f42a7b98fe2df55ba57a55a8437eaed21152 band: generate HT chandef from frequency
         e9ea7b45c9b03de2b24ef85a733f618f57278fdc ap: include WMM parameter IE
         65236f72313d8dad4af2cce84dbeecf1edf12416 ap: generate chandef for starting AP
         1c1ad68a63cf4302ff90b58766516e254cf146ab ap: build HT Capabilities/Operation elements
         
