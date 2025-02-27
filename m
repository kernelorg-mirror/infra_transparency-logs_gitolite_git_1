Content-Type: multipart/mixed; boundary="===============2963801451979209583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 27 Feb 2025 19:39:36 -0000
Message-Id: <174068517658.1189650.8844512299181076234@gitolite.kernel.org>

--===============2963801451979209583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d5ca7453632a0c5cda6b54764cbfbe9859617cfb
    new: 9d19361cb076a633352f9d98c33ae7b4ce8650ac
    log: |
         9d19361cb076a633352f9d98c33ae7b4ce8650ac reject CVE-2024-36942
         

--===============2963801451979209583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740685133 -0800
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1740685173-2a7e651de1f7b833f564be07523a7c950a0fdff2

d5ca7453632a0c5cda6b54764cbfbe9859617cfb 9d19361cb076a633352f9d98c33ae7b4ce8650ac refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfAv00bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xFYP/Ah+RMmRqVx6eTLZDXhY
0nzo4VMdxmGbifb6aris37Y3eBEUWxBxp8U1Oms/Tn6iKbzRWTvWYBWUq1YJ2p0y
RiKqh3NanpO2Q6hfQG+JcXR4bZhFVWp1JEIHJGWeEjhlV4+Dm53MqEfK0JL553F9
Iqz6lXLXOFZz7jFbZIMToMCWR+LCKRDNZvr2eKAhQ9Esity3fBAcLzOCG7LP2WrA
dINg22OQ78AkLnbvh0ILvKSKpo2AseB3xja4A9sN4v42LoOykk6ACKtSWFoJhrmp
75RRkmfsiCqh4zgpdAMomHv7ohZ7kEyomX4guRCclViTRakRRD7nKRzUis3HiWMI
cDI9Zgn7iPkjtzfmuoFB5XU042/8XxPVtlJEI6GxNEqY0zas1asj7o5kJCpJYLLA
lInVKaovIcbn9YbSUFGX3xWxj1hq1DwbQsFVwScjnemTNEqMm/zh8N9KvR5WqCTb
VtAVRyWgNaCeN8Oqn82yudg6qqeffF/ILpJ2BmU2XgUXvtT7ypsWozGP+Wd0udDw
3xU8sJOcNa9j+QhHhppJ4HuSIVURpBMuqIx6aXp+2ZEK1KHUiOSkD1+rhn+fuNej
ShbQAJYolZonz5xZ5ke3ziYBj+XkBFZWHQTT5vAARX63f1ggVHaHRo3u+oL36Kc9
6YHMRInU31PGMmHnMNs2TTcm
=Ytxs
-----END PGP SIGNATURE-----

--===============2963801451979209583==--
