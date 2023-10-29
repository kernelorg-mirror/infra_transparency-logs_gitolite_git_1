From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Sun, 29 Oct 2023 04:28:27 -0000
Message-Id: <169855370702.12312.16469570571203987488@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: 0f7f250ea6c870abafe7c727897bf57dd6753571
    new: 3c3d9b6f459b9262edabc836fba272633f5894d4
    log: |
         dc93bb84fa5bead2d0a9285fd210053902e9023d doc: use the word '1394 OHCI hardware' for consistency
         a5a380249669c33885a0f5ef3f204f9287d3b5df doc: obsolete usage of word 'unit' with 'node'
         ed8fdc163b30b97ffd3d38b7f2f2a0f66030707f doc: update annotations for functions, properties, and signals
         3c3d9b6f459b9262edabc836fba272633f5894d4 doc: annotate error domain available in gi-docgen 2023.1
         
