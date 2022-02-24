Content-Type: multipart/mixed; boundary="===============6439150605759842060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 24 Feb 2022 16:03:32 -0000
Message-Id: <164571861294.16440.11466304265492817293@gitolite.kernel.org>

--===============6439150605759842060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: 238685af2d47b29d98ecbb169812f333e8bc014e
    new: c3e46ec5302ea2189dec9bf6d97bfe1aa8281057
    log: revlist-238685af2d47-c3e46ec5302e.txt
  - ref: refs/heads/pending
    old: 9d97bccf403ed1b3c06cedcda25134a43bc074e9
    new: a70bb2b37151481ecf2f9200668de12eb46a9712
    log: revlist-9d97bccf403e-a70bb2b37151.txt

--===============6439150605759842060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238685af2d47-c3e46ec5302e.txt

624c999c214f02004c2f996aa6ce3a17dfbebd18 ath11k: Add basic WoW functionalities
e91bfe9589fa01fb0b8fa628910001e0edd6b869 ath11k: Add WoW net-detect functionality
e7460741a4d1725db7d9cc3ff75179ebdf2187ed ath11k: implement hardware data filter
9ed953f8998d99e90d271a812311a503d0980fac ath11k: purge rx pktlog when entering WoW
77306357e7a76b596269a664a1f5cd0f34f9c088 ath11k: support ARP and NS offload
b8daf2194ac1f61841cec0a47f0c58729ec32f19 ath11k: support GTK rekey offload
f5cd90a68e99f118013473cd91feaa9ce10202a6 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_begin_scan_cmd
f516362cf0cd8a022971ba54c66a934d2ed8e858 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_start_scan_cmd
24ec443223952bde90a3a6719ce07224d2036167 ath6kl: wmi: Replace one-element array with flexible-array  member in struct wmi_channel_list_reply
da742938ec76cf9df364d8799100484740549d5f ath6kl: wmi: Replace one-element array with flexible-array  member in struct wmi_connect_event
234a0889612c3106f1d7d6df37f6f3809871bac8 ath6kl: wmi: Replace one-element array with flexible-array  member in struct wmi_disconnect_event
a70bb2b37151481ecf2f9200668de12eb46a9712 ath6kl: wmi: Replace one-element array with flexible-array  member in struct wmi_aplist_event
c3e46ec5302ea2189dec9bf6d97bfe1aa8281057 Merge branch 'pending' into master-pending

--===============6439150605759842060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d97bccf403e-a70bb2b37151.txt

624c999c214f02004c2f996aa6ce3a17dfbebd18 ath11k: Add basic WoW functionalities
e91bfe9589fa01fb0b8fa628910001e0edd6b869 ath11k: Add WoW net-detect functionality
e7460741a4d1725db7d9cc3ff75179ebdf2187ed ath11k: implement hardware data filter
9ed953f8998d99e90d271a812311a503d0980fac ath11k: purge rx pktlog when entering WoW
77306357e7a76b596269a664a1f5cd0f34f9c088 ath11k: support ARP and NS offload
b8daf2194ac1f61841cec0a47f0c58729ec32f19 ath11k: support GTK rekey offload
f5cd90a68e99f118013473cd91feaa9ce10202a6 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_begin_scan_cmd
f516362cf0cd8a022971ba54c66a934d2ed8e858 ath6kl: wmi: Replace one-element array with flexible-array member in struct wmi_start_scan_cmd
24ec443223952bde90a3a6719ce07224d2036167 ath6kl: wmi: Replace one-element array with flexible-array  member in struct wmi_channel_list_reply
da742938ec76cf9df364d8799100484740549d5f ath6kl: wmi: Replace one-element array with flexible-array  member in struct wmi_connect_event
234a0889612c3106f1d7d6df37f6f3809871bac8 ath6kl: wmi: Replace one-element array with flexible-array  member in struct wmi_disconnect_event
a70bb2b37151481ecf2f9200668de12eb46a9712 ath6kl: wmi: Replace one-element array with flexible-array  member in struct wmi_aplist_event

--===============6439150605759842060==--
