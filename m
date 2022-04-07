From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Thu, 07 Apr 2022 19:33:53 -0000
Message-Id: <164936003385.7827.3228484940886496718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 94a276e2b55ec058e4bf0f738ac3625313d99f2d
    new: 2bf92593ef584eb896f7b0c9fd70eed7ce5bb6d3
    log: |
         fa04ccac619085332563fb433ffc4ecc8ba5489e ARM: dts: nspire: use lower case hex addresses in node unit addresses
         fbcd5ad7a419ad40644a0bb8b4152bc660172d8a ARM: dts: ox820: align interrupt controller node name with dtschema
         c9bdd50d2019f78bf4c1f6a79254c27771901023 ARM: dts: socfpga: align interrupt controller node name with dtschema
         2bf92593ef584eb896f7b0c9fd70eed7ce5bb6d3 Merge branch 'for-v5.19/arm-dts-cleanups' into for-next
         
  - ref: refs/heads/for-v5.19/arm-dts-cleanups
    old: 0000000000000000000000000000000000000000
    new: c9bdd50d2019f78bf4c1f6a79254c27771901023
