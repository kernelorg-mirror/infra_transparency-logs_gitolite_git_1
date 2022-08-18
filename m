Content-Type: multipart/mixed; boundary="===============4199473771571031823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Aug 2022 19:19:48 -0000
Message-Id: <166085038883.30392.4127835308446170334@gitolite.kernel.org>

--===============4199473771571031823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: c2a8ea5997fdfeb43eda259d5533234c3cae05d7
    new: ad57410d231da1fff3f53ff42ebcdc6d388e21d1
    log: |
         35a78bb83c310dd042b0a7fb8f397ed8973b768f usb: typec: ucsi: stm32g0: Fix spelling mistake "booloader" -> "bootloader"
         ad57410d231da1fff3f53ff42ebcdc6d388e21d1 usb: gadget: rndis: use %u instead of %d to print u32 values
         

--===============4199473771571031823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660850386 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1660850385-2b245bf8d24f08b683e13d82fae05a32e4c425e3

c2a8ea5997fdfeb43eda259d5533234c3cae05d7 ad57410d231da1fff3f53ff42ebcdc6d388e21d1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL+kNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JvoQAKbsfgu6qIWl/sfX8uMC
8Z/T+8vAuk18zPS5TKp2vSrEW2+hKTE8I2aDkbsgZsuLZGy5F8wbioLgS77ntzBX
ePeQ8Rqj2ov3g79qrLkZ748pFh6g0nBkQlx1MLsngqTCSyupUT3K7Ib41Ba/fyd+
9+EU15I4RimciY/nxxEJw7UKzQ7eyQxfI/ftRh9QzqEzwQqWtGXez4b+/gIKoVoa
ocvkieJxAQojtFKO+oTzFpTEAWh9Qn2Ma17f/4VyCmIXPArd0Bqk/0FJddV5DgEx
PJ/7MIuXl5R/Bhp+cqqPSnjBRlDpIyUzDw09lCCOlDs8VIF5wXicT8hMsEYA7r/L
J+yWw/USNxzq8OJnsG446hv0rCHNhkn6m8MXdoT3PwJAans7ygpzmhwfvS2IYodA
rr8PGMaJ1SuMnF1E1eIdCM1Z+J7EdNaHzqmQctVz+qPPq/0LVlrNyYf6HIV9U2cI
NelRb/ThV7MKoLGN0AhOuZdjiHRAgQxRodMPxbNs6yhE1DlH/vXqqsuY/0cdjQkI
fhq60um4HY6PB8J2Sz1oThXN3EaoIW1X+So6laW4j3P4xbMIvjcsUUPveV+tF6pI
gEqFnGGWCoQCXINnos0JXic/OOciTV9XpF98zVjh17++xPqXQPeUer+b6S9aiyz+
CMDabwlia6pOt6E5ccYrWe7H
=fmeA
-----END PGP SIGNATURE-----

--===============4199473771571031823==--
