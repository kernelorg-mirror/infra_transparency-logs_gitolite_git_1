Content-Type: multipart/mixed; boundary="===============1786770526184747212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 25 Nov 2021 16:48:07 -0000
Message-Id: <163785888703.15251.1188515731772461537@gitolite.kernel.org>

--===============1786770526184747212==
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
    old: b3d893ab19026a1e9f808e10314b382cd904e95c
    new: 5f154cad675234929957a454dfc55164b6aa4d12
    log: |
         2c7517b1eff274075eb15f1a4607a6b2304e2cdb staging: r8188eu: Efuse_CalculateWordCnts is not used
         dfff95efa22e0b5998e127a92e1a094862ca7192 staging: r8188eu: efuse_WordEnableDataRead is not used
         445a740c0b10b157bc0d800799dd8bd356203de2 staging: r8188eu: remove unused efuse defines
         d0fe08b29ea66b6cbb7779cf609aca4c5d5bb47c staging: r8188eu: do not extract eeprom version from the fuses
         8da08f11ff5ad43d4c80ee65f37e87f193fc6951 staging: r8188eu: remove unused eeprom defines
         e3f6a0050663f68258b91f9fd1fdf8426e694aa1 staging: r8188eu: hal data's board type is unused
         1875be81b5a86e1d83bbb624e3613eb2644cb9e3 staging: r8188eu: remove the _set_workitem wrapper
         05b57e8c91ca5cf2af112c1a30ca97446f084232 staging: r8188eu: remove the _init_workitem wrapper
         84c365f8ff8fc93a34d6cabe780d0b0f49c177e2 staging: r8188eu: remove the _cancel_workitem_sync wrapper
         5f154cad675234929957a454dfc55164b6aa4d12 staging: r8188eu: use a delayed worker for led updates
         

--===============1786770526184747212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637858883 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1637858879-cfa027ecc7b1a9a15ea0bdb9b7e88abe5545d237

b3d893ab19026a1e9f808e10314b382cd904e95c 5f154cad675234929957a454dfc55164b6aa4d12 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGfvkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2bYP/38GI/w0sc+oGeZn747C
53w5u3ZtN/KEFv147E9In4UyVYrh9m+D7eNe2uDwGOqlVO4LemIm8Lba0r4mrOCs
r/LdMzSmI8bwRgahcFlNdF6gYDcphfUL0/bHseIxA2p3VVBR/ayhYaobfcgEgNRD
ScDaJVhSiPlb6y9FP0mEmc3yTQLk3lBp8aXf+onas0b6tcm4CZl43zXeMIKtS79y
AUL84gf1a1oM8NC/3cRRXCzaJGPInbdJXn/s2BFiW9Xtuy+E5MCFjAxqy6sYHZ/G
YhYQ5gaNPRYJD3fLZkW/VVjIeYrb/v/OYumfuKS2mqrRKzWHhwuEuIKeR0DbX8JE
sooT9oidcR9IUshGSV5IByx8h3m06s4pojbaUSarfCWE6APVzUTbeX+9FpjV8fTx
IDkyB5laIKz+4jdRa6dHfcZrKeJVFExT7JMCfZgiSXWYiDLy1uLHvKTdtcoiAHBU
dqbTFmmG+PeMldI27iiaGP7LIM7Uijbletry0KVAxlX/dPIsrRPlcfFdVRWIBUCQ
prFLz4VkgaiVwVgtXhIabO5I5IPXCpec9e8lMZ5ZW+mbabmc+LMf0wYFC7drqb+b
AjRxZxejaRv+4u72Ns8Ca65hWmm9/UawVrRgiuTedlS3okqnlHv3lIak79+mEDBt
emfY9SrrVK0IveheZUwPYvBK
=BRGe
-----END PGP SIGNATURE-----

--===============1786770526184747212==--
