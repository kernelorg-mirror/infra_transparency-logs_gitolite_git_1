Content-Type: multipart/mixed; boundary="===============5932615058495988267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 31 Jan 2023 10:00:17 -0000
Message-Id: <167515921734.19429.10500314699531427069@gitolite.kernel.org>

--===============5932615058495988267==
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
    old: ed35d9dc3a80f874b511c2dd6fea7112a779dacc
    new: 646b4cd9909aaf2bfb9e05897e9c3871a7385219
    log: |
         297cb3f0b94bfedd781426814f1798a5c5658050 serial: liteuart: Don't mix devm_*() with non-devm_*() calls
         646b4cd9909aaf2bfb9e05897e9c3871a7385219 serial: liteuart: Remove a copy of UART id in private structure
         

--===============5932615058495988267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675159216 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675159215-e90adcc09697b20ae60570a7e4a2d63342b92cd8

ed35d9dc3a80f874b511c2dd6fea7112a779dacc 646b4cd9909aaf2bfb9e05897e9c3871a7385219 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPY5rAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+llcP/39Xz22/uoJJN+Qw6/Tw
Kd9COS+FrGDKyF7fhUlTVgRiUWhvgqpX3Crizr6iMZt2YpvWBjk/unt4VSgj/iXG
AzrNlaJg5R69NlwZJkuJVFc4m8BWoZlzkVzR78q1J/AjBmU6CAvbkUaPRMRjPzIY
sI0B46s+Ll5i+/yhqwp++aj835B6H9igSwi2LJJtjRRjskxBuRi+9s5VsR6nWw4f
ASPSlJ1Vnb12ae5KHGJlAa0V/a8Cv687WTxAMNz2+Qcc3M4xviVhkKVEcWLoRQuW
39ilalDwiHCK4g8BpUj2qzX8XZ8fgn/xklFrASu1CsmN1QtzIPpH2zdyn4eIFq2V
WH+bMnemGfVA9MQ85gVm/HGO8HoGT4vV/LcSqVfeFBGd3WqE9OfF/J5ttHVgX0Ki
Ofxfuiqzmp7SfCGNJaL2SbX/4vO8lvRyND3vHIoxwmzbpuhPcw7zz2gnMkVn+cWd
/4Okb1ugltulEpP8etLX7VT1AdfNJTBUg2yjlZ6WEf4fZqNtDH9SrtwO+fSU1wtL
05ixZtmqOecW6sCzZAHKx95HmOXQFTHLOrUIMWZ56cwVyt2IISBW10kQdVKHeqcN
zZp7+179cgAMQZ230y/vVh5t9R+/rxh3Or9ScbVn6uPBi8+WtVwqYfs7QZrXAfza
7C9ANSMvd7VdeqyRoU/DIKfo
=e6SA
-----END PGP SIGNATURE-----

--===============5932615058495988267==--
