Content-Type: multipart/mixed; boundary="===============7053300335607825346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 15 Dec 2023 12:38:20 -0000
Message-Id: <170264390021.14184.7945044531003016645@gitolite.kernel.org>

--===============7053300335607825346==
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
    old: 145524f81550730be117c3ccfa7b2edd902ee28a
    new: 5e8cdb6f6ebe28976876ab04995a5d3779b85082
    log: revlist-145524f81550-5e8cdb6f6ebe.txt

--===============7053300335607825346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702643897 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1702643896-dc924d6e19b43cfb483dcf204871b9a6afbfa903

145524f81550730be117c3ccfa7b2edd902ee28a 5e8cdb6f6ebe28976876ab04995a5d3779b85082 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8SLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KzMQALy8xE98fNegbt1MD5B2
px4AwIPcNWd4wZgpzcfR8r1LlQyHwUQuZA7aY/CMt9LsEnPFm0Ng4eqYooUInVz4
rWAugIxDviJqAFGwoyXgN7tvvQSOXEtr9bhpawed+DKxG5dGhVpqM3IzKtMfPazl
QuCf36CohKMIHehSb31Ff/cLZzHrOwkLT/ATjNxHwgbRODdz9NXFL7SY6gQ5zS3e
VyeMxs8e5fsdO+78Dxm85CuhcuTabav2nzgpTkj26t8AA/G/Hco3+e+RrvjNAAsB
U00ckPkWBf8WDznYb4UCRt4P6gjJ/VQ6pNcb/GZhzhgbBn6wvnmCGDfdajv3HzJs
+hpIxXGBwkETNeTOs/15/AJ1/qjwOjtcYuPzyT9comwc4oE4U/tY614SD9iIqbZb
e2r0804NyEe5bH3B5OmQx318pDavWSDb1thgZ9HFYmCP+letdRiod4ERNOr8/bPl
Xh1qP6fHexmrD1p+ONo3fmoRplPR6rZFuRo9mgAsBQhwB/0Zz9nJ0piFdYYEcKJ5
jGfUncNB56PjiboGuBTl+9PitlFeOuosByhNAKRPdyPj8kuFEvfcc/rCjaf8vGbS
FfrlHxlEPAzaWgZY6tuYSugeVIORN7eqB60dmJ0VWEjhmOXCx9i+uFmVRtpqmR3l
tCNb368m77xX+kVxBDJ+6Y30
=LYKP
-----END PGP SIGNATURE-----

--===============7053300335607825346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145524f81550-5e8cdb6f6ebe.txt

76cf79dac048d4a1ce4200c41b755a77b567acf2 staging: rtl8192e: Remove variable bCurrent_AMSDU_Support
ce839694c5ebce6dba6ac0f40267fa203b83b2c2 staging: rtl8192e: Remove unused variable nMaxAMSDUSize
bd027a93da95e04e72cb13665503f0a2870b774b staging: rtl8192e: Remove constant variable self_mimo_ps
e7eeb02bf8edd17f0d8851404a3917d8c10daf7b staging: rtl8192e: Remove constant variable peer_mimo_ps
57125eee5f032cbdf6ef3027c829200ac3a39ad5 staging: rtl8192e: Remove constant variable forced_short_gi
a78952c055b9b3c3423c1dfdff7be0be158f0621 staging: rtl8192e: Remove unused variable ht_info->amsdu_support
584c18e21dfa056f554d89819a88b3de8c6109d3 staging: rtl8192e: Remove variable ht_info->mpdu_density
f77cf88b9e3f8a04c69ea685b9959022721f587d staging: rtl8192e: Remove variable ht_info->RT2RT_HT_Mode
286f01ea0fcf244d72a8bde11d87eaaa0b0ffd80 staging: rtl8192e: Remove constant variable reg_rt2rt_aggregation
162440f2d7c721170917dccb2d91a932c43fe302 staging: rtl8192e: Remove constant variable reg_rx_reorder_enable
36802495f55813bd5a3139b6b5e2e36001fc5fe4 staging: rtl8192e: rename variable HTSetConnectBwMode
8caf3a8e5d54466b2efc6aa979364bf6f60cd29d staging: rtl8192e: rename variable HTOnAssocRsp
5e8cdb6f6ebe28976876ab04995a5d3779b85082 staging: rtl8192e: rename variable HTInitializeHTInfo

--===============7053300335607825346==--
