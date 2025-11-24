From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 18:04:18 -0000
Message-Id: <176400745881.2264157.3417503982040633395@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 84d1a23e9abe9cf27aea009e846efa9103cdd5c9
    new: 4f1223e3509b442ca973e8999b6e72cd3fa2a484
    log: |
         a6f4b23648823fee3f803484832f30ebdffeb2a8 man/man2const/{IPPROTO_IP,IP_PASSSEC}.2const: Split IP_PASSSEC from IPPROTO_IP(2const)
         4f1223e3509b442ca973e8999b6e72cd3fa2a484 man/man2const/IP_PASSSEC.2const: Tweak after split
         
