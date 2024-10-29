From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 29 Oct 2024 17:37:11 -0000
Message-Id: <173022343184.2307104.17735284039342110328@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: be3e6529a8b90b1284a55117a4e23095ccbeaeaf
    new: ad64a7c4a49d30c5d909a35e2c7882d3870ddafc
    log: |
         06cbc5e45317c0521709f85c9046f3fbc57382c2 remoteproc: k3-r5: Use IO memset to clear TCMs
         760c69af2cc4c93aa6a58f50f637816657850099 remoteproc: k3-r5: Force cast from iomem address space
         3a8c30e88cfb96d6f7aaa1626446147f7fe1aff3 remoteproc: k3-dsp: Force cast from iomem address space
         ad64a7c4a49d30c5d909a35e2c7882d3870ddafc remoteproc: Switch back to struct platform_driver::remove()
         
