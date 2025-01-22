Content-Type: multipart/mixed; boundary="===============2671271364551809287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 22 Jan 2025 09:30:15 -0000
Message-Id: <173753821575.1610797.16403466429978495376@gitolite.kernel.org>

--===============2671271364551809287==
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
    old: c5ed1dc7f4c5156091fc9c593afb9d5fc07f0f7d
    new: 8835f7776f431dd84233a7eb2db09b50fd02769b
    log: |
         8835f7776f431dd84233a7eb2db09b50fd02769b drop sched patch that is causing problems for people in 6.12 queue
         

--===============2671271364551809287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737538245 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1737538213-aefd88e4c2c870063ba62ae327f303f9ba424282

c5ed1dc7f4c5156091fc9c593afb9d5fc07f0f7d 8835f7776f431dd84233a7eb2db09b50fd02769b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeQusUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aBcQAL5VKwKxLePQB5ftJMLg
4eeUiJXRMIeDE+rayA0rrBjBU2PlCvNyjXdjiXMbfp535Jqcz1cDzmzdWI23l+xN
J/JvPTCIUmlvFrMAYyo1L+quukvLMeal1vUBkXy/sE2O+Va+jVfi0axNzp8VRrgN
pXhyZe7n/RsLu2Vd2H70exIBgbfpYj0Gtnr32P9Mt3DCTwdg86xvoctXlZEJYYkc
9yNHYRmL+UwhjXL5JxnguDdOudpGjv2ARPmNCiHoTllfdD1sbIYDCDI67KhiiUH0
d6ERxP5S2lqXCon6jpyPOJsjeghXRpdI/eIcpoLZPGKOF78eQ4quN93HzBmGQBXH
241S/jAi8WwPY3vcRQGJGQI07efq2724HO+sQWx0DcXdyu/F1457cmvwrJwpnWqV
CODEXempM//kI01rNwjdgTukNGAfZK0ENZkY4tNii9O+SZezSF7aKSnap2yPK2T/
lNA3UQv83xCVY5Yx4OBclS1tcrqblfJTlRfBeVPBcRDRJyVztb5HDtx8KUjit+Dm
fiTa/HcDfle2GPz4JDQPoJIG8FFOnPhBjli2RxC1JIpzwBnLnPjqZ5pw1rIYU3Vr
xonUV7oTbqCS0sT8crrJXaEZn0uYQXFYYSwFXO7K6i65xt/HVuTbVWyCCZyp0cQo
mt24otu9dnVeOh9rvBZF6aEN
=nbDy
-----END PGP SIGNATURE-----

--===============2671271364551809287==--
