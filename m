From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 30 Nov 2021 14:59:15 -0000
Message-Id: <163828435587.1090.12401006168236150042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: a26d1db7eab0ae7c2cd45c6597db11defacb7f60
    new: 96c7e49b77b845dd41420b08fc08a6f5d13922db
    log: |
         1217928d01e6b8dfb1de154a90618a6faf156bf3 net: add pf_family_names[] for protocol family
         0efabd365e62426ef761f0fdd39c7bb96cff3f1b mailbox: arm_mhuv2: Add driver
         a961e83e7d25422ec51b9f6cdb907fe36a18a326 mctp: Add MCTP base
         557475fc00a1f7005d8def78ebbef57115f7ccfb perf beauty: Update copy of linux/socket.h with the kernel sources
         c7a9ca9c431e5ebef8e7120dad58149a8c361f5c NET: Add support for PF_TLSH (a TLS handshake listener)
         96c7e49b77b845dd41420b08fc08a6f5d13922db SUNRPC: RPC client support for TLS handshake
         
