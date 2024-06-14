Content-Type: multipart/mixed; boundary="===============0800088850377939379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 14 Jun 2024 15:09:12 -0000
Message-Id: <171837775243.11192.13196369700334563476@gitolite.kernel.org>

--===============0800088850377939379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0232884215ab8a12465b11530426e1ecc1f9e7d4
    new: 1e4b61884a6f3bc758771b26159b0048891bc18d
    log: revlist-0232884215ab-1e4b61884a6f.txt

--===============0800088850377939379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0232884215ab-1e4b61884a6f.txt

540689ac89b576880f235ab2bb9999c545ebc433 gobi: Remove phonebook and stk atom creation
eda7b48d5737314e718a79946a675d8c2614308e qmi: lookup shared family directly by type
27c8b1d178c34d7c6e834ed3298e18195139f57f core: allow multiple args in atom constructors
c7ece29ab1f5ba34cd9b3666228a719a57609ea1 unit: Update unit tests to the new API
063856a2ba9308e1776a3f906bd2ed9a9f760744 core: Support register on probe flag
c6226a486eb102b028b49b89bca6d1412e0c9d1d qmi: introduce qmi_service_clone
67a899089ac8fe4b170531d98b1ec42a7c63d26c gobi: request needed services at .enable()
97dd4a15230d9818a0e5511b576ae974002a96a2 qmi: devinfo: Drop use of qmi_service_create_shared
ab6c6d22a7b9054efea0c30e3d408b3b26511f49 qmi: sim-legacy: Drop use of qmi_service_create_shared
b4d86ddb4bb177e0d9f24a054fca36b0a474ddf1 qmi: voicecall: Drop use of qmi_service_create_shared
5ce6c2a31ed3be40c85db50efcd3d8e6214d4af4 qmi: call-barring: Drop use of qmi_service_create_shared
bb9f9390831b2b9c93029355746799c941095f29 qmi: call-forwarding: Drop use of qmi_service_create_shared
c43de054332a1e6555533cd5f6465f000bb9361a qmi: call-settings: Drop use of qmi_service_create_shared
d627f3d6b991572547b929074cc9361a2cb36835 qmi: ussd: Drop use of qmi_service_create_shared
0f2341fe97530e0d426eb377a8270a02d97ce23c qmi: location-reporting: Drop use of qmi_service_create_shared
b5c96dee90f621edb6e6dd1d49d4361720128a20 qmi: sms: Drop use of qmi_service_create_shared
2af37b3a96c3401306362a521e54a87c0039cb88 qmi: netreg: Drop use of qmi_service_create_shared
75dd974806109c360bb3b450822a4e80928ceef1 qmi: netmon: Drop use of qmi_service_create_shared
48230640815e850f65d90210d51616fc5b29cba8 qmi: lte: Drop use of qmi_service_create_shared
841b2e5d3f8d23f77527fe11ae591883ad633bd8 qmi: gprs-context: Drop use of qmi_service_create_shared
c571d73dc1c7866548bff1f233d3487a2b13933d qmi: sim: Drop use of qmi_service_create_shared
607e7ef2f89eb3b485c6fa3ac1af78f90f193373 qmi: gprs: Drop use of qmi_service_create_shared
1e4b61884a6f3bc758771b26159b0048891bc18d qmi: radio-settings: Drop use of qmi_service_create_shared

--===============0800088850377939379==--
