; Listing generated by Microsoft (R) Optimizing Compiler Version 19.22.27905.0 

	TITLE	C:\Users\punya\source\repos\COIS2300-Lab\COIS2300-Lab\COIS2300-Lab.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?a@@3HA						; a
PUBLIC	?b@@3HA						; b
PUBLIC	?fA@@3MA					; fA
PUBLIC	?fB@@3MA					; fB
msvcjmc	SEGMENT
__CFC461D7_vcruntime_new@h DB 01H
__09340588_corecrt_math@h DB 01H
__24E9E95F_stdlib@h DB 01H
__689BD87C_cstdlib DB 01H
__E5BE5EB9_cmath DB 01H
__F66CEB67_corecrt_stdio_config@h DB 01H
__101834BA_corecrt_wstdio@h DB 01H
__AD6A91B7_stdio@h DB 01H
__72E614B1_type_traits DB 01H
__B0C4CEA9_malloc@h DB 01H
__85DDF3E7_vcruntime_exception@h DB 01H
__0F8E31A9_exception DB 01H
__367CC694_corecrt_memcpy_s@h DB 01H
__35D7DDB3_corecrt_memory@h DB 01H
__DC9673E3_corecrt_wstring@h DB 01H
__A29A7DFB_string@h DB 01H
__5467428D_corecrt_wconio@h DB 01H
__4442441F_corecrt_wio@h DB 01H
__45F4AF76_corecrt_wtime@h DB 01H
__186FF47F_stat@h DB 01H
__534C724A_wchar@h DB 01H
__C7DD5323_limits DB 01H
__D60B0676_xutility DB 01H
__35033E34_xmemory DB 01H
__41D0B8A8_xstring DB 01H
__86C00BF4_stdexcept DB 01H
__544DB471_xcall_once@h DB 01H
__EB10A651_system_error DB 01H
__ACCC90E1_vcruntime_typeinfo@h DB 01H
__7B735FAD_memory DB 01H
__573608A2_xfacet DB 01H
__7242C389_ctype@h DB 01H
__B95D16A7_xlocinfo DB 01H
__9EEECC99_xlocale DB 01H
__80B861B4_xiosbase DB 01H
__0069AA8E_xlocnum DB 01H
__47FDC738_ios DB 01H
__FAE17B5D_COIS2300-Lab@cpp DB 01H
__EE2E2367_istream DB 01H
__8DFE165D_ostream DB 01H
__8460B348_streambuf DB 01H
__5F965DF7_utility DB 01H
__0B3486A5_iosfwd DB 01H
__0582BD7F_xatomic@h DB 01H
__A889CAE5_xstddef DB 01H
msvcjmc	ENDS
_DATA	SEGMENT
?a@@3HA	DD	01H					; a
?b@@3HA	DD	02H					; b
?fA@@3MA DD	03f800000r			; 1	; fA
?fB@@3MA DD	040400000r			; 3	; fB
_DATA	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	_main
PUBLIC	__JustMyCode_Default
PUBLIC	__real@358637bd
PUBLIC	__real@3f800000
PUBLIC	__real@3ff0000000000000
PUBLIC	__real@412e848000000000
EXTRN	__imp_?precision@ios_base@std@@QAE_J_J@Z:PROC
EXTRN	__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@M@Z:PROC
EXTRN	__imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A:BYTE
EXTRN	__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:BYTE
EXTRN	__fltused:DWORD
;	COMDAT __real@412e848000000000
CONST	SEGMENT
__real@412e848000000000 DQ 0412e848000000000r	; 1e+06
CONST	ENDS
;	COMDAT __real@3ff0000000000000
CONST	SEGMENT
__real@3ff0000000000000 DQ 03ff0000000000000r	; 1
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT __real@358637bd
CONST	SEGMENT
__real@358637bd DD 0358637bdr			; 1e-06
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File C:\Users\punya\source\repos\COIS2300-Lab\COIS2300-Lab\COIS2300-Lab.cpp
;	COMDAT _main
_TEXT	SEGMENT
_i$1 = -32						; size = 4
_sum$ = -20						; size = 4
_inc$ = -8						; size = 4
_main	PROC						; COMDAT

; 12   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 228				; 000000e4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-228]
	mov	ecx, 57					; 00000039H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __FAE17B5D_COIS2300-Lab@cpp
	call	@__CheckForDebuggerJustMyCode@4

; 13   : 	cout.precision(10);

	mov	esi, esp
	push	0
	push	10					; 0000000aH
	mov	eax, DWORD PTR __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?precision@ios_base@std@@QAE_J_J@Z
	cmp	esi, esp
	call	__RTC_CheckEsp

; 14   : 	float inc = 0.000001, sum = 0.0;

	movss	xmm0, DWORD PTR __real@358637bd
	movss	DWORD PTR _inc$[ebp], xmm0
	xorps	xmm0, xmm0
	movss	DWORD PTR _sum$[ebp], xmm0

; 15   : 	for (float i = 1.0; i <= 1000000.0;)

	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR _i$1[ebp], xmm0
$LN2@main:
	cvtss2sd xmm0, DWORD PTR _i$1[ebp]
	movsd	xmm1, QWORD PTR __real@412e848000000000
	comisd	xmm1, xmm0
	jb	SHORT $LN3@main

; 16   : 	{
; 17   : 		sum += (1.0 / i);

	cvtss2sd xmm0, DWORD PTR _i$1[ebp]
	movsd	xmm1, QWORD PTR __real@3ff0000000000000
	divsd	xmm1, xmm0
	cvtss2sd xmm0, DWORD PTR _sum$[ebp]
	addsd	xmm0, xmm1
	cvtsd2ss xmm0, xmm0
	movss	DWORD PTR _sum$[ebp], xmm0

; 18   : 		i += 1.0;

	cvtss2sd xmm0, DWORD PTR _i$1[ebp]
	addsd	xmm0, QWORD PTR __real@3ff0000000000000
	cvtsd2ss xmm0, xmm0
	movss	DWORD PTR _i$1[ebp], xmm0

; 19   : 	}

	jmp	SHORT $LN2@main
$LN3@main:

; 20   : 
; 21   : 	cout << sum;

	mov	esi, esp
	push	ecx
	movss	xmm0, DWORD PTR _sum$[ebp]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@M@Z
	cmp	esi, esp
	call	__RTC_CheckEsp

; 22   : 	cin.get();

	mov	esi, esp
	mov	ecx, DWORD PTR __imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A
	call	DWORD PTR __imp_?get@?$basic_istream@DU?$char_traits@D@std@@@std@@QAEHXZ
	cmp	esi, esp
	call	__RTC_CheckEsp

; 23   : 	return 0;

	xor	eax, eax

; 24   : }

	pop	edi
	pop	esi
	pop	ebx
	add	esp, 228				; 000000e4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File C:\Users\punya\source\repos\COIS2300-Lab\COIS2300-Lab\COIS2300-Lab.cpp
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __FAE17B5D_COIS2300-Lab@cpp
	call	@__CheckForDebuggerJustMyCode@4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File C:\Users\punya\source\repos\COIS2300-Lab\COIS2300-Lab\COIS2300-Lab.cpp
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT

	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __FAE17B5D_COIS2300-Lab@cpp
	call	@__CheckForDebuggerJustMyCode@4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END