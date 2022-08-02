Content-Type: multipart/mixed; boundary="===============3771552332724101057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 02 Aug 2022 16:53:10 -0000
Message-Id: <165945919001.11437.4981435754732087552@gitolite.kernel.org>

--===============3771552332724101057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: 613a1e4bf5e99df876f0a16f0e20170c8057b4d2
    new: 14f379913ec39505799aa1f0766b8e02a48b824e
    log: |
         6e79de20e978361e1750c8249a2a5ecb733aa88e leds: turris-omnia: convert to use dev_groups
         b1b5c52eec02198ea4a8b4483b33263f5b5daf08 Input: elan_i2c - convert to use dev_groups
         14f379913ec39505799aa1f0766b8e02a48b824e driver core: remove devm_device_add_groups() and devm_device_remove_groups()
         

--===============3771552332724101057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659459185 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1659459184-547e4773c628d1090b4b9926505328ef4d725e26

613a1e4bf5e99df876f0a16f0e20170c8057b4d2 14f379913ec39505799aa1f0766b8e02a48b824e refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLpVnIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+daoP/37lwVpfquDnQJq1M7fU
RVgeVlNRUT/Kqsh2nOk4rF1WA7l1QxYrBqspWt3sV4cvxZSOUg5FOEaRqB/M+dF2
kA4bufXocklgL1EuuKTTVUUKAs88t1hRc4gUZN+rjjFP6K8xZMCVmtfd1Bmh8srk
aMomdT3pzTdOzhecCcz1JjvYtvICHPZqv1zqOfnTcrLyeJ+68h7Ikh6nN0inHrAm
BDso6fNa86QBNMcF5Wkmk8c9YZrdBks17gDVfV486GqHwoFkX/KT3uN+B+yvlDv7
r0kRbsFzbT+QxwpPZUR9/Rqr4CC5MQSaX5Q7tL2J7b7nkactPqSQ0lLnhguAum9y
gL3xtkNHQSexdomm4f7A2vB/cX+JBvwD9qVGZa739WNkZj6Np5DPCX92zI9sluz6
kJu8+xSza1naqoy2pwHk5dJtyjPQHDN0RIGeUqvmBiukfn0lqmfx9bU+O3f0rt27
5sTTrPNpiQmk/SIsQVUtASqtdSWFJARdlPifJaLtxv5dWHxTmRREplXNJGUq5pwZ
+2vufzhfDJ9tUXgutsva1lOOl6Ah4AkliQEoUvajiTsdQrqCNNGOkScelgiLO7lZ
eyXxnPT2cQmZ3bWUDgp6Zp6Hf1cHsbtP45s4+gcq+rzrBaRi6TnUFd4hu7f4mdl+
vdvXeY5zOT5RoLbqYUSb33v9
=2DHr
-----END PGP SIGNATURE-----

--===============3771552332724101057==--
