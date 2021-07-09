From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 09 Jul 2021 15:18:37 -0000
Message-Id: <162584391755.16231.11756751801375573250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1011828094c00a9ca9d39ba4ade8a71b478d3fa5
    new: a3a541eb3e69a6e51dcc8c0363277dd45ae5ca0d
    log: |
         80c1c5b3b4a2e7ed3fc34628a322655b24ccdec1 dhcp-server: Fix debug messages in send_offer
         5d8af1b11329908d036858b69f3c84da9ba41004 dhcp-server: Fill in netmask & gateway in lease objects
         a3a541eb3e69a6e51dcc8c0363277dd45ae5ca0d dhcp-server: Add l_dhcp_server_{new,release}_lease
         
