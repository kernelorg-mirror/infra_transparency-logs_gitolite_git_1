From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 08 Jan 2026 16:16:32 -0000
Message-Id: <176788899231.2197033.8341907686012295636@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fd1de45ad24f24cf0aedee0f64e668674a9bd6c9
    new: 76de4e1594b7dfacba549e9db60585811f45dbe5
    log: |
         6961aa43654b7231ef8e1ed91cbf1da98d20ec1e net: ethernet: ti: am65-cpsw: Discard pm_runtime_put() return value
         46786f66f2cc757a4c4787c731111372b96a847d net: cadence: macb: Discard pm_runtime_put() return value
         36775f3d5f7076e55b01b1f493a02cd467fa2c0d net: wan: framer: Discard pm_runtime_put() return values
         76de4e1594b7dfacba549e9db60585811f45dbe5 Merge branch 'net-discard-pm_runtime_put-return-value'
         
