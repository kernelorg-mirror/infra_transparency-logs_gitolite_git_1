Content-Type: multipart/mixed; boundary="===============3612951677666222807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 May 2023 17:19:41 -0000
Message-Id: <168443038195.9165.15104310049661690421@gitolite.kernel.org>

--===============3612951677666222807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: bc8c537bd68c6fa99f81609d912115e0a6499fb5
    new: 9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28
    log: revlist-bc8c537bd68c-9b6d1b0cb0ad.txt

--===============3612951677666222807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684430380 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684430379-237fa9f508b58ff4f81ad7448981a7c721205bc1

bc8c537bd68c6fa99f81609d912115e0a6499fb5 9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmXiwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0CDqB/4tJMOeT4lffihVbcJFrmTiXXi6lKOo
6b3e4B75BWSU0capvYxoxfR61fL9puFE6ZHUND7KEYWbql/2dvHfkog84kUmls66
fs4AEUp1IUsD+dEwl//95DZyxvAJEWWQX0keUrYbQjg99jz7Zme1VfTTM4nrnlbx
wptuocpTQlk25Pw5C8fKT5EuH/TD1p17oPFZzEQXeRB194lu+8Id5/78ncw6FBvt
PFbxvFwyMaEjyKU9L4mazfbgLh/mrt7HHZza1akGjXPE3WI+K8jV3krtrClFjZDW
Wco5SZyYgeB/KhKiWN9cMaYoZEvNQFFARmhy/xJs2tvIg9vnEkFqZ/DY
=Vl35
-----END PGP SIGNATURE-----

--===============3612951677666222807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8c537bd68c-9b6d1b0cb0ad.txt

cc3ff544a296b5b4bb021f4dc415b53a6955b980 ASoC: codecs: rt1308: do not store status in state container
70207b95b2245502496443475c9fc4eb72ba3b66 ASoC: codecs: rt1316: do not store status in state container
28eb1e4224c3b3ff29fe4c29bcdc011d3a0ffd07 ASoC: codecs: rt1318: do not store status in state container
758665b15acc1adb21a833c6456746ffbce07ed7 ASoC: codecs: rt5682: do not store status in state container
9564c9f691128bc2dc69de02f7eed205d9b2513f ASoC: codecs: rt700: do not store status in state container
8322947e9228ef7f8c3dd13822d32c491f9488e7 ASoC: codecs: rt711-sdca: do not store status in state container
22e15c18b4a91c71bf66de06187b8a3199bb8cad ASoC: codecs: rt711: do not store status in state container
d7a79616fc723305094fd7391085428b7a893636 ASoC: codecs: rt712-sdca-dmic: do not store status in state container
5cd02f96f49a7e6d2f8b96ddc42092776b554873 ASoC: codecs: rt712-sdca: do not store status in state container
cda72c89d082f5953fab9948fc1212ca0df11d96 ASoC: codecs: rt715-sdca: do not store status in state container
0315dac5406c9c0b8e334195aa01c4ec155adf47 ASoC: codecs: rt715: do not store status in state container
b932f21f6678659bd434c0d47e3bebc94bae0a51 ASoC: codecs: rt722-sdca: do not store status in state container
cbbc0ec6dea09c815f1d1ef0abaf3f2ec89ff11f ASoC: mediatek: mt8192-mt6359: Remove " Jack" from Headphone pin name
9b6d1b0cb0ad37bb69fe8ee127236d77c2574a28 ASoC: codecs: do not store status in state containe

--===============3612951677666222807==--
