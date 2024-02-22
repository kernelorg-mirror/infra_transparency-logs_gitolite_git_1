Content-Type: multipart/mixed; boundary="===============0099023792339350674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 Feb 2024 14:04:45 -0000
Message-Id: <170861068506.18527.4417266522420579957@gitolite.kernel.org>

--===============0099023792339350674==
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
    old: 52d45c3d0afa504c8e5b4d216604b03cfcac0e94
    new: 2ce2d64b461ad7227aaca19e522e12ceb1ec5c78
    log: |
         2ce2d64b461ad7227aaca19e522e12ceb1ec5c78 git_hooks/sendemail-validate: git hook to sign the message and add the custom message id
         

--===============0099023792339350674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708610682 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708610681-c5018daaf90d1d86549cfd05ca761b647c2cd2b0

52d45c3d0afa504c8e5b4d216604b03cfcac0e94 2ce2d64b461ad7227aaca19e522e12ceb1ec5c78 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXXVHobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U/YP+McIeucz0222FkF5TWAU
/Jg+zxL8gK1MmmJ4nW4ShGlzwgcxC89xQO1xPHGZvLnZ/kS98owHox2DYtdXrZVZ
5HvyV7MURmMkXrPPweDTZTmUw3LrFTQcIo6w6GKuVhlUc5jBnXbAAAPaz6SvyD1e
1H/sGLG6sDzhyvKwr/Iqo1ZRPu0MvXJMc+enxesCzQUc4MjjM0zmK8aAVrMqNeuc
EHaNHBIppsx8CN8NpMpz2DhVoEM8ZZVfgXqIMCLnewB930COlmsqbEz1ZgyAh1X5
4JMqDYZyDo4qcixFWN2ZoJZnEl/GVY535f4G5R063GbPRq0nPUHwa0kn4THi70PQ
xMCeLdD7KFjNeUQBva0GgFGrQU26BTn6rImyt+L/P3qKfkFga9j2+Kdm25Mm1BFl
Ed6XYVjD8jTr4V/BwX5ipx0ygZs0jcs949fTphgP/KHwL22yo9ZWgXDx4ijcZHD3
R92eFutToM3Isx+TqZXu5HeGIy4q5DAZ/5ka3aIdIoAl4qH7UiQ9x/Wxm46hzOfu
qbr9B0PIFLZxHxtl9waLud5/adKQH/IhYRHBQFSV9nURR84OHnWPG2WvUZ/ByGWx
yNJHmOR9mjqbqfkd5N0a17zv0Ke7aJV/CPsutd4Anxp+2+73rVu64hNRvtiKij/N
/1MDdpMojue6Y/W0FtfYOGk=
=RSMn
-----END PGP SIGNATURE-----

--===============0099023792339350674==--
