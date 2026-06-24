From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 24 Jun 2026 10:54:31 -0000
Message-Id: <178229847163.3437846.6073575356609632011@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a95b1701fd4c75720406d9e583d91f18ec1028d9
    new: dab26703f0de1206afe2990b26c084932e792e60
    log: |
         3b2ac90b3518635966754ff83d703c5f6029ae74 man/man2const/IPV6_V6ONLY.2const: $2 is IPPROTO_IPV6, not IPPROTO_IP
         dab26703f0de1206afe2990b26c084932e792e60 README: Document README.d/*
         
