Content-Type: multipart/mixed; boundary="===============3708121970147851931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 22 Mar 2025 19:37:41 -0000
Message-Id: <174267226198.1206258.4523453433351622413@gitolite.kernel.org>

--===============3708121970147851931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 4d320e30ee04c25c660eca2bb33e846ebb71a79a
    new: 51d0de7596a458096756c895cfed6bc4a7ecac10
    log: |
         e2942bb4e62938fcef1481c9c1470b661087cdb7 rust: pci: impl Send + Sync for pci::Device
         455943aa187fd93358ccd00c894934061153ec0c rust: platform: impl Send + Sync for platform::Device
         935e1d90bf6f14cd190b3a95f3cbf7e298123043 rust: pci: require Send for Driver trait implementers
         51d0de7596a458096756c895cfed6bc4a7ecac10 rust: platform: require Send for Driver trait implementers
         

--===============3708121970147851931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742672211 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1742672261-9d86fbebbe75674c54e7237cac19fa39e9e0c7a6

4d320e30ee04c25c660eca2bb33e846ebb71a79a 51d0de7596a458096756c895cfed6bc4a7ecac10 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmffEVMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZtQP+gIWAVN/zqoRWoak1QCT
g4ylLn1/a9R27UNlsoWfqxpa+B++G4kfe276HML9vtt9LahGmZHLrdLbjXqxEpL2
pkJjYeyaoFhup2EwGmK7qqUEGsx1o1iqBrIBO8bRAG7Y7L5RevMLXYsDYNhhTB2A
La2xxsDw3vXk+xB1pXTNZ8Y7OfUb8PyXzkmYVCnLKUQuLwdep3mTYLjKilXBtiwl
T5TxkH+27r545N9PDkq0rE3LrarBWwQWv2v9J1T+B/XRPWOe2OjLafCaNY4LBRkB
Q0g627k2lBhMaYRNuXVca+nbaPOBvKY8kHCUQYgXu8K8u6AThnNh90Yv1vLziipU
mjY3842Zg4UpNnP/IRDo6m46ZM0KBtkKBirzkWCmSGcZFUeRFdrpwOnQRl+LBg+x
ZapboHGtA0oLBoJnu7k0L/t6O7fq7z9mtQAYV2+0aTiwoZqVAPnSZvGHi0A25tNx
72ju5Edo144ENvo2kVD36eg5/XIBLuVf9Y37m5Kjp4n8PIPWEpfEl2Bsy65Sx1qk
7+aihoCM5U55hMkuf/CMBP0DQprCkwibD+eQFcZy/TzhEixmPCjqIRUAnvnHmJhr
Dzz1e1xhAgRKq9TumSr98NGpy0Rrj64QdYVfbMNk70JzURKv1ThBeKfTu3PjryMd
X8pZZarwwTcndS6iQSkWs7AJ
=L9d1
-----END PGP SIGNATURE-----

--===============3708121970147851931==--
