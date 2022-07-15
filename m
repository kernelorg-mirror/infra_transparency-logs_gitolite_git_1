Content-Type: multipart/mixed; boundary="===============4598145478656437248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 15 Jul 2022 07:04:57 -0000
Message-Id: <165786869703.13687.8352514108919209666@gitolite.kernel.org>

--===============4598145478656437248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: ee037b2207cd4998c49505602d29216285d92764
    new: 423e0f72a6e474b9563f1e2b08ec28aecb88dca5
    log: |
         330bfc56e953fe124d0dcb601d5488c6ea951cf0 wifi: mac80211: fix up link station creation/insertion
         e255ff5e99548cd7dd658c0960dade4d79e69579 wifi: mac80211: do link->MLD address translation on RX
         95bbeacb4ef9079478a2caddb6910799901248c3 wifi: mac80211_hwsim: do rc update per link
         99de027d44cca5f3d7c770bfa84f5f0b180c130a wifi: mac80211_hwsim: use MLO link ID for TX
         d7d9895c35195548fa7b22b974c8e360300dcdc1 wifi: mac80211_hwsim: fix TX link selection
         dd1ff945b997d13ac34815d8dd78b3c4fa15a3af wifi: mac80211: add API to parse multi-link element
         423e0f72a6e474b9563f1e2b08ec28aecb88dca5 wifi: mac80211: support MLO authentication/association with one link
         

--===============4598145478656437248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1657868664 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1657868664-14c5184ba78b771e658b52a64b62f6d8377cbd33

ee037b2207cd4998c49505602d29216285d92764 423e0f72a6e474b9563f1e2b08ec28aecb88dca5 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmLREXgACgkQB8qZga/f
l8Q9uhAAmNAoGo73SBApoqlk9N0OwgDzM8Fhk8ByLQAlkFaej+YKqh8rtZGMHoQo
V6hDd+4WY9EmrXTdTLxUxkVK+FXK4TU6s3s4r2gzHTJPa5n1Rq0laQ6tr2m1Nt5V
fc93UE8fu6A/x3dgrkaroSWMsWgce6Nv1vZG7BWQzaMkh9T6mjlDRx0i8ar9Dt0F
sgEWB1jyxJ8cAbIsa8n967Sb3GzAylAUZJRYNQjxVvfz1vn+9BTJzLS5D2nCJiAG
CksGrexndr9XlLNarjELVB0Wt6ENcRCpriBIbZM2zH6FgWbtVS4aVgNUDzMQ1IWV
Bv9+XNysC2Y6Kn7npmHMYAZa9yc4nzsvKzZtiZUiRViOLUME6blxWFirxt9Ils1n
kplU+h+S78ypoz6S3C+xqXlg3EXj+z6xYF8C0TrsaD3/fo4ThBKGk93z4tqnusQk
OOyYJcc4nAo4rKEOfG+KKaRXuIwfwy3OUVrY203y1RQneb+uOqeRn/lZamoeGUS1
37NyLhOFSm86YmgGaQ/CK9/lB0IWsQedmHaEdS8EWB384gbDFNmClq51vRn+rMGT
ZLTyY74FVKeWwFUK3WNYWu+MGM7KrGUrH2j44yi9k7fQzIl5yBIFBGpTmV/bb0tm
wWnwXUngXksXPgkvdhlp5jGjiA8W5tb8XgFHIplZKgGhwNMAI2k=
=etZX
-----END PGP SIGNATURE-----

--===============4598145478656437248==--
