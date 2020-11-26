Content-Type: multipart/mixed; boundary="===============4544620619827219464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 26 Nov 2020 08:12:25 -0000
Message-Id: <160637834516.22570.8645295055388130420@gitolite.kernel.org>

--===============4544620619827219464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f
    new: 1de16e38f1fdbfd9d842a06919098813ed93abf7
    log: |
         0438fb09828eda30076a3e14b62f17aed95c364b staging: mt7621-pci: remove bus ranges related code
         d7dcee38cbea6931a700bd42435bf403afee826a staging: mt7621-pci: remove 'offset' with mem and io resource sizes
         301c7ed52263b5e3f93ea22d064291cb38f741cd staging: mt7621-pci: add comment to clarify IO resource in this driver
         8713094e5b007a08372e609344f9fd60076e207d staging: mt7621-pci: review 'pci_host_bridge' assigned variables
         2fc0898bf3661ba576801acf214c08acdaf75761 staging: mt7621-pci: parse and prepare resources in 'mt7621_pci_parse_request_of_pci_ranges'
         108b2f2a9724548ffa64274731034d9723665c71 staging: mt7621-pci: convert to use 'devm_platform_ioremap_resource'
         1de16e38f1fdbfd9d842a06919098813ed93abf7 staging: mt7621-pci: remove 'RALINK_PCI_IMBASEBAR0_ADDR' register
         

--===============4544620619827219464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606378407 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1606378338-1609648cb558c8d8f2802106922f3726534c8284

749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f 1de16e38f1fdbfd9d842a06919098813ed93abf7 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+/Y6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bowQAIV+rTQ3XgwCeHzdQBuS
pjzRG2Ryzc1CFHFoAdZn1ndAx52QYcZEufMevIpo5tYKaHZU85cgVL4bJvvimSEi
hVGjGoCo6NOJnFP0s5fIukShBP1ihE8EEEn48UxpSwqxHxntM4IKxSR/1BHOX88o
9uUDAYZm6QIVdyK7N6zC+78gp1SuRD/F8BPJgoni4gUfx0xKRr4iPx7T4zQZAR/7
3oIBWIuCuT97Lync1JcE0/wte9HbdIm0tK9/NxxYib7GhPxGQv1z4oyMXG17Ti+K
ewBAFiRzvC6mVW6DNluGuy6uALjmzcLAd3IEY78wI9205A4eF/cgTRRZb59zEctJ
ICqP0EG6R8WmeD17g1Gi6VrboM/LKCqSWupCYIic7epbM+A+lGWdfmqSRiPOHF0i
DVQRJAp7wYgIhoVUrp5CXTwBEvfvuC76qwNUXnEnGlkpVbuS07NL7ghxaIr4Ggrk
5UZHtgK3H1upTaz3C5wkuINQzes/6JniVK53D/5ktExhIqdCdDW7T4GwtG37WkD0
+aalDpcweonQqhmFOAqpJ/K1/u6yNMv/focguvPuPcmXNfhJzOPsynyooEHxW0Mu
I6vc/iDdcRW2tFLZ/zuQJEVFwvbE+JL9Ht2hqVWksNF3U9mcvco8sVTdcy1noH9R
NJznnaO4LzFaQJEJU855mLz5
=PYDp
-----END PGP SIGNATURE-----

--===============4544620619827219464==--
