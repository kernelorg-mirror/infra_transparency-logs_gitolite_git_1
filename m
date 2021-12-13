Content-Type: multipart/mixed; boundary="===============4589853342608312823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 13 Dec 2021 14:23:55 -0000
Message-Id: <163940543552.26697.17691231293891025753@gitolite.kernel.org>

--===============4589853342608312823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 890d5b40908bfd1a79be018d2d297cf9df60f4ee
    new: 99ea221f2e2f2743314e348b25c1e2574b467528
    log: |
         ccc14c6cfd346e85c3ecb970975afd5132763437 usb: xhci-mtk: fix list_del warning when enable list debug
         16f00d969afe60e233c1a91af7ac840df60d3536 usb: cdnsp: Fix incorrect calling of cdnsp_died function
         50931ba27d1665c8b038cd1d16c5869301f32fd6 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
         99ea221f2e2f2743314e348b25c1e2574b467528 usb: cdnsp: Fix incorrect status for control request
         

--===============4589853342608312823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639405434 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639405433-daa8079549de185fc82df0a97bc50070f7850def

890d5b40908bfd1a79be018d2d297cf9df60f4ee 99ea221f2e2f2743314e348b25c1e2574b467528 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3V3obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/+4QAL7QbPOipnaABCQYkgeY
Hp7afrTGfjLqfj36vJsQ/A3NP7rrrZRSImZQ+XtJmHGbd/Erp0SN/cuZjkakoFvS
VrsQ2twVvE8RZSgIo/Jf/vrVtUpTJr3L019jLUfoCsIAakfeuVpTKtjoyKmxTLVO
qoTUWa8+c/+t8wnKxjwpcv2uifkOadTsgf8djeutFKhs2FcMIlO0AwiH5KOpeknN
TdYciXbtisZb/Jwap2kR70eNJC2HH3B+oHhrH5WaqnmH4Nc1FeThNQfkMSgfNC37
KF2/dy9XqKPZvs4Rsz3JNsd5s0MMJ1XBRDloj6xFcNbouY8kDZJbdK313kiK4n1b
Jnbo8W1kZu3SaXIDGj7/xnCmqMQ63yAisiXYiT8UBAnLntVtss4Yt0xehlzFggh8
iTuk3Kn3J15cLWatYvBlVPB6l8JfEE/4nk4NtrKMeCjEflfo1qMBt+tHL5oPh2Dc
xFcXUSJ+Ab9U96QfweKLagef+073JvvdQ/7GA1pKrQgAuBtr9+dcYZiXtioPdlYF
eahaN/p49RoJjcSiiu9DAVF2myLyQXqeP0Hrxbtd4EdGrkCVYOuaHPM2nlO127Sd
3LuAIm3zNo+wlMJSEo5LfUGl9PXWI+CG6AaUCoo3mrQUINpB49UMJzuGZ75qyVvY
XtPXAX9ggMxAajDmiEQy9o2C
=HqWK
-----END PGP SIGNATURE-----

--===============4589853342608312823==--
