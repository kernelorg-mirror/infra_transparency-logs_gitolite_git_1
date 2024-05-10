Content-Type: multipart/mixed; boundary="===============9218736908185457607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 10 May 2024 06:21:08 -0000
Message-Id: <171532206818.11216.2203002338380364390@gitolite.kernel.org>

--===============9218736908185457607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8
    new: 4e70b26c873dfff317039458a6ea66314bbdce99
    log: |
         622bab1884847fcf3f9bfdf1d534fac3a5fe859f regulator: dt-bindings: Add Allwinner D1 system LDOs
         4e70b26c873dfff317039458a6ea66314bbdce99 regulator: sun20i: Add Allwinner D1 LDOs driver
         
  - ref: refs/heads/for-6.9
    old: d1ef160b45a0010d1f1b3d601230457243a8f3e8
    new: 2a4b49bb58123bad6ec0e07b02845f74c23d5e04
    log: |
         2a4b49bb58123bad6ec0e07b02845f74c23d5e04 regulator: core: fix debugfs creation regression
         

--===============9218736908185457607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715322066 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1715322066-bfeb8123118ffaec74416fdc0d63cf29a8c04741

75c48adfe9b16fc5a468ef4cec4e87a1418c3ed8 4e70b26c873dfff317039458a6ea66314bbdce99 refs/heads/for-6.10
d1ef160b45a0010d1f1b3d601230457243a8f3e8 2a4b49bb58123bad6ec0e07b02845f74c23d5e04 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY9vNITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IqXB/0Y1WIDb+BJQyA/m/YiqxpmQJWwXGEj
y1yZ0sgMhLX6UTtRraR932KrnStMABTg/N3eXS+7O+vBXL3OKHd7nv3mjJi/Llrk
G63SWrGnjGotN5d8AJYnYVbsTDBGRf+eqkpTTRZ9CTSWKG021ycaV8FhOtlaF//W
ULGKjraDkxSPpoNRt07DTWZWCmHAgh/yZMqKzyDii3Jq6+ACgirzpPqrHyTWSQnS
t7BvGgNIyLe53S6hBkap/1/4N7gtYtnT4m8P2xZra3qaStYZFDfrl/WttERW81lR
ahq0VGDvCBWNxjIUwr6DEYPn61vBbKKClb0naYd2zYAb2het/hqN92ye
=2WPu
-----END PGP SIGNATURE-----

--===============9218736908185457607==--
