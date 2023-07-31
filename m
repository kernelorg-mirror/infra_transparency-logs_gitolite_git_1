Content-Type: multipart/mixed; boundary="===============9179810428243776953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 31 Jul 2023 16:57:46 -0000
Message-Id: <169082266642.23948.15396027803967019815@gitolite.kernel.org>

--===============9179810428243776953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: cd8ee8aba1f3b5dd4118dc8cea05b73734983288
    new: 138b5c278a9e8359b968d2a8c107614660913588
    log: |
         8897a1475f278eb36d76df9684466b17b8dd4cab ASoC: rsnd: use DAI driver ID instead of DAI ID
         6328489c135b60380b9e12b4d23854433e96a8b0 ASoC: rsnd: cleanup rsnd_dai_of_node()
         547b02f74e4ac1e7d295a6266d5bc93a647cd4ac ASoC: rsnd: enable multi Component support for Audio Graph Card/Card2
         289f6e3bdc3f3cf752794be3820b0e5c394b2733 ASoC: dt-bindings: renesas,rsnd.yaml: add common port-def
         1638290414bd68a87acae125e9fe3e419267bd01 ASoC: dt-bindings: renesas,rsnd.yaml: enable multi ports for multi Component support
         138b5c278a9e8359b968d2a8c107614660913588 ASoC: rsnd: add multi Component support
         

--===============9179810428243776953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690822664 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690822664-82ca873a04fd24df9fa2df71e65a3ad51896e57d

cd8ee8aba1f3b5dd4118dc8cea05b73734983288 138b5c278a9e8359b968d2a8c107614660913588 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTH6AgACgkQJNaLcl1U
h9DacQf/Ukeb03DduPaQ19+rhxjNV459NC5a+ulITmqsDHkgrErbWq63fj8uelHg
T+JeFAC3Do/COl9EYuXSlDojczO1AaRtdNVRYhgJp06KVwjaocgFAo78I7Z5Ls54
QcQJUrRzGhiQ7PyVLLf+BdWcHQ+6LhXv/KxFdixPgups7ibJOQpS8PwM9OloYkPw
60Ey39Hkq5vwE6UUbL5qUqZbYtw36Ha0lYHfAGTZVVWLDwGo0CGwDTdxHyXuwyap
KH3/wRrUe7SdEjTa01sgB/OMN3xygdsQ5OpRGdBpfLu8jsGdwtBvAxBTaTCgHweC
xdI3Pk8JTsTEqdep9/Vg1BJbuCNPGw==
=IU9Z
-----END PGP SIGNATURE-----

--===============9179810428243776953==--
