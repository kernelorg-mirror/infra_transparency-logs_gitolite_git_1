From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 27 Jun 2022 19:54:26 -0000
Message-Id: <165635966621.31904.11253356829765328672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/gaudi2
    old: 3d7864a4a51d92f4ba6182a116f128375cfc1f11
    new: 8a91553ff449e08971ca8e68863f1917cab96a0e
    log: |
         c10382b410679f3d49f3e143c98b21e17877ad60 habanalabs: add gaudi2 asic-specific code
         c688df6ef17aa3cebb2f3f91596191cd8aeddc89 habanalabs: add unsupported functions
         37802ea90bb6d7730ea0660384f51233620f4d00 habanalabs: initialize new asic properties
         8094739a8af105c7852673599363b8ede2d33f78 habanalabs: add generic security module
         93aae6f51db604f3ed6c21dfcee5c4a521b0927a habanalabs/gaudi2: add gaudi2 security module
         f546f977a69d3108b5014daf8c0b2a618fc48d6b habanalabs/gaudi2: add gaudi2 profiler module
         f09cd45b61befe7f5f45b3d68f9b0b6a4e4bda99 habanalabs: add gaudi2 wait-for-CS support
         89fc7bd32e103a9912c538bf31b7552bfafc9fd5 habanalabs: add gaudi2 MMU support
         e95ba6ca67a5b68e07d330ca5ec92f6804ed986a habanalabs/gaudi2: add tpm attestation info uapi
         8a91553ff449e08971ca8e68863f1917cab96a0e habanalabs: enable gaudi2 code in driver
         
