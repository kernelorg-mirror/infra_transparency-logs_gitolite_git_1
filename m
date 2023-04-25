Content-Type: multipart/mixed; boundary="===============3039522921002047853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Apr 2023 03:46:09 -0000
Message-Id: <168239436915.21280.6094548942318220396@gitolite.kernel.org>

--===============3039522921002047853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 3c85f087faeca3ca9ec9e7b085e1eff370e3f0db
    new: 81221ab76490622952f1df2a45c41d6ffb10b303
    log: |
         0c028b6a115e7f18480ec3f98ba7bccf011646ea scsi: scsi_debug: Abort commands from scsi_debug_device_reset()
         65a15d6560dff065339f6cac91de4beded60fe3f scsi: ipr: Remove SATA support
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         

--===============3039522921002047853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1682394367 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1682394367-4c23ed82b8f1421865034cbc06df2e85a814caf1

3c85f087faeca3ca9ec9e7b085e1eff370e3f0db 81221ab76490622952f1df2a45c41d6ffb10b303 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRHTP8ACgkQ7ulgGnXF
3j0vbQ/+PJEatUNKy4ncnKA2/uEDdqKmDPQaRz/9RHpU946wnYnGKUoMLmbO4/tY
/bi0Buis1/kKkBJDqPyLnYyPcWClHEfZNwWcBpEGGQXQ9I8jehF0+QO3gMcpOBRa
EhNgkOkvsA5dVWag39pKZKcUWBEHLpkRzBzq3j0Brsq6PKw7GmsO2Dhv+5bUJeiO
jAzMmfAospS9pd9lmiv1lbVDj4dkvuW9a37j/z4ael2ycndXIuPLBpVZakENLC3L
8GfNjkcFaPoTai6yzdNcygc/GvdFr9SPwwtEeh3jXm4h/P24lha3UlRyCg+olB7k
rRHTZ4tY6KR23ub8CiHvpS86ASIh+soKCDpC7f/GTIT3klnD35WUIj5R8NYYK5FX
3ADB9Y28qEBOVTJkeOCBEDlVz0fWu0W/RSQvyb3+dHf5c2O+PkLERkmsjeMx1BKN
WCx0RX61fwyh0WJpRzJ4mmXnowRtBlbERn2KC83gAkjUO94GPHHu3EYK7/c3d9H+
jtIHNBaz2CzglcyuZwsA/AbOCksHX/Q66yPUIYNOsCgsulPUeHfSiSZK2two7Rh2
yj8WfoA4E7SlxA1o8XkqPgz5WRk48eubNtaE29e2O6ej3+lQOuFS54E9qElX2gmR
Be45XmdIkWFzHXEtVNsxkMONgAt+1H7rUNBwAwfhrpiN73w+jms=
=Fzte
-----END PGP SIGNATURE-----

--===============3039522921002047853==--
