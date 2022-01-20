From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 20 Jan 2022 19:17:13 -0000
Message-Id: <164270623369.15026.16323454038778883351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4246d39db636fec905683858a306669af68f3ce0
    new: 4cddc4badaf06f7987542762ae05807cc6a823a9
    log: |
         65e7b112e12a404731780093fe1d7085e8a1d1a3 net/mlx5e: Remove unused tstamp SQ field
         2c0db441a52a5a5000aafee80bdd3076b0bb5ebf net/mlx5e: Generalize packet merge error message
         b6944ae15e1512674b4372be8dcc0cc066b792cf net/mlx5e: Read max WQEBBs on the SQ from firmware
         8c2f7ec4df724d9d895d954dbe1b8ac02aee05c4 net/mlx5e: Use FW limitation for max MPW WQEBBs
         7b1efb2614402c95999c823a0c092a31c8fb5503 net/mlx5: Remove unused TIR modify bitmask enums
         a2f9db9e62ea7625e38fd71670466e925a7056fd Merge branch 'patchq/396348' into mlx5-queue
         4cddc4badaf06f7987542762ae05807cc6a823a9 Merge branch 'patchq/463850' into mlx5-queue
         
