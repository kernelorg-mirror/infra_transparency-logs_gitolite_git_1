From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 12 Feb 2025 17:22:58 -0000
Message-Id: <173938097896.2541939.17696747580454049758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 44ce3511c21c6ba87a719a0b9f140822cc1cc00b
    new: e589adf5b70c07b1ab974d077046fdbf583b2f36
    log: |
         5805402dcc56241987bca674a1b4da79a249bab7 vxlan: check vxlan_vnigroup_init() return value
         1942b1c6f687b9d1efc93f35239f185a84900e93 net: phylink: make configuring clock-stop dependent on MAC support
         06ea2c9c4163b8a8fde890a9e21d1059f22bb76d rxrpc: Fix alteration of headers whilst zerocopy pending
         e589adf5b70c07b1ab974d077046fdbf583b2f36 iavf: Fix a locking bug in an error path
         
