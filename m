From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/website
Date: Mon, 09 Nov 2020 21:57:16 -0000
Message-Id: <160495903687.19120.6254466589878340886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/website
user: mtk
changes:
  - ref: refs/heads/master
    old: 0c01dbc3bcc353d931c7a43e516be643e0bc6e35
    new: 5eed0819de627200df5aedcfc0258e93f0d1e64b
    log: |
         df44dbf25ddbad3f3efa43a014356a2ef290248e maintaining.html: Comment out some stuff that is not so importnat
         1663a24bd44d7b9639472aa85190054512a9be0b maintaining.html: Restructure the "Keeping Up" section into two pieces
         0cf917d98ce07769a57ad7053545f909a09e13c9 maintaining.html: Remove crufty phrase
         46055dce055f264186bee5e4c94181961678cbe0 maintaining.html: Simplify the info on manual pages from other systems
         8d342c185d1f85bcac0a718b0e6a75b417012150 maintaining.html: Remove details on OpenSolaris source code
         5eed0819de627200df5aedcfc0258e93f0d1e64b wfix
         
