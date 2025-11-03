From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Mon, 03 Nov 2025 06:38:07 -0000
Message-Id: <176215188782.3989965.13928715065293865400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 47836db7a8e182cc1481b6686f48cd8b28d83069
    new: 50a87ee930481784dec579a9052b5938ca2fccea
    log: |
         ee9e19623951640d0c5d199b79e6d1aee7296cbc f2fs-tools: fix to return error value correctly
         a34e621194778e12539ed8398bf67776dff9ac98 f2fs_io: support freeze/thaw
         50a87ee930481784dec579a9052b5938ca2fccea f2fs_io: ranndread: support block device
         
