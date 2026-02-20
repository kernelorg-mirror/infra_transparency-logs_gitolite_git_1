Content-Type: multipart/mixed; boundary="===============0867643905547499951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 20 Feb 2026 20:14:37 -0000
Message-Id: <177161847794.699033.7587164726026872375@gitolite.kernel.org>

--===============0867643905547499951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 450e99f0801faa22d9a622b8c0d961641b407d2e
    new: d84a8fb8db972a240fe9e76d401b09e3a3b41e2b
    log: revlist-450e99f0801f-d84a8fb8db97.txt

--===============0867643905547499951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-450e99f0801f-d84a8fb8db97.txt

5958e449299071026d6992074f5ecaa4dfa8ec25 doc/btmon: Add missing documentation
36197cc3965da448b56e9d3544d5d5f07fa996cb doc/btmon: Add dedicate sections for timestamp and frame number
3ddbc4f499c6bd7f38652d3b4adad1c8d8f3026d doc/btmon: Add connection tracking section
c25a8de271371b032e4c2c8693704c0f34a96edb doc/btmon: Add a dedicated section for analyze mode
197f1d2a86c17cbaa8cc6ab11bc12192e54f9caa doc/btmon: Add a section for automated trace analysis
076e705fdb52f14058fa524c034e23886a32b75f doc: add btsnoop protocol manpage
791a7bb024c1a4dbb22d14ee805824a7bb51a8f3 doc/btmon: Add reference to btsnoop documention
611f84a0ff0eb95f19cacf1861ca94017248b54c monitor: Annotate ACL/SCO/ISO data with device address
8157e2fde5d399cd9a4b63c33539bafceb02e9c7 monitor: Print connection type in Disconnect Complete
13cf50b6607e22ae54a1f05242825ac5097c1e62 monitor: Add connection lifecycle to analyze summary
25ba1ab49f343a496be1140ac9f7612acb2ed5dc monitor: Prefix data packets with proper type
d84a8fb8db972a240fe9e76d401b09e3a3b41e2b doc/btmon: Update documentation to reflect lastest changes

--===============0867643905547499951==--
