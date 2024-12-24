Content-Type: multipart/mixed; boundary="===============1258042715156024451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 24 Dec 2024 08:50:46 -0000
Message-Id: <173503024635.4007102.15401740830160901919@gitolite.kernel.org>

--===============1258042715156024451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84
    new: 86a5f32ed8813d5534d3d6c77aad29184a9f99b6
    log: |
         1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
         55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
         86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
         

--===============1258042715156024451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735030273 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1735030243-d6d55e1eff4e069b5c778849ede6976756989fea

5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 86a5f32ed8813d5534d3d6c77aad29184a9f99b6 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdqdgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uiQQAJcEdwOGPjITtiS16dXo
R0MoL9oTKUFOLTuZFbaV5XZTJHWlmiTWE1c/0o0QgJlq6u9vygywgX0HF8HSdmCr
Js2c3AUQY5wr9nLq5HyvDhohLF6fuFbO7mH2NlBcxmqj3dDwPI05YpBLxlh39urf
ITKnrDoF/reLdMpk5PlBJfVqLFb1NTB9uzpqStE8azU/CcWBxfsTfn8kRT6yxgNg
8HjMo78alWiY/qdpaJMpxe4ltPYDHL4TMQ8BoawOomWj9sK6YRvkPnGS0mPpXDnr
EOtj8zaBj4Fky3VLB2CYX62zAeD3zH34L6oOqBETLrdHgvDOv9DrVvDOxK2tfer2
2N4oVzGxxvp35rAHArmvWn9QGOAissXcBH2t4pnW9ZcBnbIxTJE2LmhZoTODMOXY
0qL9SIp9k6lp4QxjKydNpKLzSwFzcsYKt9BSnLlx/LSES8zGLwruK10GtM9omcu/
sPiSDznmrhqdM67q1Rz/QzSpcu83jc0fFJ523zGWCgcjQzeeU9WlczdpHHmZIEOH
kJt7gm6cZxwzVPdVlfRfHSo5R+3LrwkmxaSceqG7uq2IsDJVJ5l8CCXeHO3eXVPa
9njpLoGJuzjGmwGriFIeJTqUoizirQSfrMltTIpbtl4b0AHZy9/HxsJU9wgqaDpI
bQRKlA0TbaAiVB2nUo/3LAAT
=d4Xu
-----END PGP SIGNATURE-----

--===============1258042715156024451==--
