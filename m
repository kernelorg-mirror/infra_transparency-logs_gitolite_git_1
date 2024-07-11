Content-Type: multipart/mixed; boundary="===============6285437268626313031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 11 Jul 2024 00:30:40 -0000
Message-Id: <172065784096.25739.9984838750620120672@gitolite.kernel.org>

--===============6285437268626313031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-next
    old: 8a8843a735ea0524c681b4fe9d210e02aeff2e01
    new: 103c9d331516084cd5584bd02f87aee562a085c6
    log: |
         1037885b309cfca5b770137209e9b51d1b50cc27 dt-bindings: clock: Document T-Head TH1520 AP_SUBSYS controller
         103c9d331516084cd5584bd02f87aee562a085c6 Merge branch 'clk-thead' into clk-next
         
  - ref: refs/heads/clk-thead
    old: 0000000000000000000000000000000000000000
    new: 1037885b309cfca5b770137209e9b51d1b50cc27

--===============6285437268626313031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1720657837 -0700
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1720657839-63c1cbb00e98bad5406fd39078225ccb655ed50b

8a8843a735ea0524c681b4fe9d210e02aeff2e01 103c9d331516084cd5584bd02f87aee562a085c6 refs/heads/clk-next
0000000000000000000000000000000000000000 1037885b309cfca5b770137209e9b51d1b50cc27 refs/heads/clk-thead
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmaPJ60RHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSVWoRAAwNkhZVdFlX01Sf9TBrZWla7h4KXhS6KC
iA3TflmdAuhtFCkH9TeBotf8bbXU8A7SiN1UcTwERdTzqy+i8uT5lr20MAaxBvSP
V2+CvPU+u/wZTVagc9iMk+/qPyrFy2El2fFyYkv35Gn6rIUP0yO86P3703mUp8vS
WTkBd9RCTPff3QDZN+vaHiiTJUA80BZqdWJ23CDinrZsigBFx3v8/X9rMq0c6qbc
Vu8QjYdI7alpw9yDVV3/b0Vz1HIbqtQwUJoz7ygEk6YSS0WKhInELyb2u1k6opEe
fL81hZctb0DbiZbwAwUXhIsCDfpULN8DQimyDyEb+fbE2Sz7+RvbPR6ObC0bLURf
XngdB48QFaGTFMzWERXFL80NBbdDfYUBe4otW4KzwAqIEbHgnYrtCy/2hVRGCUaF
k9BRlciC5tmOEFV6mrJ5iYGQJsnQ1AuYMqe8Pv88DTGchaA1UOxRVCvFYwapbarl
QcK22hgtNyb+zkVGGKdO9paCH6TUt+4XEjCGjyWNfI8gHUDmIrof+cZAy4g8G31D
D8mCoIg+gThtdyYDR8M134xCFBaqn2R9lZHwT92rHP8oc/Prgc/0viFeMl/TC/VV
SdEp9CJLJidKChvqtKjdGfy6PN8spF2vSGXHzBGe/jHZRadAtCdBWZStcHzCqyYu
ENbrn1KXMg4=
=DkE4
-----END PGP SIGNATURE-----

--===============6285437268626313031==--
