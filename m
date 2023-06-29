From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Thu, 29 Jun 2023 03:48:13 -0000
Message-Id: <168801049359.16135.18244485738660737434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: bb128c47f78b6a4e9264f59b32597fd07850f652
    new: 186e28f1e57343e04a26dc1b5abd8d11b3340fdb
    log: |
         86860f7e82d90750f2e1af07d0199c1f22e08223 fw_req: add responded2 signal
         f4744f6154f31e2913c89a5d4afc0e4d0c982e73 fw_req: add class closure for responded2 signal
         0384aa29695cbd28cb84ab767f90324ed6574f6f fw_req: implement responded2 signal
         186e28f1e57343e04a26dc1b5abd8d11b3340fdb fw_req: add method to send asynchronous transaction and receive time stamp
         
