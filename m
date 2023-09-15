From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 15 Sep 2023 19:00:21 -0000
Message-Id: <169480442107.23053.3800024760359761809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 865eb991c63ec7ceef4efbb5e124c396029acbc6
    new: c3d3bae14df6d4f0546f90b041f0a42290562e87
    log: |
         c6faee649d893575f471a0eac3a819ac86fc90de NFSD: introduce netlink stubs
         c3d3bae14df6d4f0546f90b041f0a42290562e87 NFSD: add rpc_status netlink support
         
