Content-Type: multipart/mixed; boundary="===============6156309317282539665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 15 Dec 2023 16:26:19 -0000
Message-Id: <170265757967.20802.17835638484808192111@gitolite.kernel.org>

--===============6156309317282539665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 2678fd2fe9ee2c569e9cb6b17e786bc8f0753538
    new: ff6d413b0b59466e5acf2e42f294b1842ae130a1
    log: |
         792e04768efbf2a1b49a7162a9fa06c1fa584723 kernfs: Convert kernfs_walk_ns() from strlcpy() to strscpy()
         5b56bf5cdb8b7c989055fe4d73fe3f409427d1d5 kernfs: Convert kernfs_name_locked() from strlcpy() to strscpy()
         ff6d413b0b59466e5acf2e42f294b1842ae130a1 kernfs: Convert kernfs_path_from_node_locked() from strlcpy() to strscpy()
         

--===============6156309317282539665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702657576 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1702657575-ad770fb1299c351a29b8dfe4ddabf3017e0ec766

2678fd2fe9ee2c569e9cb6b17e786bc8f0753538 ff6d413b0b59466e5acf2e42f294b1842ae130a1 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV8figbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ogP/imGZy0N6bwIOddYN72n
FMsMdJDVtSw4oCFubMMPe4btdO56AqOtWYxTfs7YAfmJHGq2hEOuhwL92HDeA1J2
tImjv3JYbpVN8Dx7Z8Csnka6cv8pZFa0owe2ibg3Xo/6gUsoWL/wZfmOiZR/YQ5h
k2fC6/4LxVDea2TpfgteLnwD3w88bOTBFF323621ipQa0GVQtzcLXX/Va7UFRBxr
I9d1Vb6Oms0jkima0IQMH1CEcbPXpwhrZwGvzZTQYPoXfF2qaLtguckTA33wzeBB
y1CxDN+uKB2XTAmhrE6EMevraWrpY8X0U8sD+0NuIroYJeaZJ2G5Y9JjXkDI9Vw0
mlYa7+s5olHngvLok72T0lzVy+BAr6uGabB6uwrlOOL5fGEoFyjn6o5s0nmZyJF9
W4wjuK0s99oENAPp5XDH8OGEs4/3xjXYO16XkvYF23K8dZmsqk1k/eFrktA6Kubu
BE5cpO4RjarCo0ZulcWVQNb3wVQzGuXZYb1YoNlWy6ArwADXlJQYsBCzLj1MtwnT
Q53MV9S9z7FMmkfEqHd5z1BGXUEdKvyp9TnTf8+19ET4ac9yxKnPWf1bXmc7j4K9
FgVbupWtNl834yQgXtsqRK057/Rb2VrFxTA+a4XupQJ/S/t5D8PKCedBRTlMghjz
D4xvvH1AWr6y0n97GdMDP45B
=uKz0
-----END PGP SIGNATURE-----

--===============6156309317282539665==--
