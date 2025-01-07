Content-Type: multipart/mixed; boundary="===============8572668786607494042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 07 Jan 2025 15:21:02 -0000
Message-Id: <173626326229.4114603.13704112647970679277@gitolite.kernel.org>

--===============8572668786607494042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: 78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8
    new: 24edfbdedf19998366205130cfc93158a475497e
    log: |
         f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
         24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
         

--===============8572668786607494042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736263289 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1736263259-325f254040fdd9a0cf1e2f150b7cda856c07111f

78d4f34e2115b517bcbfe7ec0d018bbbb6f9b0b8 24edfbdedf19998366205130cfc93158a475497e refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd9RnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++xQP/Rpu+6gUFMIVDA7IjR5a
hdSSAIlvDS+9UNcC5BrHDfEDQyc4vo1dbV9vCxBGg9DXkoiwt3YIM9MSX9ifUtgF
PBroeXSxvM0AQSpk4FjkCh0+pubKh0BQH0ldteN7/wyifeSDRpScfm8G5oy4I5Az
WZsKy62q6QJ71v1Zer2rO9MS6TcT6dtjbUwBAMsErLafdnd2jKLY39ZDeaopxL4K
e9vHWAWDabsqr7ghRJWa4+DC1uwG/9x8zVy2cMq+tcWTSV+NU+0Bnn8qgkeGPavC
gZ04i4uiYcMX9p5wir8B8ept57HMAq8yL8GJVG99K5ZGvV8iYbmhSwGSmuYtG4ry
///NdnR0EIIEK1Bcmogo3RKfy2QyVIm79fxtgS9R+w7i0pfG+7FpRGa8mWuXEfNS
j0v89yupKx7kaywwXz3dSQLjwUlpypB5HaqKunQ/oe9LDGvGPrlDpg8eg1LntLDy
rere0e3ZyyY0iVtGgQeF01n1lksGwEg5Aco+nLnyHBav51xQBibYPq5uDKVWhMi/
0C49KFKCLWIYL+xZ0x7lgAqlrs5tqeIat0YXVBvYE7CdqgGOqSlC4TKrBAQhX+62
ekNXvpg4AfOXI62II0UhAvKuJEhqeuMaF1KkB/dOyA4kOOFAynMeR/qzBRmLb5jh
Hl/BU7wArKxX+WQrYWNHrpgi
=Cfzh
-----END PGP SIGNATURE-----

--===============8572668786607494042==--
