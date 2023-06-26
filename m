From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 26 Jun 2023 16:50:32 -0000
Message-Id: <168779823220.8465.3968217069310699879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 0bb619f9227aa370330d2b309733d74750705053
    new: f46117bf9d641aec96866bb6add83b4f34ee20e9
    log: |
         ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
         f46117bf9d641aec96866bb6add83b4f34ee20e9 Merge back earlier Intel thermal control material for 6.5.
         
  - ref: refs/tags/thermal-6.5-rc1
    old: 0000000000000000000000000000000000000000
    new: e3de39b32ceec3f559b7b7e6e8928f5a87c40320
