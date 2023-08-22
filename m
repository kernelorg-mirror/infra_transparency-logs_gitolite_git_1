Content-Type: multipart/mixed; boundary="===============7531073532530764555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 22 Aug 2023 13:48:33 -0000
Message-Id: <169271211383.13531.7379841348825102313@gitolite.kernel.org>

--===============7531073532530764555==
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
    old: 656ae4f48a6f7110f58fc1bbcc7eab04ba19f802
    new: aee17df05ea3771cb74662430dc98e69b72ab9f3
    log: revlist-656ae4f48a6f-aee17df05ea3.txt

--===============7531073532530764555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1692712112 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1692712111-1ceae8c2a5f67c86d08d216f905a9a29d00c130c

656ae4f48a6f7110f58fc1bbcc7eab04ba19f802 aee17df05ea3771cb74662430dc98e69b72ab9f3 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTkvLAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GqcP+IWlOswTl/gu1cZJdd7f
ditSuWyV4kv/L7ihk3KS9zSGyx/auNYNk/omxuzE+nGZ6LCuCupuAa4IL7T16dib
R1t4snFas15TmRuUpxv7gLKz3CGYlDxSaWaqe2xzz08CKMo+ekytxGWDEhRJ59Qw
BJ6y2TRubVsws3HSp9nDb/9mA+TjJ58hWP6nN7ecymeFE6DpBjy7wl44PFubpmHY
O+PpmTx/uPG1VrURBcgI6vg6WGApNfXvOCD1dfK06D7jVit3iUZg1kOBVVCbljiB
26HN6d+kEQdXETGBSKkqqTb8MtZAQ2bdwosDiiGFBWlIpHKmUIp6TFQCVfg+s7Cq
vNcTZpO1orjHkXjz8hNwmZtpVw1x32Ko/Gjj936haqPTqGVZkfEs0VpQJgOuH/Lt
8fXtC2fWINJoSLRCpQ83785xNUiYlmgyOxogHJdLlwf9id+5OJm04l1MuvdkaSom
zLJ7unhKmjjzUU0ZG9j+oQ+pxI6rVx3LWco+FNxOwFNQGmDuhXGQgTNzZj/rZEW1
z70m7x3xajDhWeVS/piaBW+EQKwemHGd5kOaH0pcTbqsps9CdAOejJCtjTw9YHF9
OPDuiLSsagENg0urBYNO5V4IC13VNyAL+eVbcTwD94bXy1NCjIHc86bQgHwT7bSK
ut0KsfWIbbB8rvjKNq4kTr4=
=sqwm
-----END PGP SIGNATURE-----

--===============7531073532530764555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-656ae4f48a6f-aee17df05ea3.txt

6a8326494551cc634fc191f9db83deca389209ed staging: vt6655: Change camel case variables to snake case
2b632f7f4aedeeae18614a1c3eb7dfb59cad990c staging: rtl8192e: Remove unsupported mode IW_MODE_MASTER
da1e39683a9d6a3a03598601b49d483852ca15bd staging: rtl8192e: Remove unused function rtllib_start_master_bss()
31a14cba17532a85f0aedcb38dfc5f15f235fee9 staging: rtl8192e: Remove unsupported mode IW_MODE_REPEAT
42f9bcfc71e8e7535631ac2fcb8a69700e9b3296 staging: rtl8192e: Remove unsupported mode IW_MODE_MESH
722de0e6670d303b9844102dc998b1691cbfc26b staging: vt6655: replace camel case by snake case
be6cded374cc8afa364a362f05d427d3729c9d43 staging: rtl8723bs: Use helpers to check broadcast and multicast Ether addresses
03d593732dbc51d76a15c0b8e1f07af9b027ff1e staging: vme_user: fix check blank lines not necessary
1bff15cd9f12e9d713dfd07b73540e04cb29fa3a staging: vme_user: fix check lines should not end with a '('
72eb8304b283dde4e6d9c223662cba447b17ce2f staging: sm750fb: fix sii164InitChip function name
f6f0d97b2cbffa9dd7908faa516f3bdf56c8de2b staging: greybus: fix alignment of open parenthesis
aee17df05ea3771cb74662430dc98e69b72ab9f3 staging: rtl8192e: Annotate struct rtllib_txb with __counted_by

--===============7531073532530764555==--
