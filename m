From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Mon, 13 Feb 2023 19:22:08 -0000
Message-Id: <167631612872.24812.1950696494202284399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: baf6567ac79b58f2c427de741877b7b6a010186a
    new: 954ca45433dc0ba3a6a8cd0d4150c76fa170d6b9
    log: |
         75306dc7c229cc9cbc4e16a92e0406a15b39124c soc: document merges
         46dff8d7e381e74a501cbec6285a21dba1d9fccf scripts: merge_config: Add option to suppress warning on overrides
         a63971257e66bbf354e8801623caffa965e9ba5c kbuild: Provide a version of merge_into_defconfig without override warnings
         c6cd63f5af3921c484be5789cf23e0f276de3a2f arm64: configs: Add virtconfig
         5028ad18b780898e2051bb95de7b939034dd5154 Merge branch 'soc/defconfig' into for-next
         4ec98e6db9f24a9f4716685c62c9f6c348fec45b soc: apple: rtkit: Do not copy the reg state structure to the stack
         954ca45433dc0ba3a6a8cd0d4150c76fa170d6b9 Merge branch 'soc/drivers' into for-next
         
