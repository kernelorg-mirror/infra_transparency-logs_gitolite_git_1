Content-Type: multipart/mixed; boundary="===============1302544309459565855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 03 Aug 2024 06:40:29 -0000
Message-Id: <172266722991.8671.1258110554559887352@gitolite.kernel.org>

--===============1302544309459565855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 5c4efc60551c0e2a51371ccb0709180a1537f7f8
    log: |
         4d41a49c4660eca5214d8b6f85cc8569c7d77599 comedi: ni_*: do not declare unused variable range_ni_E_ao_ext
         104831a17518796fb29e803fe07eb87ce9df884d hpet: Optimize local variable data type in hpet_alloc()
         d579b04a52a183db47dfcb7a44304d7747d551e1 binder: frozen notification
         30b968b002a92870325a5c9d1ce78eba0ce386e7 binder: frozen notification binder_features flag
         1b48fbbc03775bea3264d50cabd9370b1987047b drivers: cacheinfo: use __free attribute instead of of_node_put()
         83a1b574ce33372decdcd8a6a395d975931f8a31 cdx: remove unused struct 'cdx_mcdi_copy_buffer'
         35fc26541f79071c14f314951c0c7604852c8839 cxl: Drop printing of DT properties
         5c4efc60551c0e2a51371ccb0709180a1537f7f8 cxl: Use of_property_ accessor functions
         

--===============1302544309459565855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722667230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1722667228-bd47e60d75343e8aa0f63d4bd369b77cb728e533

8400291e289ee6b2bf9779ff1c83a291501f017b 5c4efc60551c0e2a51371ccb0709180a1537f7f8 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmat0N4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bEgP/jOhalnPrxpAOBo5uYks
mO/plxMZ0FRYENmI8ICf7WMPm4S70nN7mS6Vipb9pbQOKrnz/N1R/j26BlVr5Yyo
rhvVNzeH2zpV3rFyhQTKoBHbPJNdK1XbhDZyr+Y/m6OmjHaZ+4IuLItVg7m8gPWQ
Enna/ducq1BFSIBMNJQhzRa5Ix0OLF+OGJokSm6ep+olm6cR9P1Sgzo0Pj2uZt2y
higdHoUs7gA8DHqe+v59gt1HPJDT7zeoCGrvnb8djPFiNbUtorBwKi5CaausebXo
pkOkNHKX1j14ULSpowoBnDF/0dNkBVr/KnF+Q+L/Bm6z5KV+ZhKxV7ZrNmS1fwxX
kWDTd7n4HObZZeZdEa0c4HjHy+l0HkejXSid1fuzN0yh3cafy1Z3BwGw3tImPZ1X
iC2JHrV+tgOglw+ScEOJnFZ5l+UialFS6AoBnWlKYJ1lrhFTemKFqinnbd71lHfX
wOmGryQPwTPDD8AZYLd+co3+feYrx0CMc/Y9xClLhxwRpx7D9ERyCHB4qHamzi6k
DEeYK1Fojyeexb7fBLVB27fC+BqRqv5FfCBTXdIhaYjC/0pV+lcZSkO5uSCM7VWL
DhkY0ee/YpBfYROBsIoyTvMjLqurej2WUbZb+b/8JL8BWU27VbHjvYaaV2/IscPq
QOueINVRCsF5CwHR42MVnl76
=3TdS
-----END PGP SIGNATURE-----

--===============1302544309459565855==--
