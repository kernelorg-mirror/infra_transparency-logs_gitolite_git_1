From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Thu, 05 Feb 2026 23:12:43 -0000
Message-Id: <177033316350.2930064.15665632459732222224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 00f34f74056dadc8c7b123ab20ea54db4dd9a720
    new: ec5e1a757cd395db5c82749444a061ef5d7f8d82
    log: |
         6e921c4da3fc489bc5ef0a8fe40cbbd2fbfd9482 libfuse: allow fuse servers to upload bpf code for iomap functions
         048ff8694118c53ceb923679d433f645fca50973 libfuse: import packaging
         ec5e1a757cd395db5c82749444a061ef5d7f8d82 libfuse: modify debian packaging for development tree
         
  - ref: refs/heads/fuse-iomap-bpf
    old: 021d22eaa4a8422b093a59bc2da5eb3275cc8050
    new: 6e921c4da3fc489bc5ef0a8fe40cbbd2fbfd9482
    log: |
         6e921c4da3fc489bc5ef0a8fe40cbbd2fbfd9482 libfuse: allow fuse servers to upload bpf code for iomap functions
         
  - ref: refs/tags/origin/master_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: ca4554f9df378a3a21b00dc5935c599b2b77d731
  - ref: refs/tags/fuse-iomap-fileio_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 4ddf0ac70223b3dd738042b2b64eacaeae5a7f06
  - ref: refs/tags/fuse-root-nodeid_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 7bb7eda0ee121b18f8f9c4ea439840f8e8c5811a
  - ref: refs/tags/fuse-iomap-attrs_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 1760df3a2e51fc5fc1d044eed45899e2786cdd73
  - ref: refs/tags/fuse-iomap-cache_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: d315f75d848c6f559eafa15d8a8d8109e068557c
  - ref: refs/tags/fuse-service-container_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 8b362dadf96695de5e75b0ddd789bb00c6e75daf
  - ref: refs/tags/fuse-iomap-bpf_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: 47de99c6b88b4e644c4091d181255ab60c10288f
  - ref: refs/tags/djwong-wtf_2026-02-05
    old: 0000000000000000000000000000000000000000
    new: f6aedde9adfbff791bb3d3263e76cc2a12f7c26e
