Content-Type: multipart/mixed; boundary="===============6809115485422506540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 10 Aug 2021 10:20:32 -0000
Message-Id: <162859083231.16506.15685133039760271611@gitolite.kernel.org>

--===============6809115485422506540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 7929cc52986cc4d580ab7a74029037b3aa9f4583
    new: 1c69b0a861d12bad2f76f15d799e5a58742a0763
    log: revlist-7929cc52986c-1c69b0a861d1.txt

--===============6809115485422506540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628590825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628590822-de3cd889ff28ec7b81b632d2e0047c72abec6bb3

7929cc52986cc4d580ab7a74029037b3aa9f4583 1c69b0a861d12bad2f76f15d799e5a58742a0763 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESUukbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++xYQAIZfXKPw/g6AINbN9ylR
wOhHYBhSSF+uiYOSCXtXV9jj737CoShPNi4oyip4470No3ndss3g2HqVWPrMVWJN
MONSkpfIDsOV2CWssJm6W4vbxwKH6xR1HTqse7G1TFBAqnyxCd7UbFjEgO2vAMIR
z2CQQrOaxzsmIOUpkeHMuDzxfCYiuBi5G4mROnVUlc3apGaBQyUnn+o3GydhCdLE
fAOV3wIrAJtSH2BL06MGYaVheQ3IrUaHMQhKQ3MqfGIg6hE1qtXMciPPVcifwywc
EipGDolVmN+I40Q5x+vA6De1m0ZGYbky7dsqGqPLAzqhsglWqeAHWoEES0IBt+xs
sJx+a1qztQdaIMhFZRfHlvmqeQIlGmObJSd0Q6sPczjoLJyaLzfrus2XiXF289HP
d3XCTlNOxTotfwSkiPWECrFMD9AbTzQ0Q3X1MgQZBniididIYKdcFYdu5ZfFNy9Z
Ynv4byvuBFLDABbBDKaQ//aNj/3ODr0PdiIMV1TXLGpZwaxWuGReTUv3VScF/8rT
eIq9UdS9/gF1R/wzJd3nKr0HzKZLxRsx6KcBgOmp94TmKRUZF6Bs3EUdm98rUF/i
YyDWj9mG8x/p8XfxIeH+iSV4nRtO1SsgYAhBf94YamNF7KviNNUhSzVgsl/JcVvd
zxdyi2LyZDNK0Axt/RDH+aQX
=wsmy
-----END PGP SIGNATURE-----

--===============6809115485422506540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7929cc52986c-1c69b0a861d1.txt

76cdbbc582b682d9b139769c38dbad3fa6beeebf staging: r8188eu: remove unnecessary parentheses in os_dep dir
6839ff57baa4a600f78a63efa8bb9cfd78aa65ba staging: r8188eu: remove unnecessary parentheses in hal dir
3b522a11b504767ab245173da74b39395ff1ad0d staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme_ext.c
b79f4e84500e4985587232b3ac5ab386e2884f63 staging: r8188eu: remove unnecessary parentheses in core/rtw_ap.c
b5f7cd5fdfff005728e32a57e0b5817b8675f67d staging: r8188eu: remove unnecessary parentheses in core/rtw_wlan_util.c
f6cf663a7258292098b19b6959f9ce87894f9c00 staging: r8188eu: remove unnecessary parentheses in core/rtw_led.c
7bc4f399dc11501bc160d54f2b4943f3a87e1bb8 staging: r8188eu: remove unnecessary parentheses in core/rtw_p2p.c
e293639ec5a9e95d54e140d0698987b213ec8815 staging: r8188eu: clean up comparsions to true/false
a8962b247ae37cd3e543cb465475fd7a627cccbc staging: r8188eu: remove unnecessary parentheses in core/rtw_mlme.c
f9f527d09a1e862b78bfea5785c46420ccfefdb1 staging: r8188eu: remove unnecessary parentheses in core/rtw_xmit.c
e05b0ea4eb872f0563ef74cccd089be12c68cc29 staging: r8188eu: remove unnecessary parentheses in core/rtw_sta_mgt.c
79c35b74513b5bc1160fec845ec09091ebff9696 staging: r8188eu: remove unnecessary parentheses in core/rtw_recv.c
9355adf7e52f8f7d9aa23a8e967a6c86d097a9df staging: r8188eu: remove unnecessary parentheses in core/rtw_pwrctrl.c
4fdda47ee4356a717f8a7ca3540f557ad6c52969 staging: r8188eu: remove unnecessary parentheses in core/rtw_io.c
6cd1603cc2853a4892c8a9f86a3b219166720029 staging: r8188eu: remove unnecessary parentheses in core/rtw_ioctl_set.c
a8165f872b18db09494c21e32922445e7e0975dc staging: r8188eu: remove unnecessary parentheses in core/rtw_cmd.c
1c69b0a861d12bad2f76f15d799e5a58742a0763 staging: r8188eu: remove remaining unnecessary parentheses in core dir

--===============6809115485422506540==--
