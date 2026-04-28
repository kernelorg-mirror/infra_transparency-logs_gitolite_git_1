Content-Type: multipart/mixed; boundary="===============8285206606559139511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 28 Apr 2026 08:42:52 -0000
Message-Id: <177736577212.1147274.6292587754493403997@gitolite.kernel.org>

--===============8285206606559139511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba
    new: d997c32157d2ca06e9f3f00ba6c4bf06593b49e7
    log: |
         4a1b534177395627579c1fb9e7f9100ee88955dd wifi: ath12k: prepare REO update element only for primary link
         f3ba9e05cc7b65f41f58bb4808f6c3a8f7894bb1 wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
         c4b6ad0e14f5df942eed5ebadaff84b468bd2496 wifi: ath10k: snoc: select POWER_SEQUENCING
         4498664e2d5888efabb96428196a926acdaa25ed wifi: ath12k: use lockdep_assert_in_rcu_read_lock() for RCU assertions
         db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
         d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
         

--===============8285206606559139511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1777365727 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1777365727-c9fd664ce3c9027b0795c3865b3eed5a5d5d6ff6

7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnwct8ACgkQ10qiO8sP
aACmfA/+JMeP5nw8Cc+54C05+mvZxlmDq0JSsQmbrMHSMQSGzDMNvemR604eZFKw
N8+u++0nMDr+2f2iXOy4s0RovNHCuXq8ggcPmUruQ/y8LUzQRsu9oFzmvL63xTIV
c8hEmG1mU6HVcfYPwrlnIjS50Jo/rklqGZev3wfkE8tpD9ex1lFS68/53AqarvF5
bFYKrnV9hBUfGCVHXoNqk/85h2QDH/PG7lnPyqCyJYyonxRTPazFHpUBxNMEZj5g
B91FxVVr0/iRo0w8rbfU+HB3VI8Xj5I2GMI/fI1uodTxkz/6AQ5f6z2lzKJdADCO
djuPGFMbjkQxi/IR2B9proz8l/REB4l6LW0VOeZ+ZSdVYODj3/oxg9kvCPU0uLxk
TeyDWdqawICpWvl+Jr/x05P2GBHWNNIeYS+3jaFpito7Y322075FRIS12WXFFqi9
DYBh0lkrUVDUiMMk/cr0ccmf+yyMhDqF84bzUktvwz4dF7b3RbiAvFuZTWcrgMAs
qzx2+7VuSsxaJCRbJacNecDW3eCCkni8XY7z9VMQLm/mqUKhmrUnogIqrGk4EuYO
QW2ICbCivEzuv2FeY5K67VY8XPlDlEsxqpWnwPanUYxjnQFKGu9P2V8roPTP3JaV
nn94rbE8inBKjLCotBT3bBHnZkv/zieqqhrZn8Aisnicr2Tr8n4=
=9ySO
-----END PGP SIGNATURE-----

--===============8285206606559139511==--
