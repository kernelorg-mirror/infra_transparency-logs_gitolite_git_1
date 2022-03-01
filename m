Content-Type: multipart/mixed; boundary="===============5127443842022817229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 01 Mar 2022 21:34:35 -0000
Message-Id: <164617047596.2360.16645597474872666151@gitolite.kernel.org>

--===============5127443842022817229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e092f715ff5fee7f54beeb060e065398f91e8150
    new: 095f746502740d76a086ab127e11b3c4dba78141
    log: |
         e9f3ac5edb25e47d6cc2b6fd2f4e1542ec7150e6 staging: r8188eu: use ieee80211 define for management frame type
         d7e168c76f16c280f7ad8a09b8ecddd53c208a3f staging: r8188eu: use ieee80211 helpers to check the frame type
         aacd0400c7f3eccfba3df30d80f194abe1aa4111 staging: r8188eu: refactor validate_recv_frame's error handling
         1c167e3b8304b0b9ec39a48d26c645185456aa93 staging: r8188eu: use ieee80211 helper for qos bit
         7c22fd48fd4e9a89a8400828e77f169a604cfa3b staging: r8188eu: use ieee80211 helper to check for more fragments
         3371c86dc0546b7777ec574a3b713883dabb410d staging: r8188eu: use ieee80211 helper to read "more data"
         0beae891d3bae1161eaa2e48de4d68c0d5166afe staging: r8188eu: use ieee80211 helper to read the protected bit
         095f746502740d76a086ab127e11b3c4dba78141 staging: r8188eu: use ieee80211 helper to read the "order" bit
         

--===============5127443842022817229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646170474 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1646170474-e69c657a24442b3c3ee113a4ef3126c1514c34cb

e092f715ff5fee7f54beeb060e065398f91e8150 095f746502740d76a086ab127e11b3c4dba78141 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIekWobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VZEP/A5InyodlC+H2y5d0QG/
VU+QeuUcRgEB+xrYg4hgxmZTREcR1Fa6682Ml4rGhHzEVwhmGgYQuH/SxyElu2S5
1QJWRGV90jIteIMwV//NBDyEYfr4N9ZFYj+3zQLfRgVCShs5L2bSpwb+thwltmzi
atdIt/kQQRFQvEaW6OzIjHL6ILh/LWeZSFcd81afUMnB/KqFE4M3dJcy1YU6QyXp
rRXfmLWtyy8hkh90jiHgKN289232d0LixIRXw0SvdkD27DjyPpenJPkWLFEM/kJE
h+KaAg69k2Acux7S57q9Oa0DAQvz1ezIki4tHbj0sg2+tfvpINTZTrH/UdVsGR1R
u3031DUeaDMct0PUHX11j8Tk+QWNYD0NApO0n4YgqovM8EprYHmL5dV/hlkcZ0Ew
BpK7twgCuPHcdReRx1mZ7RKk6vixSao/r3bvpTDQBxl0XO/gX5U/D9MFAyjOCfkH
uV9i/Sl3yD5cIiHSe7i2IOMck/xqYkVyONz3UgRl9XPDUV8+ZZnlIhw1XAvvB7uN
USQIv7oYfH7Osxjp0AzE+rRe/PEdg7LaqoINUtvpYPuhOfmiiHhfhnJXaRpmN2RG
iGEALBHLOZXFIdf9FthPGI54HVUptOizuQGudjzGODhszEQt85DcPerZuvPETtwh
FH9GymR0rKl8AESQcwSwU4j7
=jGTs
-----END PGP SIGNATURE-----

--===============5127443842022817229==--
