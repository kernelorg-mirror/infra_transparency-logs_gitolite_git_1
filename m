Content-Type: multipart/mixed; boundary="===============7666689562249993883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 09 Jun 2021 12:30:35 -0000
Message-Id: <162324183532.20661.4442301681036650811@gitolite.kernel.org>

--===============7666689562249993883==
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
    old: 3c67430b7f5a1be75b7cdb96f3e3769d8114765f
    new: 3cac092a05d80ef2eb63e788329bd72b6e764069
    log: |
         535ca63b2ae2a2f275033c7113c0c30fab2a6763 staging: rtl8188eu: use safe iterator in stop_ap_mode()
         b5e944c50cbd10bc35d08b3093de83df10949f17 staging: rtl8188eu: use safe iterator in tx_beacon_hdl()
         e0f489a25a9928da72dbf697ec52e987041c8dd1 staging: rtl8188eu: use safe iterator in dequeue_xmitframes_to_sleeping_queue()
         c47bcff9ae42c1cb24c828401f2681003b601564 staging: rtl8188eu: use safe iterator in wakeup_sta_to_xmit()
         629132b3d523bef7b32657e17c0edc1cdaae7e0a staging: rtl8188eu: use safe iterator in xmit_delivery_enabled_frames()
         a56d78b5d00db51676cf211e41ec42285fb4a573 staging: rtl8188eu: use safe iterator in rtl8188eu_xmitframe_complete()
         5bd9e94a11ab76b656c897609b7e0e2bf1e87d09 staging: rtl8188eu: delete some dead code
         3cac092a05d80ef2eb63e788329bd72b6e764069 staging: gdm724x: emove redundant initialization of variable hci_len
         

--===============7666689562249993883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623241833 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623241832-f2dfe2239a54d005707bc4740c3de7d28b045c1e

3c67430b7f5a1be75b7cdb96f3e3769d8114765f 3cac092a05d80ef2eb63e788329bd72b6e764069 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDAtGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HTAP/1aMSCxEe5eM5Xs1AjPA
G4h/IldQTwo0bisSFaej/mn/X3Dh87Vuwfo+27jde9Y8lW8KO63LlAtI7xcKT178
eLYIp6SfvyMBHj11A7fIRr2FfJG3N5ikgsfhGctHhcXumribxWZ5M8FIj/+8ksJC
huijJiKQGUNafFlNejNFlE0vgJso918btR/u9ptM0BaQG8QWlydmOaP8Ycj61kld
8aHgaGrpva0rWQxOy3OFpXhDcPVRJu5SCahOcqOr6P0XNeqdVfhFIj4ovtTYyGP0
FWjeBzykR4TcJyMy86vMWiD5jH1HiqndgEUGpxqL649cz224EJpbLrg6lqrf42Oy
vVtFpCor8uUJs5oMNGKDa+eLmBfYwpYdAks6VSF1w7rf1uID9vz4MumlX7Fc1fSt
vy5MneeW9gqUuooh6xbvTen+SzfMAxaVpreFxZPp4cSCL4zWOGzgv8eU5geE+n8I
/VAzN4tB0+qJAwMCfebt+Rk6liLf9pwH3UIDn0spxt6mkEiuYHXEOD4x+MOGChuy
WFCzbt2RKcwWhO298ZW7CvGRisM5m1DIONUg4B/tIviEpU35cMqqsY/U3CKiOLd8
z0SZaiBplLKQWaiAe0V5n8LsPLPKxnhSs4zHTYPMYlywID5X98Dqv52Eq7N0ckFw
owvLQzodg/1Cyij+H6pzBBnz
=RLaU
-----END PGP SIGNATURE-----

--===============7666689562249993883==--
