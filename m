Content-Type: multipart/mixed; boundary="===============0712620632362260763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 10 Aug 2021 10:14:54 -0000
Message-Id: <162859049467.10141.7291332552045934512@gitolite.kernel.org>

--===============0712620632362260763==
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
    old: 96bee36bdf88f10420b27c47702a348dda12b80f
    new: 2abc0000d2970bb631dd39a151b46ba334526130
    log: revlist-96bee36bdf88-2abc0000d297.txt

--===============0712620632362260763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628590490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1628590488-f63e8f0fafe68310c284ff4eeb1166437245f7f9

96bee36bdf88f10420b27c47702a348dda12b80f 2abc0000d2970bb631dd39a151b46ba334526130 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESUZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qVkQAMjAd00QNuHDr5Tqvj3g
rGMPMy7FMRSF85IKaQdYh6Fldxw4Vu1M9qI8eUgsayjW1HRu41qf5jdJUtGYciUn
hwmbfm63GNqC4ubcZte+jWE9IZrFF9N8aBrsqwr7czPnS253qQwm6Poa88xjkkVR
HFaq2T08kdmD0XIcykXHRBhlBihfaMe2YHgRkHJC2cdziXgNAlOlttuAXhd0QWQE
CFGxRRPXz9iJNiBPHN1RD6oX0q3J5Q9eCcWVMmZDEDiD+KSVk14VU4uOf9VsResq
mZNvNHLW4hYU4JXyoFV4rBm803HrkyIn4MTg7FzMMx/BcmFUgW97U+FeZRHvANxq
2S1HtU015r/+nNGwDCNtq9fFfy+UoTa4bOYkzTKPO7jjTvkJ1GIAeKTPQWOFdGad
h9TMDXbWLc+p3fJ7wpjddz1SfpqYmC19BNk8/AfDGB6JpBAjUuuajBVhIO6DBlAa
v3tOMPP1378+KTlUfyQVeDUy64IPNS0XC84gUqqr740M7Vcm9Uu0FA5sELm2/kHZ
lu5xMeblfa4oKDy+XJPCf8iM2XD3B9pzeNCodvE8H6MTvqRfCDGqpF/8ocsDUwHT
z8NL0e/IAc33UToTdsiyGrxvLIXQAQ3kFKnrPX60nhCLF3AWm5NyJ56Vc/ZsRfQ4
ZBao3kUuQUXXdkxTcfRZv9p+
=49Nd
-----END PGP SIGNATURE-----

--===============0712620632362260763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96bee36bdf88-2abc0000d297.txt

4f4991098dd0bd224954d864d807143b2ad78984 staging: r8188eu: remove RT_TRACE prints from usb_intf.c
7912bb6a4ec8fb1915c80c9c21c52e461162a04d staging: r8188eu: remove RT_TRACE prints from usb_ops_linux.c
71931a7fa85859a76c8ac6ab8efe09ade729df46 staging: r8188eu: remove RT_TRACE prints from ioctl_linux.c
ca3515d268e150744a04e1fa555ee91ef650ee2d staging: r8188eu: remove empty function
34f231c525751d43a85a726049b52b34e4f98814 staging: r8188eu: remove RT_TRACE prints from mlme_linux.c
3fbb0047d12851e0aa0b81371b07711d9347aa9e staging: r8188eu: remove RT_TRACE prints from os_intfs.c
bd285cab08d9cba3aca9ad3a6c45bc6c627ae79a staging: r8188eu: remove an RT_TRACE print from osdep_service.c
8be55d7a3043a6eb2b2217d6e13b46b170277ee8 staging: r8188eu: remove RT_TRACE prints from recv_linux.c
a8357683dbfea39573b3d854fbc56b636ba1ad3a staging: r8188eu: remove RT_TRACE prints from xmit_linux.c
da2aa1ecad1c9fcbe8fb2c16d91dbe99d264667c staging: r8188eu: use IW_HANDLER to declare wext handlers
ac338b17bbf798f9baf2604f65c54c32c063f10c staging: r8188eu: remove unused DEBUG_OID macro
2abc0000d2970bb631dd39a151b46ba334526130 staging: r8188eu: remove the RT_TRACE macro

--===============0712620632362260763==--
