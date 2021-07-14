From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 14 Jul 2021 15:00:26 -0000
Message-Id: <162627482666.10644.11342792539193223192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 0eb84931560a833d06fd99bfcbaeaec7ad3b6d13
    new: a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e
    log: |
         bfe0c7fc5f269e16cbba1d7a38ddc40591410a30 Fix error message for invalid key slot with LUKS2
         bf915e82f4ad9261c3898ef8fbc45a2fbce46c47 man: Add information about maximum number of key slots to --key-slot
         06249b8e995ba42845ca263daafe5b15cb2d0837 po: update cs.po (from translationproject.org)
         3694f9c099001309503b7d3c464856d0150f834b po: update de.po (from translationproject.org)
         cd374664d4d4e5d3d137c1a458b3ae9cd1b6a5a9 po: update fr.po (from translationproject.org)
         43827ba38013dcee688e4c32b271afb1e18d4759 po: update ja.po (from translationproject.org)
         2e809625013607dc0b8b896ac15a5f4cfe7ac9ce po: update pl.po (from translationproject.org)
         b408b8238ced3672bd1c83afaa86d57b95eb08bb po: update ru.po (from translationproject.org)
         d8bac63e5c6e53f8db41ba7a181c99223afca3f1 po: update sr.po (from translationproject.org)
         531ebba50bc7bdc8f4c0d5ad758460f1d9871aef po: update sv.po (from translationproject.org)
         a0277d3ff6ab7d5c9e0534f25b4b40719e999c8e po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/base64
    old: 0000000000000000000000000000000000000000
    new: 0f60cf9b6bac8bbcfe5f42bac9a2fe56448fcdaa
  - ref: refs/merge-requests/186/head
    old: 0000000000000000000000000000000000000000
    new: 17791835fb28fbfcc196f16948274c2bbefa2f20
  - ref: refs/merge-requests/186/merge
    old: 0000000000000000000000000000000000000000
    new: be0c758d7bc22fa7f00599c54984574d573eb3cb
  - ref: refs/merge-requests/187/head
    old: 0000000000000000000000000000000000000000
    new: 5a4189e9f8b8f69101505cf22cc769302e468578
  - ref: refs/merge-requests/187/merge
    old: 0000000000000000000000000000000000000000
    new: 62f781210ac84f60a5210ece5d251e8f73679f2c
  - ref: refs/merge-requests/188/head
    old: 0000000000000000000000000000000000000000
    new: bf915e82f4ad9261c3898ef8fbc45a2fbce46c47
  - ref: refs/merge-requests/188/merge
    old: 0000000000000000000000000000000000000000
    new: f9e86af6db454289ffca3e7011c90c4ed30c6698
  - ref: refs/merge-requests/189/head
    old: 0000000000000000000000000000000000000000
    new: 0f60cf9b6bac8bbcfe5f42bac9a2fe56448fcdaa
  - ref: refs/merge-requests/189/merge
    old: 0000000000000000000000000000000000000000
    new: c3d63bd8c1befd5a649bd6c191b9da9a4ac1980d
