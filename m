Content-Type: multipart/mixed; boundary="===============3331279841543565539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 18 Oct 2022 15:49:48 -0000
Message-Id: <166610818860.24901.13012370888463100243@gitolite.kernel.org>

--===============3331279841543565539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 31cb8df1bc329699f3db28cda343e53d43ad742b
    new: 955f468611c29c3af64a21401a30081d2af2ca8b
    log: |
         a7d9f97f0b66c72c3e3291dce69c536478d28ab6 drop a hid patch for 6.0
         955f468611c29c3af64a21401a30081d2af2ca8b drop queue-6.0/selftests-vm-use-top_srcdir-instead-of-recomputing-r.patch
         

--===============3331279841543565539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666108187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1666108185-de7205cd65dc628b061e2f7eebe52f084b90c602

31cb8df1bc329699f3db28cda343e53d43ad742b 955f468611c29c3af64a21401a30081d2af2ca8b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNOyxsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ia4P/1a8CaXHwn44hKzhqzQI
z66TUNoVAs2Z7R0cLuvdFdw2w20KEE/iucT8YDkFEWF78+LqUExlDL7bk+Z29+va
lGJbaqssH2ASb8Rr8D90c3toExPzlI1Bm2YR3na524apKAytF3wpJfdStFPjfUG9
FV/ByjzxQuWTY4ycc/oPJpYoclNaGSMvmo6Ufxsq0eI8x7O6P3Twcx8qnfoK0h1T
yAcCSUIiTrxcpwKdPHmyj3+qRmG+1ohznFMAiJJ8M00o1ExWDA/UangHmsRWnyg8
+ISy1xm70PphPQpSBPO5kC1wlY8mrHHVc2LFmvi57GtNGaG7VWMnrWdPNV3cGQCC
5N/wZOJANzqHaPR+eZFMLCVWwgIJAFdk6Q1FKjG01iuy/gdiryhcTsqT8MyGAZM7
WpYtgu3biDiyJUOLMMKQpM8pdx5zPmczndVsXwl+16UCOstKWmpHDtxxOh9uhvVA
GPc1TUnnF/NNLq946FaYcNOoihKKkBH4XJDQFH2g9NCO10IZIUAsQ54NshidNqw6
wGz/2Czap24CRDscIhnFTm60lKhfMf3pbFXo1tx9+4gd9is8s1PrrUV3Nyjawbwb
TcpCKkmEfN+3XHvSlqZvCRWJ0cU8O4tzASzNf2nTy4hFlweElC5CHgD2aTZO4D9J
XRFkgN2702yaz1hopgULkDR+
=Co8S
-----END PGP SIGNATURE-----

--===============3331279841543565539==--
