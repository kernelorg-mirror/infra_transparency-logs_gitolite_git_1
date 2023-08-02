From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Wed, 02 Aug 2023 15:15:17 -0000
Message-Id: <169098931782.19396.15636862140880641731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 64227235abd9a3ebfb5927dff2202771ffc92b8b
    log: |
         098316374fead0383431cf678709f5609485ee21 misc: fastrpc: Fix remote heap allocation request
         3042d44f7e49c74f2928b4780c66564632449bab misc: fastrpc: Fix incorrect DMA mapping unmap request
         64227235abd9a3ebfb5927dff2202771ffc92b8b misc: fastrpc: Pass proper scm arguments for static process init
         
