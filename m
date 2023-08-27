From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 27 Aug 2023 01:37:23 -0000
Message-Id: <169310024355.16875.2570125040255891577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 05e95b9f91c905c74d9acf63de89e8f02f074b20
    new: 9ddb460b555a8a033b444cd3a9fa5414c2e02230
    log: |
         74cec201cd1955f28e82ce0e69d9ff34984cb67b Revert "fw_fcp: abort transaction at bus reset"
         9ddb460b555a8a033b444cd3a9fa5414c2e02230 fw_fcp: check generation of response transaction
         
