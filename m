From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 20 Jun 2023 19:54:39 -0000
Message-Id: <168729087918.18247.8747843782293719998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: ddd09531e936508ba9ea620f9caaf3402c54496f
    new: 95d3e66524bf4a5bd313124fb57791dfba0e2ebd
    log: |
         62032321bfe8ad13e1f17520f8935dbd1341af62 shared/bap: Add unespecified bit in audio context to PAC records
         2c9ab2d3f4116addf873952c7d90b13b7ddcd347 client: Print integers decimal value
         0053bc5472b655153d8b7f38fed4ee9c20cad5d8 client/player: Fix auto registration of broadcast endpoint
         8f525dbccd74f49d1629571eb3d2a0f40555f4e2 client/player: Fix transport.acquire for linked transports
         95d3e66524bf4a5bd313124fb57791dfba0e2ebd shared/bap: Pass bcode as a reference instead of value
         
