Content-Type: multipart/mixed; boundary="===============8385095131549125234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 19 Dec 2023 15:44:43 -0000
Message-Id: <170300068392.30490.4627631206905006012@gitolite.kernel.org>

--===============8385095131549125234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 9c883c70afd0b39e5bf3c378dc7bc9d635b341e3
    new: 0b2c93431a702e5cff593c9733fb4227a540cdc8
    log: |
         5cc291203ccae0f098f7651cf3fdb02f68056bdf thunderbolt: make tb_bus_type const
         0b2c93431a702e5cff593c9733fb4227a540cdc8 make a bunch of struct bus_type const.
         

--===============8385095131549125234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703000680 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1703000679-9e2b8136ffd3b0a7b8d389c7ac413d72c849496a

9c883c70afd0b39e5bf3c378dc7bc9d635b341e3 0b2c93431a702e5cff593c9733fb4227a540cdc8 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBumgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BuwP/0YX7JOY26JhTGhwllli
5NkPCWfoqh1gq6oSMa9nYvmVPVh7f1pYNA6/RrjAz/cm+m7G0ru/Iob3ToPGvBLs
/NtnjgBqkxeWqFbywyj4KpKXtC/2HXbZBC/XTzPk0ICtWHhJrL0clAlXzXwaG85h
4p3ShWMku38UULD5UftxTLaxQCTls83bfN1i5fNi0k+m2FxfJO1nyGuMzL9ApSy3
1NCGjk47/CLt5TSM+eSHFHP1L15KSSXSKHQyRimxVKiwi0vxeMlDGGN/ZBQJ/0Fa
NIAIAReI1exbIXdB+e85+tviV4SaYCHCrY7W547WK4IRjDXKV4/m4tTeksNkwkB3
SbwoInFWTOXZTT1MZACLr+A98eLZ6rJiQ4xFF805+Bwbh+L9qoa98Lim9JW49DXV
c9IwqqA6g2hCGMpre01yv24dmmxzK1a/AKZlaO/rygtaYvzxno//1L5Ek9+oilgZ
CQA4iReDx+tClpVz+AFHpNmaIvAi8bZYuWdN8mMQlYNt97+/ZPbbdNUBcA6ShCAS
FvGxnoHgexlpVG1ecpxm8y8Wkn2BLMSyP4UI/AQI7c5wLFxeEfPPt4kdSWzifNIM
cvhr96EGQJ0uO3PB5Ku1CzIUi5L5uk9xaExdgX8inbb7g4miPptQZsyo3YDdgwy4
b3tkkzI8K/ybJ1PrFaReIi+K
=KkS+
-----END PGP SIGNATURE-----

--===============8385095131549125234==--
