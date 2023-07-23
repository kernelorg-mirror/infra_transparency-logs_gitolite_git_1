From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 23 Jul 2023 09:34:17 -0000
Message-Id: <169010485761.30018.17121613308291676527@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 0e1e96d013b885cb794e0506656368db049cb842
    new: 9fa1dc43bf554786f7d04bb8957134809407379d
    log: |
         9478dac79d37a2a5048e3c5b8c0313d49e5c5453 fw_req: code refactoring for FwReq.request()
         bd217a0034c82885c320c999f6355f097f5e1a15 fw_req: code refactoring for FwReq.transaction()
         23b25d91516e5db4e6c33cb0a1fe62d808bf40bb fw_fcp: code refactoring for FwFcp.command()
         9fa1dc43bf554786f7d04bb8957134809407379d fw_fcp: code refactoring for FwFcp.avc_transaction()
         
