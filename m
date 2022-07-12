Content-Type: multipart/mixed; boundary="===============5487311399103358902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Jul 2022 15:10:20 -0000
Message-Id: <165763862099.23737.18087523949632434109@gitolite.kernel.org>

--===============5487311399103358902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2
    new: 67e1b7700cb9cb5ca0cbdb2137533568b427e541
    log: |
         57724db17a946476f11c1b1be9750bc0cf877adc ASoC: SOF: Intel: hda: Introduce skip_imr_boot flag
         4ccf0949cd364811217a0e61754ff7e52cb4f0e4 ASoC: soc-pcm: demote warnings on non-atomic BE connection
         98418a08a20d3a72e14d88ccb3a48d0bf961ab6a ASoC: SOF: topology: remove unused variable
         67e1b7700cb9cb5ca0cbdb2137533568b427e541 ASoC: SOF: Intel: hda: Use cold/purge boot after firmware crash
         

--===============5487311399103358902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657638619 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657638619-fb1e4d5330490d80fe3648369a183e3f20e3b9d5

388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 67e1b7700cb9cb5ca0cbdb2137533568b427e541 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLNjtsACgkQJNaLcl1U
h9BKjQf+L3FAdzjqq9jN+/tHOwjpPJA/zd+h5zmo+aYfaDZeTJakxO43JNqz8Kys
n+TRGzG5phrBlrl4pupz4j+nSvjtE9cL7dNXV4D/o9h2dThiq3HkycNnMnOHX4ig
xQGVqhepoRrhW3p0EAY3AeRELRwMfZ6VNMg/bH5SHX8xQgbML3u9szZLnOhtXbRB
wSYyujhVsXbHpOxvrr/cvkAD5ZUoXUE0O256r+Kt0vybgHDKTAr/diwIKVxK0wrt
TnwKC98rYdbupCj8yQsmKSIo14jzPh8qX84QKvSKbjOqiyp7Gi2ODD/8KWwy8onN
1u09/5Q8YkTEr1I9Czs2f+Vz8IwlvQ==
=Ft1U
-----END PGP SIGNATURE-----

--===============5487311399103358902==--
