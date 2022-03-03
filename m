From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 03 Mar 2022 04:05:24 -0000
Message-Id: <164628032427.32636.17445914272346537215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 8acf5cb92d9dc0a6eff7a22b01432d0379656e45
    new: f48a0c475c2aec8f2274703e1dc7be503f40f7cc
    log: |
         0409ab77728d705f376ae28fd7114161295e7ed2 dt-bindings: opp: Add "opp-microwatt" entry in the OPP
         4f9a7a1dc2a294c5c5c4b0246e2281e6ec88fb91 OPP: Add "opp-microwatt" supporting code
         caeea9e6671984c3865918459d756b961a24bb49 PM: EM: add macro to set .active_power() callback conditionally
         32bf8bc9a077680566b2b4f88b9b46e6cc740179 OPP: Add support of "opp-microwatt" for EM registration
         f48a0c475c2aec8f2274703e1dc7be503f40f7cc Documentation: EM: Describe new registration method using DT
         
