@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section ewram_data,"aw"
	.align	1, 0
	.type	 gUnknown_0203A100,object
	.size	 gUnknown_0203A100,14
gUnknown_0203A100:
	.short	0x0
	.space	12
	.section .rodata
	.align	2, 0
	.type	 gUnknown_08596E60,object
gUnknown_08596E60:
	.short	0x0
	.byte	0x4
	.space	1
	.short	0x10
	.byte	0x4
	.space	1
	.short	0x20
	.byte	0x4
	.space	1
	.short	0x30
	.byte	0x4
	.space	1
	.short	0x40
	.byte	0x4
	.space	1
	.short	-0x2
	.byte	0x0
	.space	1
	.size	 gUnknown_08596E60,24
	.align	2, 0
	.type	 gUnknown_08596E78,object
gUnknown_08596E78:
	.word	gUnknown_08596E60
	.size	 gUnknown_08596E78,4
	.globl	gOutrageFlameSpriteTemplate
	.align	2, 0
	.type	 gOutrageFlameSpriteTemplate,object
	.size	 gOutrageFlameSpriteTemplate,24
gOutrageFlameSpriteTemplate:
	.short	0x272d
	.short	0x272d
	.word	gOamData_AffineOff_ObjNormal_32x32
	.word	gUnknown_08596E78
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimOutrageFlame
	.align	2, 0
	.type	 sAnim_DragonBreathFire_0,object
sAnim_DragonBreathFire_0:
	.short	0x10
	.byte	0x3
	.space	1
	.short	0x20
	.byte	0x3
	.space	1
	.short	0x30
	.byte	0x3
	.space	1
	.short	-0x2
	.byte	0x0
	.space	1
	.size	 sAnim_DragonBreathFire_0,16
	.align	2, 0
	.type	 sAnim_DragonBreathFire_1,object
sAnim_DragonBreathFire_1:
	.short	0x10
	.byte	0xc3
	.space	1
	.short	0x20
	.byte	0xc3
	.space	1
	.short	0x30
	.byte	0xc3
	.space	1
	.short	-0x2
	.byte	0x0
	.space	1
	.size	 sAnim_DragonBreathFire_1,16
	.globl	gAnims_DragonBreathFire
	.align	2, 0
	.type	 gAnims_DragonBreathFire,object
gAnims_DragonBreathFire:
	.word	sAnim_DragonBreathFire_0
	.word	sAnim_DragonBreathFire_1
	.size	 gAnims_DragonBreathFire,8
	.align	2, 0
	.type	 sAffineAnim_DragonBreathFire_0,object
sAffineAnim_DragonBreathFire_0:
	.short	0x50
	.short	0x50
	.byte	0x7f
	.byte	0x0
	.space	2
	.short	0xd
	.short	0xd
	.byte	0x0
	.byte	0x64
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_DragonBreathFire_0,24
	.align	2, 0
	.type	 sAffineAnim_DragonBreathFire_1,object
sAffineAnim_DragonBreathFire_1:
	.short	0x50
	.short	0x50
	.byte	0x0
	.byte	0x0
	.space	2
	.short	0xd
	.short	0xd
	.byte	0x0
	.byte	0x64
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_DragonBreathFire_1,24
	.globl	gAffineAnims_DragonBreathFire
	.align	2, 0
	.type	 gAffineAnims_DragonBreathFire,object
gAffineAnims_DragonBreathFire:
	.word	sAffineAnim_DragonBreathFire_0
	.word	sAffineAnim_DragonBreathFire_1
	.size	 gAffineAnims_DragonBreathFire,8
	.globl	gDragonBreathFireSpriteTemplate
	.align	2, 0
	.type	 gDragonBreathFireSpriteTemplate,object
	.size	 gDragonBreathFireSpriteTemplate,24
gDragonBreathFireSpriteTemplate:
	.short	0x272d
	.short	0x272d
	.word	gOamData_AffineDouble_ObjNormal_32x32
	.word	gAnims_DragonBreathFire
	.word	0x0
	.word	gAffineAnims_DragonBreathFire
	.word	AnimDragonFireToTarget
	.align	2, 0
	.type	 sAnim_DragonRageFirePlume,object
sAnim_DragonRageFirePlume:
	.short	0x0
	.byte	0x5
	.space	1
	.short	0x10
	.byte	0x5
	.space	1
	.short	0x20
	.byte	0x5
	.space	1
	.short	0x30
	.byte	0x5
	.space	1
	.short	0x40
	.byte	0x5
	.space	1
	.short	-0x1
	.space	2
	.size	 sAnim_DragonRageFirePlume,24
	.globl	gAnims_DragonRageFirePlume
	.align	2, 0
	.type	 gAnims_DragonRageFirePlume,object
gAnims_DragonRageFirePlume:
	.word	sAnim_DragonRageFirePlume
	.size	 gAnims_DragonRageFirePlume,4
	.globl	gDragonRageFirePlumeSpriteTemplate
	.align	2, 0
	.type	 gDragonRageFirePlumeSpriteTemplate,object
	.size	 gDragonRageFirePlumeSpriteTemplate,24
gDragonRageFirePlumeSpriteTemplate:
	.short	0x2733
	.short	0x2733
	.word	gOamData_AffineOff_ObjNormal_32x32
	.word	gAnims_DragonRageFirePlume
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimDragonRageFirePlume
	.align	2, 0
	.type	 sAnim_DragonRageFire,object
sAnim_DragonRageFire:
	.short	0x10
	.byte	0x3
	.space	1
	.short	0x20
	.byte	0x3
	.space	1
	.short	0x30
	.byte	0x3
	.space	1
	.short	-0x2
	.byte	0x0
	.space	1
	.size	 sAnim_DragonRageFire,16
	.globl	gAnims_DragonRageFire
	.align	2, 0
	.type	 gAnims_DragonRageFire,object
gAnims_DragonRageFire:
	.word	sAnim_DragonRageFire
	.word	sAnim_DragonRageFire
	.size	 gAnims_DragonRageFire,8
	.align	2, 0
	.type	 sAffineAnim_DragonRageFire_0,object
sAffineAnim_DragonRageFire_0:
	.short	0x64
	.short	0x64
	.byte	0x7f
	.byte	0x1
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_DragonRageFire_0,16
	.align	2, 0
	.type	 sAffineAnim_DragonRageFire_1,object
sAffineAnim_DragonRageFire_1:
	.short	0x64
	.short	0x64
	.byte	0x0
	.byte	0x1
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_DragonRageFire_1,16
	.globl	gAffineAnims_DragonRageFire
	.align	2, 0
	.type	 gAffineAnims_DragonRageFire,object
gAffineAnims_DragonRageFire:
	.word	sAffineAnim_DragonRageFire_0
	.word	sAffineAnim_DragonRageFire_1
	.size	 gAffineAnims_DragonRageFire,8
	.globl	gDragonRageFireSpitSpriteTemplate
	.align	2, 0
	.type	 gDragonRageFireSpitSpriteTemplate,object
	.size	 gDragonRageFireSpitSpriteTemplate,24
gDragonRageFireSpitSpriteTemplate:
	.short	0x272d
	.short	0x272d
	.word	gOamData_AffineDouble_ObjNormal_32x32
	.word	gAnims_DragonRageFire
	.word	0x0
	.word	gAffineAnims_DragonRageFire
	.word	AnimDragonFireToTarget
	.globl	gDragonDanceOrbSpriteTemplate
	.align	2, 0
	.type	 gDragonDanceOrbSpriteTemplate,object
	.size	 gDragonDanceOrbSpriteTemplate,24
gDragonDanceOrbSpriteTemplate:
	.short	0x2809
	.short	0x2809
	.word	gOamData_AffineOff_ObjNormal_16x16
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimDragonDanceOrb
	.globl	gOverheatFlameSpriteTemplate
	.align	2, 0
	.type	 gOverheatFlameSpriteTemplate,object
	.size	 gOverheatFlameSpriteTemplate,24
gOverheatFlameSpriteTemplate:
	.short	0x272d
	.short	0x272d
	.word	gOamData_AffineOff_ObjNormal_32x32
	.word	gUnknown_08596E78
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimOverheatFlame
	.globl	gDragonRushAnimCmds
	.align	2, 0
	.type	 gDragonRushAnimCmds,object
gDragonRushAnimCmds:
	.short	0x0
	.byte	0x4
	.space	1
	.short	0x40
	.byte	0x4
	.space	1
	.short	-0x1
	.space	2
	.size	 gDragonRushAnimCmds,12
	.globl	gDragonRushAnimTable
	.align	2, 0
	.type	 gDragonRushAnimTable,object
gDragonRushAnimTable:
	.word	gDragonRushAnimCmds
	.size	 gDragonRushAnimTable,4
	.globl	gDragonRushAffineanimCmds1
	.align	2, 0
	.type	 gDragonRushAffineanimCmds1,object
gDragonRushAffineanimCmds1:
	.short	0x100
	.short	0x100
	.byte	0x0
	.byte	0x0
	.space	2
	.short	0x0
	.short	0x0
	.byte	0xfc
	.byte	0x8
	.space	2
	.short	0x7fff
	.space	6
	.size	 gDragonRushAffineanimCmds1,24
	.globl	gDragonRushAffineanimCmds2
	.align	2, 0
	.type	 gDragonRushAffineanimCmds2,object
gDragonRushAffineanimCmds2:
	.short	-0x100
	.short	0x100
	.byte	0x0
	.byte	0x0
	.space	2
	.short	0x0
	.short	0x0
	.byte	0x4
	.byte	0x8
	.space	2
	.short	0x7fff
	.space	6
	.size	 gDragonRushAffineanimCmds2,24
	.globl	gDragonRushAffineAnimTable
	.align	2, 0
	.type	 gDragonRushAffineAnimTable,object
gDragonRushAffineAnimTable:
	.word	gDragonRushAffineanimCmds1
	.word	gDragonRushAffineanimCmds2
	.size	 gDragonRushAffineAnimTable,8
	.globl	gDracoMeteorAnimTable
	.align	2, 0
	.type	 gDracoMeteorAnimTable,object
gDracoMeteorAnimTable:
	.short	0x0
	.byte	0x1
	.space	1
	.short	-0x1
	.space	2
	.size	 gDracoMeteorAnimTable,8
	.globl	gDracoMeteorAnimCmd
	.align	2, 0
	.type	 gDracoMeteorAnimCmd,object
gDracoMeteorAnimCmd:
	.word	gDracoMeteorAnimTable
	.size	 gDracoMeteorAnimCmd,4
	.globl	gDracoMeteorAffineAnimCmd
	.align	2, 0
	.type	 gDracoMeteorAffineAnimCmd,object
gDracoMeteorAffineAnimCmd:
	.short	0x100
	.short	0x100
	.byte	0x0
	.byte	0x0
	.space	2
	.short	-0x8
	.short	-0x8
	.byte	0x14
	.byte	0x1
	.space	2
	.short	0x7ffe
	.short	0x1
	.space	4
	.size	 gDracoMeteorAffineAnimCmd,24
	.globl	gDracoMeteorAffineAnims
	.align	2, 0
	.type	 gDracoMeteorAffineAnims,object
gDracoMeteorAffineAnims:
	.word	gDracoMeteorAffineAnimCmd
	.size	 gDracoMeteorAffineAnims,4
	.globl	gDragonRushSpriteTemplate
	.align	2, 0
	.type	 gDragonRushSpriteTemplate,object
	.size	 gDragonRushSpriteTemplate,24
gDragonRushSpriteTemplate:
	.short	0x2825
	.short	0x27e8
	.word	gOamData_AffineNormal_ObjNormal_64x64
	.word	gDragonRushAnimTable
	.word	0x0
	.word	gDragonRushAffineAnimTable
	.word	AnimDragonRushStep
	.globl	gDracoMetorSpriteTemplate
	.align	2, 0
	.type	 gDracoMetorSpriteTemplate,object
	.size	 gDracoMetorSpriteTemplate,24
gDracoMetorSpriteTemplate:
	.short	0x2797
	.short	0x2797
	.word	gOamData_AffineDouble_ObjNormal_32x32
	.word	gDracoMeteorAnimCmd
	.word	0x0
	.word	gDracoMeteorAffineAnims
	.word	AnimSpinningDracoMeteor
	.globl	gDragonPulseSpriteTemplate
	.align	2, 0
	.type	 gDragonPulseSpriteTemplate,object
	.size	 gDragonPulseSpriteTemplate,24
gDragonPulseSpriteTemplate:
	.short	0x2842
	.short	0x2842
	.word	gOamData_AffineOff_ObjNormal_16x32
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	TranslateAnimSpriteToTargetMonLocation
.text
	.align	2, 0
	.type	 AnimDragonRushStep,function
	.thumb_func
AnimDragonRushStep:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L6
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	ldrh	r0, [r4, #0x2e]
	ldrh	r1, [r4, #0x30]
	add	r0, r0, r1
	mov	r1, #0xff
	and	r0, r0, r1
	strh	r0, [r4, #0x30]
	mov	r1, #0x30
	ldrsh	r0, [r4, r1]
	mov	r1, #0x14
	bl	Cos
	strh	r0, [r4, #0x24]
	mov	r1, #0x30
	ldrsh	r0, [r4, r1]
	mov	r1, #0x14
	bl	Sin
	strh	r0, [r4, #0x26]
	add	r0, r4, #0
	add	r0, r0, #0x3f
	ldrb	r1, [r0]
	mov	r0, #0x10
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L5	@cond_branch
	add	r0, r4, #0
	bl	DestroyAnimSprite
.L5:
	ldrh	r0, [r4, #0x32]
	add	r0, r0, #0x1
	strh	r0, [r4, #0x32]
	pop	{r4}
	pop	{r0}
	bx	r0
.L7:
	.align	2, 0
.L6:
	.word	gBattleAnimTarget
.Lfe1:
	.size	 AnimDragonRushStep,.Lfe1-AnimDragonRushStep
	.align	2, 0
	.type	 AnimSpinningDracoMeteorFinish,function
	.thumb_func
AnimSpinningDracoMeteorFinish:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #0x0
	bl	StartSpriteAffineAnim
	add	r2, r4, #0
	add	r2, r2, #0x2c
	ldrb	r0, [r2]
	mov	r1, #0x80
	orr	r0, r0, r1
	strb	r0, [r2]
	mov	r0, #0x14
	strh	r0, [r4, #0x2e]
	ldr	r0, .L9
	str	r0, [r4, #0x1c]
	ldr	r1, .L9+0x4
	add	r0, r4, #0
	bl	StoreSpriteCallbackInData6
	pop	{r4}
	pop	{r0}
	bx	r0
.L10:
	.align	2, 0
.L9:
	.word	WaitAnimForDuration
	.word	DestroyAnimSprite
.Lfe2:
	.size	 AnimSpinningDracoMeteorFinish,.Lfe2-AnimSpinningDracoMeteorFinish
	.align	2, 0
	.type	 AnimSpinningDracoMeteor,function
	.thumb_func
AnimSpinningDracoMeteor:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r1, #0x1
	bl	InitSpritePosToAnimTarget
	ldr	r5, .L12
	ldrb	r1, [r5, #0x4]
	add	r0, r4, #0
	bl	StartSpriteAnim
	ldrh	r0, [r5, #0x6]
	strh	r0, [r4, #0x2e]
	ldr	r0, .L12+0x4
	str	r0, [r4, #0x1c]
	ldr	r1, .L12+0x8
	add	r0, r4, #0
	bl	StoreSpriteCallbackInData6
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L13:
	.align	2, 0
.L12:
	.word	gBattleAnimArgs
	.word	WaitAnimForDuration
	.word	AnimSpinningDracoMeteorFinish
.Lfe3:
	.size	 AnimSpinningDracoMeteor,.Lfe3-AnimSpinningDracoMeteor
	.align	2, 0
	.type	 AnimOutrageFlame,function
	.thumb_func
AnimOutrageFlame:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r4, .L17
	ldrb	r0, [r4]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x20]
	ldrb	r0, [r4]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x22]
	ldrb	r0, [r4]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L15	@cond_branch
	ldr	r2, .L17+0x4
	ldrh	r0, [r5, #0x20]
	ldrh	r1, [r2]
	sub	r0, r0, r1
	strh	r0, [r5, #0x20]
	ldrh	r0, [r2, #0x6]
	neg	r0, r0
	strh	r0, [r2, #0x6]
	ldrh	r0, [r2, #0x8]
	neg	r0, r0
	strh	r0, [r2, #0x8]
	add	r1, r2, #0
	b	.L16
.L18:
	.align	2, 0
.L17:
	.word	gBattleAnimAttacker
	.word	gBattleAnimArgs
.L15:
	ldr	r1, .L19
	ldrh	r0, [r1]
	ldrh	r2, [r5, #0x20]
	add	r0, r0, r2
	strh	r0, [r5, #0x20]
.L16:
	ldrh	r0, [r1, #0x2]
	ldrh	r2, [r5, #0x22]
	add	r0, r0, r2
	strh	r0, [r5, #0x22]
	ldrh	r0, [r1, #0x4]
	strh	r0, [r5, #0x2e]
	ldrh	r0, [r1, #0x6]
	strh	r0, [r5, #0x30]
	ldrh	r0, [r1, #0x8]
	strh	r0, [r5, #0x34]
	ldrh	r0, [r1, #0xa]
	strh	r0, [r5, #0x38]
	add	r2, r5, #0
	add	r2, r2, #0x3e
	ldrb	r0, [r2]
	mov	r1, #0x4
	orr	r0, r0, r1
	strb	r0, [r2]
	ldr	r1, .L19+0x4
	add	r0, r5, #0
	bl	StoreSpriteCallbackInData6
	ldr	r0, .L19+0x8
	str	r0, [r5, #0x1c]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L20:
	.align	2, 0
.L19:
	.word	gBattleAnimArgs
	.word	DestroySpriteAndMatrix
	.word	TranslateSpriteLinearAndFlicker
.Lfe4:
	.size	 AnimOutrageFlame,.Lfe4-AnimOutrageFlame
	.align	2, 0
	.type	 sub_8113100,function
	.thumb_func
sub_8113100:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	SetSpriteCoordsToAnimAttackerCoords
	ldr	r4, .L24
	ldrb	r0, [r4]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x32]
	ldrb	r0, [r4]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x36]
	ldr	r0, .L24+0x4
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L22	@cond_branch
	ldr	r2, .L24+0x8
	ldrh	r0, [r5, #0x20]
	ldrh	r1, [r2, #0x2]
	sub	r0, r0, r1
	strh	r0, [r5, #0x20]
	ldrh	r0, [r5, #0x22]
	add	r1, r1, r0
	strh	r1, [r5, #0x22]
	ldrh	r0, [r5, #0x32]
	ldrh	r1, [r2, #0x4]
	sub	r0, r0, r1
	strh	r0, [r5, #0x32]
	ldrh	r0, [r2, #0x6]
	ldrh	r1, [r5, #0x36]
	add	r0, r0, r1
	strh	r0, [r5, #0x36]
	b	.L23
.L25:
	.align	2, 0
.L24:
	.word	gBattleAnimTarget
	.word	gBattleAnimAttacker
	.word	gBattleAnimArgs
.L22:
	ldr	r1, .L26
	ldrh	r0, [r1]
	ldrh	r2, [r5, #0x20]
	add	r0, r0, r2
	strh	r0, [r5, #0x20]
	ldrh	r0, [r1, #0x2]
	ldrh	r2, [r5, #0x22]
	add	r0, r0, r2
	strh	r0, [r5, #0x22]
	ldrh	r0, [r1, #0x4]
	ldrh	r2, [r5, #0x32]
	add	r0, r0, r2
	strh	r0, [r5, #0x32]
	ldrh	r0, [r1, #0x6]
	ldrh	r1, [r5, #0x36]
	add	r0, r0, r1
	strh	r0, [r5, #0x36]
	add	r0, r5, #0
	mov	r1, #0x1
	bl	StartSpriteAnim
.L23:
	ldr	r0, .L26
	ldrh	r0, [r0, #0x8]
	strh	r0, [r5, #0x2e]
	ldr	r0, .L26+0x4
	str	r0, [r5, #0x1c]
	ldr	r1, .L26+0x8
	add	r0, r5, #0
	bl	StoreSpriteCallbackInData6
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L27:
	.align	2, 0
.L26:
	.word	gBattleAnimArgs
	.word	StartAnimLinearTranslation
	.word	DestroySpriteAndMatrix
.Lfe5:
	.size	 sub_8113100,.Lfe5-sub_8113100
	.align	2, 0
	.globl	AnimDragonRageFirePlume
	.type	 AnimDragonRageFirePlume,function
	.thumb_func
AnimDragonRageFirePlume:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L32
	mov	r1, #0x0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L29	@cond_branch
	ldr	r4, .L32+0x4
	b	.L31
.L33:
	.align	2, 0
.L32:
	.word	gBattleAnimArgs
	.word	gBattleAnimAttacker
.L29:
	ldr	r4, .L34
.L31:
	ldrb	r0, [r4]
	mov	r1, #0x0
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x20]
	ldrb	r0, [r4]
	mov	r1, #0x1
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x22]
	ldr	r4, .L34+0x4
	mov	r0, #0x2
	ldrsh	r1, [r4, r0]
	add	r0, r5, #0
	bl	SetAnimSpriteInitialXOffset
	ldrh	r0, [r4, #0x4]
	ldrh	r1, [r5, #0x22]
	add	r0, r0, r1
	strh	r0, [r5, #0x22]
	ldr	r0, .L34+0x8
	str	r0, [r5, #0x1c]
	ldr	r1, .L34+0xc
	add	r0, r5, #0
	bl	StoreSpriteCallbackInData6
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L35:
	.align	2, 0
.L34:
	.word	gBattleAnimTarget
	.word	gBattleAnimArgs
	.word	RunStoredCallbackWhenAnimEnds
	.word	DestroySpriteAndMatrix
.Lfe6:
	.size	 AnimDragonRageFirePlume,.Lfe6-AnimDragonRageFirePlume
	.align	2, 0
	.globl	AnimDragonFireToTarget
	.type	 AnimDragonFireToTarget,function
	.thumb_func
AnimDragonFireToTarget:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L38
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L37	@cond_branch
	add	r0, r4, #0
	mov	r1, #0x1
	bl	StartSpriteAffineAnim
.L37:
	add	r0, r4, #0
	bl	sub_8113100
	pop	{r4}
	pop	{r0}
	bx	r0
.L39:
	.align	2, 0
.L38:
	.word	gBattleAnimAttacker
.Lfe7:
	.size	 AnimDragonFireToTarget,.Lfe7-AnimDragonFireToTarget
	.align	2, 0
	.globl	AnimDragonDanceOrb
	.type	 AnimDragonDanceOrb,function
	.thumb_func
AnimDragonDanceOrb:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	ldr	r4, .L44
	ldrb	r0, [r4]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	mov	r5, #0x0
	strh	r0, [r6, #0x20]
	ldrb	r0, [r4]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r6, #0x22]
	strh	r5, [r6, #0x36]
	mov	r0, #0x1
	strh	r0, [r6, #0x38]
	ldr	r0, .L44+0x4
	ldrh	r0, [r0]
	strh	r0, [r6, #0x3a]
	ldr	r4, .L44+0x8
	ldrb	r0, [r4]
	mov	r1, #0x0
	bl	GetBattlerSpriteCoordAttr
	lsl	r7, r0, #0x10
	lsr	r5, r7, #0x10
	ldrb	r0, [r4]
	mov	r1, #0x1
	bl	GetBattlerSpriteCoordAttr
	lsl	r1, r0, #0x10
	lsr	r0, r1, #0x10
	cmp	r5, r0
	bls	.L41	@cond_branch
	lsr	r0, r7, #0x11
	b	.L43
.L45:
	.align	2, 0
.L44:
	.word	gBattleAnimAttacker
	.word	gBattleAnimArgs
	.word	gBattlerAttacker
.L41:
	lsr	r0, r1, #0x11
.L43:
	strh	r0, [r6, #0x3c]
	mov	r1, #0x3a
	ldrsh	r0, [r6, r1]
	mov	r2, #0x3c
	ldrsh	r1, [r6, r2]
	bl	Cos
	strh	r0, [r6, #0x24]
	mov	r1, #0x3a
	ldrsh	r0, [r6, r1]
	mov	r2, #0x3c
	ldrsh	r1, [r6, r2]
	bl	Sin
	strh	r0, [r6, #0x26]
	ldr	r0, .L46
	str	r0, [r6, #0x1c]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L47:
	.align	2, 0
.L46:
	.word	AnimDragonDanceOrb_Step
.Lfe8:
	.size	 AnimDragonDanceOrb,.Lfe8-AnimDragonDanceOrb
	.align	2, 0
	.type	 AnimDragonDanceOrb_Step,function
	.thumb_func
AnimDragonDanceOrb_Step:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r0, #0x2e
	ldrsh	r5, [r4, r0]
	cmp	r5, #0
	beq	.L50	@cond_branch
	cmp	r5, #0x1
	beq	.L54	@cond_branch
	b	.L49
.L50:
	ldrh	r0, [r4, #0x3a]
	ldrh	r1, [r4, #0x38]
	sub	r0, r0, r1
	mov	r1, #0xff
	and	r0, r0, r1
	strh	r0, [r4, #0x3a]
	mov	r1, #0x3a
	ldrsh	r0, [r4, r1]
	mov	r2, #0x3c
	ldrsh	r1, [r4, r2]
	bl	Cos
	strh	r0, [r4, #0x24]
	mov	r1, #0x3a
	ldrsh	r0, [r4, r1]
	mov	r2, #0x3c
	ldrsh	r1, [r4, r2]
	bl	Sin
	strh	r0, [r4, #0x26]
	ldrh	r0, [r4, #0x36]
	add	r0, r0, #0x1
	strh	r0, [r4, #0x36]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x5
	ble	.L51	@cond_branch
	strh	r5, [r4, #0x36]
	ldrh	r1, [r4, #0x38]
	mov	r2, #0x38
	ldrsh	r0, [r4, r2]
	cmp	r0, #0xf
	bgt	.L51	@cond_branch
	add	r0, r1, #0x1
	strh	r0, [r4, #0x38]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0xf
	ble	.L51	@cond_branch
	mov	r0, #0x10
	strh	r0, [r4, #0x38]
.L51:
	ldrh	r0, [r4, #0x34]
	add	r0, r0, #0x1
	strh	r0, [r4, #0x34]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x3c
	ble	.L49	@cond_branch
	mov	r0, #0x0
	strh	r0, [r4, #0x34]
	ldrh	r0, [r4, #0x2e]
	add	r0, r0, #0x1
	strh	r0, [r4, #0x2e]
	b	.L49
.L54:
	ldrh	r0, [r4, #0x3a]
	ldrh	r1, [r4, #0x38]
	sub	r0, r0, r1
	mov	r1, #0xff
	and	r0, r0, r1
	strh	r0, [r4, #0x3a]
	ldrh	r1, [r4, #0x3c]
	mov	r2, #0x3c
	ldrsh	r0, [r4, r2]
	cmp	r0, #0x95
	bgt	.L55	@cond_branch
	add	r0, r1, #0
	add	r0, r0, #0x8
	strh	r0, [r4, #0x3c]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x95
	ble	.L55	@cond_branch
	mov	r0, #0x96
	strh	r0, [r4, #0x3c]
.L55:
	mov	r1, #0x3a
	ldrsh	r0, [r4, r1]
	mov	r2, #0x3c
	ldrsh	r1, [r4, r2]
	bl	Cos
	strh	r0, [r4, #0x24]
	mov	r1, #0x3a
	ldrsh	r0, [r4, r1]
	mov	r2, #0x3c
	ldrsh	r1, [r4, r2]
	bl	Sin
	strh	r0, [r4, #0x26]
	ldrh	r0, [r4, #0x36]
	add	r0, r0, #0x1
	strh	r0, [r4, #0x36]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x5
	ble	.L56	@cond_branch
	mov	r0, #0x0
	strh	r0, [r4, #0x36]
	ldrh	r1, [r4, #0x38]
	mov	r2, #0x38
	ldrsh	r0, [r4, r2]
	cmp	r0, #0xf
	bgt	.L56	@cond_branch
	add	r0, r1, #0x1
	strh	r0, [r4, #0x38]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0xf
	ble	.L56	@cond_branch
	mov	r0, #0x10
	strh	r0, [r4, #0x38]
.L56:
	ldrh	r0, [r4, #0x34]
	add	r0, r0, #0x1
	strh	r0, [r4, #0x34]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x14
	ble	.L49	@cond_branch
	add	r0, r4, #0
	bl	DestroyAnimSprite
.L49:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.Lfe9:
	.size	 AnimDragonDanceOrb_Step,.Lfe9-AnimDragonDanceOrb_Step
	.align	2, 0
	.globl	AnimTask_DragonDanceWaver
	.type	 AnimTask_DragonDanceWaver,function
	.thumb_func
AnimTask_DragonDanceWaver:
	push	{r4, r5, r6, lr}
	add	sp, sp, #-0xc
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	lsl	r1, r0, #0x2
	add	r1, r1, r0
	lsl	r1, r1, #0x3
	ldr	r0, .L71
	add	r4, r1, r0
	ldr	r0, .L71+0x4
	ldrb	r0, [r0]
	bl	GetBattlerSpriteBGPriorityRank
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1
	bne	.L62	@cond_branch
	ldr	r0, .L71+0x8
	str	r0, [sp]
	ldr	r0, .L71+0xc
	b	.L70
.L72:
	.align	2, 0
.L71:
	.word	gTasks
	.word	gBattleAnimAttacker
	.word	0x4000014
	.word	gBattle_BG1_X
.L62:
	ldr	r0, .L73
	str	r0, [sp]
	ldr	r0, .L73+0x4
.L70:
	ldrh	r0, [r0]
	strh	r0, [r4, #0xc]
	ldr	r0, .L73+0x8
	str	r0, [sp, #0x4]
	mov	r1, sp
	mov	r5, #0x0
	mov	r0, #0x1
	strb	r0, [r1, #0x8]
	mov	r0, sp
	strb	r5, [r0, #0x9]
	ldr	r0, .L73+0xc
	ldrb	r0, [r0]
	bl	GetBattlerYCoordWithElevation
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	add	r1, r0, #0
	sub	r1, r1, #0x20
	strh	r1, [r4, #0xe]
	add	r0, r0, #0x20
	strh	r0, [r4, #0x10]
	cmp	r1, #0
	bge	.L64	@cond_branch
	strh	r5, [r4, #0xe]
.L64:
	ldrh	r3, [r4, #0xe]
	mov	r1, #0x10
	ldrsh	r0, [r4, r1]
	cmp	r3, r0
	bgt	.L66	@cond_branch
	ldr	r5, .L73+0x10
	mov	r0, #0xf0
	lsl	r0, r0, #0x3
	add	r6, r5, r0
.L68:
	lsl	r1, r3, #0x1
	add	r2, r1, r5
	ldrh	r0, [r4, #0xc]
	strh	r0, [r2]
	add	r1, r1, r6
	ldrh	r0, [r4, #0xc]
	strh	r0, [r1]
	add	r0, r3, #0x1
	lsl	r0, r0, #0x10
	lsr	r3, r0, #0x10
	mov	r1, #0x10
	ldrsh	r0, [r4, r1]
	cmp	r3, r0
	ble	.L68	@cond_branch
.L66:
	ldr	r0, [sp]
	ldr	r1, [sp, #0x4]
	ldr	r2, [sp, #0x8]
	bl	ScanlineEffect_SetParams
	ldr	r0, .L73+0x14
	str	r0, [r4]
	add	sp, sp, #0xc
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L74:
	.align	2, 0
.L73:
	.word	0x4000018
	.word	gBattle_BG2_X
	.word	-0x5d9fffff
	.word	gBattleAnimAttacker
	.word	gScanlineEffectRegBuffers
	.word	AnimTask_DragonDanceWaver_Step
.Lfe10:
	.size	 AnimTask_DragonDanceWaver,.Lfe10-AnimTask_DragonDanceWaver
	.align	2, 0
	.type	 AnimTask_DragonDanceWaver_Step,function
	.thumb_func
AnimTask_DragonDanceWaver_Step:
	push	{lr}
	lsl	r0, r0, #0x18
	lsr	r3, r0, #0x18
	lsl	r0, r3, #0x2
	add	r0, r0, r3
	lsl	r0, r0, #0x3
	ldr	r1, .L90
	add	r2, r0, r1
	mov	r1, #0x8
	ldrsh	r0, [r2, r1]
	cmp	r0, #0x4
	bhi	.L76	@cond_branch
	lsl	r0, r0, #0x2
	ldr	r1, .L90+0x4
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L91:
	.align	2, 0
.L90:
	.word	gTasks
	.word	.L87
	.align	2, 0
	.align	2, 0
.L87:
	.word	.L77
	.word	.L80
	.word	.L82
	.word	.L85
	.word	.L86
.L77:
	ldrh	r0, [r2, #0x16]
	add	r0, r0, #0x1
	strh	r0, [r2, #0x16]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x1
	ble	.L83	@cond_branch
	mov	r0, #0x0
	strh	r0, [r2, #0x16]
	ldrh	r0, [r2, #0x14]
	add	r0, r0, #0x1
	strh	r0, [r2, #0x14]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x3
	bne	.L83	@cond_branch
	b	.L89
.L80:
	ldrh	r0, [r2, #0xa]
	add	r0, r0, #0x1
	strh	r0, [r2, #0xa]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x3c
	ble	.L83	@cond_branch
	b	.L89
.L82:
	ldrh	r0, [r2, #0x16]
	add	r0, r0, #0x1
	strh	r0, [r2, #0x16]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x1
	ble	.L83	@cond_branch
	mov	r0, #0x0
	strh	r0, [r2, #0x16]
	ldrh	r0, [r2, #0x14]
	sub	r0, r0, #0x1
	strh	r0, [r2, #0x14]
	lsl	r0, r0, #0x10
	cmp	r0, #0
	bne	.L83	@cond_branch
.L89:
	ldrh	r0, [r2, #0x8]
	add	r0, r0, #0x1
	strh	r0, [r2, #0x8]
.L83:
	add	r0, r2, #0
	bl	sub_8113574
	b	.L76
.L85:
	ldr	r1, .L92
	mov	r0, #0x3
	strb	r0, [r1, #0x15]
	ldrh	r0, [r2, #0x8]
	add	r0, r0, #0x1
	strh	r0, [r2, #0x8]
	b	.L76
.L93:
	.align	2, 0
.L92:
	.word	gScanlineEffect
.L86:
	add	r0, r3, #0
	bl	DestroyAnimVisualTask
.L76:
	pop	{r0}
	bx	r0
.Lfe11:
	.size	 AnimTask_DragonDanceWaver_Step,.Lfe11-AnimTask_DragonDanceWaver_Step
	.align	2, 0
	.type	 sub_8113574,function
	.thumb_func
sub_8113574:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	ldrh	r3, [r5, #0x12]
	ldrh	r4, [r5, #0xe]
	mov	r1, #0x10
	ldrsh	r0, [r5, r1]
	cmp	r4, r0
	bgt	.L96	@cond_branch
	ldr	r7, .L100
	mov	ip, r7
	ldr	r0, .L100+0x4
	mov	r8, r0
	ldr	r6, .L100+0x8
.L98:
	lsl	r2, r4, #0x1
	ldrb	r1, [r6, #0x14]
	lsl	r0, r1, #0x4
	sub	r0, r0, r1
	lsl	r0, r0, #0x7
	add	r2, r2, r0
	add	r2, r2, ip
	lsl	r0, r3, #0x1
	add	r0, r0, r8
	mov	r7, #0x0
	ldrsh	r1, [r0, r7]
	mov	r7, #0x14
	ldrsh	r0, [r5, r7]
	mul	r0, r0, r1
	asr	r0, r0, #0x7
	ldrh	r1, [r5, #0xc]
	add	r0, r0, r1
	strh	r0, [r2]
	add	r3, r3, #0x8
	mov	r0, #0xff
	and	r3, r3, r0
	add	r0, r4, #0x1
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	mov	r7, #0x10
	ldrsh	r0, [r5, r7]
	cmp	r4, r0
	ble	.L98	@cond_branch
.L96:
	ldrh	r0, [r5, #0x12]
	add	r0, r0, #0x9
	mov	r1, #0xff
	and	r0, r0, r1
	strh	r0, [r5, #0x12]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L101:
	.align	2, 0
.L100:
	.word	gScanlineEffectRegBuffers
	.word	gSineTable
	.word	gScanlineEffect
.Lfe12:
	.size	 sub_8113574,.Lfe12-sub_8113574
	.align	2, 0
	.globl	AnimOverheatFlame
	.type	 AnimOverheatFlame,function
	.thumb_func
AnimOverheatFlame:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r0, #0
	ldr	r5, .L108
	mov	r0, #0x4
	ldrsh	r1, [r5, r0]
	lsl	r0, r1, #0x1
	add	r0, r0, r1
	mov	r1, #0x5
	bl	__divsi3
	add	r6, r0, #0
	ldr	r1, .L108+0x4
	mov	r8, r1
	ldrb	r0, [r1]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r4, #0x20]
	mov	r2, r8
	ldrb	r0, [r2]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	ldrh	r3, [r5, #0x8]
	add	r0, r0, r3
	strh	r0, [r4, #0x22]
	mov	r1, #0x2
	ldrsh	r0, [r5, r1]
	mov	r2, #0x4
	ldrsh	r1, [r5, r2]
	bl	Cos
	strh	r0, [r4, #0x30]
	mov	r3, #0x2
	ldrsh	r0, [r5, r3]
	lsl	r6, r6, #0x10
	asr	r6, r6, #0x10
	add	r1, r6, #0
	bl	Sin
	strh	r0, [r4, #0x32]
	ldrh	r1, [r4, #0x30]
	ldrh	r2, [r5]
	mov	r3, r2
	mul	r3, r3, r1
	add	r1, r3, #0
	ldrh	r3, [r4, #0x20]
	add	r1, r1, r3
	strh	r1, [r4, #0x20]
	mov	r1, r2
	mul	r1, r1, r0
	add	r0, r1, #0
	ldrh	r2, [r4, #0x22]
	add	r0, r0, r2
	strh	r0, [r4, #0x22]
	ldrh	r0, [r5, #0x6]
	strh	r0, [r4, #0x34]
	ldr	r0, .L108+0x8
	str	r0, [r4, #0x1c]
	add	r4, r4, #0x2e
	ldr	r2, .L108+0xc
	mov	r1, #0x6
.L106:
	ldrh	r0, [r4]
	strh	r0, [r2]
	add	r4, r4, #0x2
	add	r2, r2, #0x2
	sub	r1, r1, #0x1
	cmp	r1, #0
	bge	.L106	@cond_branch
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L109:
	.align	2, 0
.L108:
	.word	gBattleAnimArgs
	.word	gBattleAnimAttacker
	.word	AnimOverheatFlame_Step
	.word	gUnknown_0203A100
.Lfe13:
	.size	 AnimOverheatFlame,.Lfe13-AnimOverheatFlame
	.align	2, 0
	.type	 AnimOverheatFlame_Step,function
	.thumb_func
AnimOverheatFlame_Step:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #0x30]
	ldrh	r1, [r4, #0x36]
	add	r0, r0, r1
	strh	r0, [r4, #0x36]
	ldrh	r0, [r4, #0x32]
	ldrh	r2, [r4, #0x38]
	add	r0, r0, r2
	strh	r0, [r4, #0x38]
	mov	r1, #0x36
	ldrsh	r0, [r4, r1]
	mov	r1, #0xa
	bl	__divsi3
	strh	r0, [r4, #0x24]
	mov	r2, #0x38
	ldrsh	r0, [r4, r2]
	mov	r1, #0xa
	bl	__divsi3
	strh	r0, [r4, #0x26]
	ldrh	r0, [r4, #0x2e]
	add	r0, r0, #0x1
	strh	r0, [r4, #0x2e]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	mov	r2, #0x34
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	ble	.L111	@cond_branch
	add	r0, r4, #0
	bl	DestroyAnimSprite
.L111:
	pop	{r4}
	pop	{r0}
	bx	r0
.Lfe14:
	.size	 AnimOverheatFlame_Step,.Lfe14-AnimOverheatFlame_Step
.text
	.align	2, 0
