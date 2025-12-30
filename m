Content-Type: multipart/mixed; boundary="===============8118694273621075380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Dec 2025 12:50:12 -0000
Message-Id: <176709901221.3827770.1938319173756757286@gitolite.kernel.org>

--===============8118694273621075380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 5f7f0465be676215625eb850bf67ef93f6089f13
    new: d62093d8a02aad28d216978db8fb4354f61718a2
    log: |
         d530ae1bbe94ba4c2a56eeaf4df2c414ff22c1a4 mark some 2022 cve ids as reserved from cve.org
         d62093d8a02aad28d216978db8fb4354f61718a2 return the unused 2022 cve ids
         

--===============8118694273621075380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767099011 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767099011-ca00be688144161a8ba3b30182c3cf36a4fbb0f0

5f7f0465be676215625eb850bf67ef93f6089f13 d62093d8a02aad28d216978db8fb4354f61718a2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlTyoMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GfYQANij3Mbf1yoj7FENj8aC
OgCisr4heUifwu/6wP/Hq8tGTKfh6uAxu1iW9vZPXOFdlG6utdDDFzPF0q5m2PfG
faGgCAZmTZTNd/590T+B1C+diFin0iCMkQyH/G4A5T8HmxKXB/Bf7294cEuhDHEp
O42aLgVsBzX5dWd1tx1AUo/m/cryn6VY6Kn4EG6duU25fIcbAjqkQ1NCabeItkUn
idHwjXZWlkHPwu9WbvtCM15iHchJ+lY3Ck0JPVvAHOjZ4M2qMsAF8PLcP+Lv8g1W
jrFP1oHX7SOkJKj8roqwN+Q+gMtqPHqoCMe7rqyoZ+lrE6tzBFwlgmR/4HNnyH0l
WFgp0h6dcobFso3zlPOAfUE+L0YS95zFT2M55p0cSP/9ovCixaVBtE6B3CYINetc
P+yZ7pUV2iPz+mOT+72NlytZ89ty43U70xXz5SmjB2Ge0nHK1li0S9rrUwE1NTy1
ZQ4nNtQoVL3flIG1frGoWpLlPsrhIkwBliqGr/KTHONZ9yoY3CD2VihFWB4/iu2v
LoBZ1EEAmQ/LeiVVgTinJskDGkUdPmlU+LoN5I24Uiuo2MkMQcA3XRpRjsT8T1rL
7C+Ec6LJQ8P+fST6RCDhtBkXe3ZnXQxPxyHwIiA8/wx2/uRleFk0JUy3ZFFP1DQi
qleYH8Nenv8lZyNcoLPEnUQ4
=6lMb
-----END PGP SIGNATURE-----

--===============8118694273621075380==--
