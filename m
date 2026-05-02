From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 02 May 2026 18:16:44 -0000
Message-Id: <177774580489.1160526.12282972237617494456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 0f19519fdd22bc0f5429377da3a52327c5eee166
    new: cdfe0d92c4f37573f536f17901120f0130d32bfd
    log: |
         34d67417c8cfee90cd5b54b2c977a768895e0469 Documentation/tcp_ao: Document the supported MAC algorithms and lengths
         c8300af614b2c48a67e13f6f481f42ee668d5526 net/mlx5: Add vhca_id_type support to IPsec alias creation
         09e4d1298b367051b60d9b0a13b22e7d78e61803 net: dsa: pass extack to dsa_switch_ops :: port_policer_add()
         9f8888984eb0957d2e48edcc09601e13f491bab3 net: dsa: yt921x: Refactor long register helpers
         39716c00ed0a7f5d9e37300eea01fcf25cabe13a net: dsa: yt921x: Add port police support
         cdfe0d92c4f37573f536f17901120f0130d32bfd Merge branch 'net-dsa-yt921x-add-port-police-support'
         
