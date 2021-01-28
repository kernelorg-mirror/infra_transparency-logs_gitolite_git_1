From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 28 Jan 2021 20:59:25 -0000
Message-Id: <161186756557.9967.4632566681486637231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-joerg/mtk
    old: 0954d61a59e3c014e52b8d938bc12dc5a2e4949c
    new: ab7e4d2747e6b32677c8b9bf1dac0432a44f6244
    log: |
         c867c78acae96fc359f2a2f375ce64b5f0871802 iommu/msm: Hook up iotlb_sync_map
         ab7e4d2747e6b32677c8b9bf1dac0432a44f6244 iommu/io-pgtable: Remove TLBI_ON_MAP quirk
         
