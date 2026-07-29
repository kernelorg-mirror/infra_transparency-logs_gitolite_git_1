Content-Type: multipart/mixed; boundary="===============8394076628279885349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 03:04:59 -0000
Message-Id: <178529429907.188862.11060232282107315751@gitolite.kernel.org>

--===============8394076628279885349==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: d756863c9bdf7a85a3fa7fc2886aa32023fe7f76
    new: 1451ea14f885492635918b09543a0bf8ee69f993
    log: |
         18ae351fec146e77a454449a47f3268db591ff7f scsi: ata: pata_budda: Use named initializer for zorro_device_id
         85666bde770cbbfa59f25e2d704776e56466ff52 scsi: aha1542: Improve style of pnp_device_id array terminator
         81117c076f79fe982bca0c3009538a04694e1045 scsi: NCR5380: Improve style of pnp_device_id array terminator
         108e48a9a405be611e6812f105b4d376de5640b8 scsi: zorro: a2091: gvp11: Use named initializer for zorro_device_id
         841970b2f6cbbfd57647b9e8799f6ed55e47e04f scsi: zorro: Simplify storing pointers in device id struct
         0617678ca22cece6e3853e28f7fec6b0c6472df5 scsi: zorro7xx: Make use of struct zorro_device_id::driver_data_ptr
         1451ea14f885492635918b09543a0bf8ee69f993 Merge zorro updates from Uwe Kleine-König.
         

--===============8394076628279885349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785294297 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785294297-ac87def86f85ec3db270797fc0a02f0fcb1c3fe5

d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 1451ea14f885492635918b09543a0bf8ee69f993 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppbdkACgkQ7ulgGnXF
3j0AnQ//Yaq1pbMBS4jKt/qvA/0Ol9KeAq/EIZzW/PL9WLJmwmxqiknQ3qq9GAHl
DmSuZg1M7eKogKT7dMk/6lz6fKE8YU0B9ST6hPd2WKguKtL59sCUEgfg7gvZh25x
K+TjMMlC1dClZJfvG6nDE2EZOgX2AEAP1lL217qsJrM/evmf0OBr1qKWF47D/Y1h
3gsh0Z6t5z1LowjU+ZmOfFxMxBTkQzAMzCkskZDzwznaMkgIMtUtY10ooB8y8LWH
lNF4gBKbLMxgTITQc+OwtsWRPAuvfyF9I8SaQ0WIo1VeKkZo1sTinGiKEDHTySEA
ysRaZJAWNf23id24rcoEWWbHiDLshhEqKYMOMm5mTbNZcFg3SsD6M4p/Q4ujSz9P
wEBOqu8XiAyxh5wYs/IX2Lxk003Y/NiNQ/MKl0x7U2AfpmtcuPTJazIHIRCz62Bm
hloGKtCXJEvIqlujPGFQYna8oW6REvtrPUlA92DpNc0860dPLf7+Z2Gjvz49m9f9
6USslO76X2zte5mevE2kogfmp7gTm/rYJsQ7EA/9oj3SUzhbta422RiUI01hZy/E
tRGl5MwXVGW81BTAuNY2wiZPXrrlWtG8Ax8WLX/kOl2PFVBxV9FETUvRJZnxvhh+
N7IAxhcO5YlEwKTD9iM/yjLRDvqajZhAkQmX36vObxzHVVjVriE=
=M4vN
-----END PGP SIGNATURE-----

--===============8394076628279885349==--
