Content-Type: multipart/mixed; boundary="===============0154222832788990002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 08 Jul 2025 18:12:52 -0000
Message-Id: <175199837252.1444417.5600660276210122606@gitolite.kernel.org>

--===============0154222832788990002==
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
    old: cfa845e58cfd43ac76e101495f2bd2925f157630
    new: 1429024ce2c4330cafae1f688f8a9eed731bfeae
    log: |
         1429024ce2c4330cafae1f688f8a9eed731bfeae drop iommu patches from 6.6 as they break the build
         

--===============0154222832788990002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751998411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1751998370-7cb4f3da7f7ca211b592b13e62c8f5cfc65cfcb2

cfa845e58cfd43ac76e101495f2bd2925f157630 1429024ce2c4330cafae1f688f8a9eed731bfeae refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtX8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MjIQAI0ztlWD6Fsuk6pZZ4yV
M89X7WS1iWY1Bhm4j7qy6Fcui5nsT7T2sbB5B8HwGaquFnnZ0y6RO/FJmxzvWzB1
jHANwV0DwoICVSjW/KTyUB93Tgl8YXX5maatimRm4pGzVlge1lptQMRM8f34HND7
/bC7ctre/ZL6dqezmgThZ1ejTqEbYeztmSolN0KYOK4ulZuHPSPg5gnSjzOzZMQ8
RTBcoMQHZ5rPfHtnj18tgg8BizSgoahwLpp8fVWE6835wTg+aQSFHTuXfUxSf5LU
FO6RWgMWEwH56gDfIW8lEIR5VznB5qS5i7pbhNwsrHdUMqtibgwpSbhqPYwrvN6C
+JOGyVmiRzRnp0oK84K2q/Oj/ErkJdK5thjqyj1boVKmKlN7MXp0p4sJpDePKxIg
eU12RAAMjetxJ7nCuBdSVT1h8MQRtVlhtN7CGh9EsK3o+aES61octozoVLYmfgCj
5lV2+k4QAi7gQ74UAcQ1D1SKYaJ+4MQg/OXWyP6A6z3QD9pv4gUjb8N2tpIo5Wu2
2ysxpdDOFP9zkPA0NlmE1USMRa+57RqPjAamHpLb46Dq3wYk+jPG+tLmp9JEPPeV
QJF4nUAOgUGcRJ4UCRvISvwDJi7HBfaUx/QJTYmXbS240QIk07KGyCrYcKF2+Uar
XI92KqHkfQHARuMSs7BoIl1l
=Nhre
-----END PGP SIGNATURE-----

--===============0154222832788990002==--
