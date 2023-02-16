From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 16 Feb 2023 14:57:38 -0000
Message-Id: <167655945804.15890.976190240267700632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: df1081301ac83dd42203b775640bdec679ade209
    new: e195c1e076136c00f12891c976ce5ad11cf3e933
    log: |
         56245118eadf19e1108a3d8a1759021a5b8df5fa habanalabs: change unused extern decl of hdev to forward decl of hl_device
         e195c1e076136c00f12891c976ce5ad11cf3e933 habanalabs: set hl_capture_*_err storage-class-specifier to static
         
