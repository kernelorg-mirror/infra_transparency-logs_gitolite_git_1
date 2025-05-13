Content-Type: multipart/mixed; boundary="===============7788932395820749424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 13 May 2025 02:48:46 -0000
Message-Id: <174710452616.235975.14302928856968446079@gitolite.kernel.org>

--===============7788932395820749424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: e142de4aac2aae697d7e977b01e7a889e9f454df
    new: 73349697fd997cce9c2f04f35fbcc3544b643a89
    log: |
         bf6971a2b3eeb13535c907c03589f82a1adc429e scsi: dc395x: Remove leftover if statement in reselect()
         0e937fd51e8abe73ade41d8844ff20f5c80395bb scsi: smartpqi: Delete a stray tab in pqi_is_parity_write_stream()
         8c628207d6d114d16ee4f07ba8ee806b4982b13f scsi: scsi_debug: Reduce DEF_ATOMIC_WR_MAX_LENGTH
         7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
         e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
         73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
         

--===============7788932395820749424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1747104556 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1747104524-39689100fabca489a4e9f498e42e45c8c2a04115

e142de4aac2aae697d7e977b01e7a889e9f454df 73349697fd997cce9c2f04f35fbcc3544b643a89 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgisywACgkQ7ulgGnXF
3j3mUxAAsGuGcwza5Zd3Odnv1WssoFDoZG+sAq+XjXhfzbAkvAGoN/bg3fAKuPk7
VTOLiSFqpw9l3vxsPUIIyOIBPu6hZNWISBw4tov9HEB9IInXTuCLCzMJr/TcslS4
H+npAwxHG6Dq7O/LyTAUAz2NLZ0soo7H/u/G/yRbAjOqmkMAjKnnsSeA090i5o8u
v3cqYGP1THwG0mAsUGN8jLJpyVl/Df9fIXGPw3WNFup6xhNurHobG1vhZ/A55hdK
/298WD+vTvCYMX4RC9hYw0OMEcJQb0eIQit3ezlwfwoMdaky3MxcpuSRYCUXFj2N
HE8xwR6ArH2bpjuONKzsVaanSafCdRso3E4IJqBenklisPBJ8pzTUUVQmXvupvEz
cDBiqVXVbxePlu7QdgLV/o4AFdxjN36bU9a5sOWb6Cg4we5Kl4p3rfLmc7vPN8Kb
twgb3RVsg6asOVMv0199ia4aKLOO+/ZEgMh5fUARWDVdMFTMYeTd7AIbal3ggi3T
8306LOlum85WQPIwdjk74JAbT4lY1fBZWHBaDHqlWcX2SfzqwuclBhrg+15yjucu
LTMtZyXEkQaEhPgJvkqs2W4oItG5X78N6oEUyJiElLyJ5d5jV8SgArt6Vn76WYpM
kH+ICRgue7hiyW//kX+JQCDSOGtzfMm3dR+GDt9zyx1ZsB4iE9U=
=ugM+
-----END PGP SIGNATURE-----

--===============7788932395820749424==--
