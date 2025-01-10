Content-Type: multipart/mixed; boundary="===============4542883616035253538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 10 Jan 2025 12:28:00 -0000
Message-Id: <173651208013.3602962.17511608312630201468@gitolite.kernel.org>

--===============4542883616035253538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 18032c6bc0e204c8f836b09707ef671991e4fe87
    new: bf2aa7df2687a24ebb52cec4a24443121ac3126d
    log: |
         7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
         2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
         c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
         bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
         

--===============4542883616035253538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736512108 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1736512078-7bf9345408067d8e15c2000a68939b961770d9da

18032c6bc0e204c8f836b09707ef671991e4fe87 bf2aa7df2687a24ebb52cec4a24443121ac3126d refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeBEm0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2aUP/ifKxJdegu5R5gQL66VG
HfFOQArdYQ/Y1+mbG9r3bn+Rlvc3iBLN62KsYMEfZE2oUliMBrNWcPSwDi+1ayAQ
CHy/9qSCOtstGDyBwNB8bpQMMqMTRx6onb2eUL9RPNb3Uy3zNg67lYK2Ow8emK/P
pE+gpFbf74TOYGpJa9BAcOB1I3epNJU77hxBi3zJ0Ropj5/VguPD/wzc2ozF8Ap9
5jALw7jgidw/gmaneU4HQk235hYg2rrQ4SCWu+fyDsGJazMqXeY+0TfECv6hOxxS
ZstxtNR+SO2uTb/4XEMx15kuh8bC5tXLtiqFAmJBXAqRkvjx+5jhbIEBoZh3xsz8
BIJGSsWf6T3DjNi+6vBQjkvF3AtmbDXlJIILbm8904QaIk5dQkk7Z7nLJojjCIse
0U0eVHlWqcuzzCrcXCpxeVFnF0gQ32hfZ3qQdP2SQyZjS5wX0wGNgvA3dk0Hk3op
3+r/OrkF1qmRCuS7au5wjuERmbGD+jE6PSYYyP909XaK2SktK+F5YH9XbJVv7WMr
Gc+iYYqE9JINFzNNbPcAmkl2NEryZ/ROVLSba4UVyov6pS1v+va1AWz5zuA23rbN
Hl0R7zCYH6lYAxkXo8pCK6tvCnSHPdeTJmBWBWcQrYqSnvjdS9umStPohDLgiljR
8WFewXPcpdaHv29paanVpT5t
=DIcZ
-----END PGP SIGNATURE-----

--===============4542883616035253538==--
