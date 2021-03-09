Content-Type: multipart/mixed; boundary="===============0012974182919198458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 09 Mar 2021 13:56:47 -0000
Message-Id: <161529820793.24840.10088578634868299252@gitolite.kernel.org>

--===============0012974182919198458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: ead791522faf8957e716731dcba3027aef2a9275
    new: ab3ded3085a04ace94f223e806639a309eb836a4
    log: |
         d423394d52f624020c26ff995a8b622dec676e7a tty: serial: samsung_tty: Add ucon_mask parameter
         2dfa943d7628b58db87ae344f1220fb52f5d5f7f tty: serial: samsung_tty: Separate S3C64XX ops structure
         b8224ccbc45e8a1807671729dbd6659ec6286054 tty: serial: samsung_tty: Add s3c24xx_port_type
         ab3ded3085a04ace94f223e806639a309eb836a4 tty: serial: samsung_tty: IRQ rework
         

--===============0012974182919198458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615298199 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1615298199-84deeddb2861108b6aac4b2d723a9aaa385061ac

ead791522faf8957e716731dcba3027aef2a9275 ab3ded3085a04ace94f223e806639a309eb836a4 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBHfpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AlcP/A2ah0lQ8AOLq0pf6Bln
W1HYtad6NPFuLJt8hGuRU1USpaGxcYL94gmbZeTVLHIBPi0kgBV2JMThML2IonzV
OUHf3lo4+P3girP36vMx8Zw3wZhHlx0ouuKtcpnAOO5oTMNkcOjaWkgten7jJmPd
D2CUWvIC16AHDxiklZOvOIXzNa5l01N8BgSKLJP4bKG7k6UBc/y1OXisuvpfj9ck
324Snd9uj5iY6hYQ6pap8GQ+q3pn0GhmatSsh4zbuh9QyqxB3a6kNreMVhZv7RPB
ei1XmA/U1FE+l8aCuKo/eFJ+6YYstQgN4fCOnOub9+nTgFJ4l7HaFQrWt4lf/WcX
Na81EVKEmTB3GZ19iNeDK4ab5QWonyeKQtqzxUi5xojVEtzJUNmtqcSmP2oE2w9X
/FDD5w6V6cySHyXT2y0JnX2BaczSMVGqbnAsHe6mGvQdC4nLXQWWvMXVqeZ5mL50
wxbFdj9o46i/ZjD3YNl8Vi7B/fUUxZuyub7m+FPG3hZFRtv97dqUwRSkPV3IAZZr
IYrdwgNIN1acf3/JPKcX4XBxUalooxfc7KFUGcLOIkDXhyOjgQw9P+0sAAsEthEv
frXpg4vuyH6NaWm0EA8IUGMz1fekVTZM/Hq/3yQZ0GiroIc7K2zywrwaTXeF8vS2
hQUP/09stXL8Tie1E5lS2UHP
=e2Ix
-----END PGP SIGNATURE-----

--===============0012974182919198458==--
