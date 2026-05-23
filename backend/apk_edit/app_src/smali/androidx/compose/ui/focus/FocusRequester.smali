.class public final Landroidx/compose/ui/focus/FocusRequester;
.super Ljava/lang/Object;
.source "FocusRequester.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusRequester$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,247:1\n232#1:251\n233#1,4:253\n237#1:264\n238#1,5:294\n243#1:340\n244#1:345\n1208#2:248\n1187#2,2:249\n1208#2:269\n1187#2,2:270\n1208#2:403\n1187#2,2:404\n1#3:252\n1#3:346\n1#3:401\n460#4,7:257\n48#4:279\n467#4,4:341\n460#4,11:347\n460#4,11:358\n460#4,11:369\n460#4,11:380\n460#4,7:391\n48#4:413\n467#4,4:469\n96#5:265\n96#5:398\n297#6:266\n137#6,2:267\n139#6,7:272\n146#6,9:280\n432#6,5:289\n437#6:299\n442#6,2:301\n444#6,17:306\n461#6,8:326\n155#6,6:334\n297#6:399\n137#6:400\n138#6:402\n139#6,7:406\n146#6,9:414\n432#6,6:423\n442#6,2:430\n444#6,17:435\n461#6,8:455\n155#6,6:463\n249#7:300\n249#7:429\n245#8,3:303\n248#8,3:323\n245#8,3:432\n248#8,3:452\n*S KotlinDebug\n*F\n+ 1 FocusRequester.kt\nandroidx/compose/ui/focus/FocusRequester\n*L\n71#1:251\n71#1:253,4\n71#1:264\n71#1:294,5\n71#1:340\n71#1:345\n53#1:248\n53#1:249,2\n71#1:269\n71#1:270,2\n237#1:403\n237#1:404,2\n71#1:252\n237#1:401\n71#1:257,7\n71#1:279\n71#1:341,4\n97#1:347,11\n121#1:358,11\n142#1:369,11\n162#1:380,11\n236#1:391,7\n237#1:413\n236#1:469,4\n71#1:265\n237#1:398\n71#1:266\n71#1:267,2\n71#1:272,7\n71#1:280,9\n71#1:289,5\n71#1:299\n71#1:301,2\n71#1:306,17\n71#1:326,8\n71#1:334,6\n237#1:399\n237#1:400\n237#1:402\n237#1:406,7\n237#1:414,9\n237#1:423,6\n237#1:430,2\n237#1:435,17\n237#1:455,8\n237#1:463,6\n71#1:300\n237#1:429\n71#1:303,3\n71#1:323,3\n237#1:432,3\n237#1:452,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u001d\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cH\u0083\u0008J!\u0010\u000e\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u000cH\u0000\u00a2\u0006\u0002\u0008\u000fJ\r\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0011J\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\tH\u0007J\u0008\u0010\u0016\u001a\u00020\tH\u0007R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRequester;",
        "",
        "()V",
        "focusRequesterNodes",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "getFocusRequesterNodes$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "captureFocus",
        "",
        "findFocusTarget",
        "onFound",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "findFocusTargetNode",
        "findFocusTargetNode$ui_release",
        "focus",
        "focus$ui_release",
        "freeFocus",
        "requestFocus",
        "",
        "restoreFocusedChild",
        "saveFocusedChild",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Cancel:Landroidx/compose/ui/focus/FocusRequester;

.field public static final Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

.field private static final Default:Landroidx/compose/ui/focus/FocusRequester;


# instance fields
.field private final focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 174
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    .line 186
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    .line 248
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 249
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 248
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 53
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    return-void
.end method

.method public static final synthetic access$getCancel$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Cancel:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 50
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Default:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method private final findFocusTarget(Lkotlin/jvm/functions/Function1;)Z
    .locals 39
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$findFocusTarget":I
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v2, :cond_1a

    .line 233
    sget-object v2, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_19

    .line 234
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 235
    const/4 v2, 0x0

    .line 236
    .local v2, "success":Z
    iget-object v5, v0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 391
    .local v6, "$i$f$forEach":I
    nop

    .line 392
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    .line 393
    .local v7, "size$iv":I
    if-lez v7, :cond_17

    .line 394
    const/4 v8, 0x0

    .line 395
    .local v8, "i$iv":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    .line 397
    .local v9, "content$iv":[Ljava/lang/Object;
    :goto_2
    aget-object v10, v9, v8

    check-cast v10, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v10, "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v11, 0x0

    .line 237
    .local v11, "$i$a$-forEach-FocusRequester$findFocusTarget$4":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v13, 0x0

    .line 398
    .local v13, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v14, 0x400

    invoke-static {v14}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 237
    .end local v13    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v12, "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v13, "type$iv":I
    const/4 v14, 0x0

    .line 399
    .local v14, "$i$f$visitChildren-6rFNWt0":I
    move v15, v13

    .local v15, "mask$iv$iv":I
    move-object/from16 v16, v12

    .local v16, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v17, 0x0

    .line 400
    .local v17, "$i$f$visitChildren":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 402
    const/16 v18, 0x0

    .line 403
    .local v18, "$i$f$mutableVectorOf":I
    nop

    .line 404
    const/16 v4, 0x10

    .local v4, "capacity$iv$iv$iv$iv":I
    const/16 v20, 0x0

    .line 405
    .local v20, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v21, v1

    .end local v1    # "$i$f$findFocusTarget":I
    .local v21, "$i$f$findFocusTarget":I
    new-array v1, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 403
    .end local v4    # "capacity$iv$iv$iv$iv":I
    .end local v20    # "$i$f$MutableVector":I
    nop

    .line 402
    .end local v18    # "$i$f$mutableVectorOf":I
    nop

    .line 406
    .local v0, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 407
    .local v1, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v1, :cond_2

    .line 408
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 410
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 411
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 412
    move-object v4, v0

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v18, 0x0

    .line 413
    .local v18, "$i$f$getLastIndex":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v20

    const/16 v19, 0x1

    add-int/lit8 v4, v20, -0x1

    .line 412
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v18    # "$i$f$getLastIndex":I
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 414
    .local v4, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v15

    if-nez v18, :cond_3

    .line 415
    invoke-static {v0, v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 417
    goto :goto_3

    .line 419
    :cond_3
    move-object/from16 v18, v4

    .line 420
    .local v18, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v18, :cond_13

    .line 421
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v15

    if-eqz v20, :cond_12

    .line 422
    move-object/from16 v20, v18

    .local v20, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 399
    .local v22, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    move-object/from16 v23, v20

    .local v23, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 423
    .local v24, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v25, 0x0

    .line 424
    .local v25, "stack$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .local v26, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v23

    move-object/from16 v3, v26

    .line 425
    .end local v26    # "node$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv":Ljava/lang/Object;
    :goto_5
    if-eqz v3, :cond_11

    .line 426
    move-object/from16 v27, v0

    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v27, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v0, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_5

    .line 427
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v0, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v28, 0x0

    .line 238
    .local v28, "$i$a$-visitChildren-6rFNWt0-FocusRequester$findFocusTarget$4$1":I
    move-object/from16 v29, v1

    move-object/from16 v1, p1

    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v29, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Boolean;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    if-eqz v30, :cond_4

    .line 239
    const/4 v2, 0x1

    .line 240
    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 242
    :cond_4
    nop

    .line 427
    .end local v0    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v28    # "$i$a$-visitChildren-6rFNWt0-FocusRequester$findFocusTarget$4$1":I
    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_c

    .line 428
    .end local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    move-object/from16 v29, v1

    move-object/from16 v1, p1

    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v0, v3

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 429
    .local v28, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v13

    if-eqz v30, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 428
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v0, :cond_f

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_f

    .line 430
    const/4 v0, 0x0

    .line 431
    .local v0, "count$iv$iv":I
    move-object/from16 v28, v3

    check-cast v28, Landroidx/compose/ui/node/DelegatingNode;

    .local v28, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v30, 0x0

    .line 432
    .local v30, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v31

    .line 433
    .local v31, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    if-eqz v31, :cond_e

    .line 434
    move-object/from16 v32, v31

    .local v32, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 435
    .local v33, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v34, v32

    .local v34, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v35, 0x0

    .line 429
    .local v35, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v36

    and-int v36, v36, v13

    if-eqz v36, :cond_7

    const/16 v34, 0x1

    goto :goto_8

    :cond_7
    const/16 v34, 0x0

    .line 435
    .end local v34    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_8
    if-eqz v34, :cond_d

    .line 436
    add-int/lit8 v0, v0, 0x1

    .line 437
    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 438
    move-object/from16 v3, v32

    move/from16 v37, v2

    move-object/from16 v38, v4

    move-object/from16 v2, v32

    const/4 v4, 0x0

    goto :goto_b

    .line 442
    :cond_8
    if-nez v25, :cond_9

    const/4 v1, 0x0

    .line 403
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 404
    move/from16 v34, v0

    .end local v0    # "count$iv$iv":I
    .local v34, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 405
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v36, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v2

    .end local v2    # "success":Z
    .local v37, "success":Z
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v38, v4

    const/4 v4, 0x0

    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v38, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 403
    .end local v0    # "capacity$iv$iv$iv$iv":I
    .end local v35    # "$i$f$MutableVector":I
    goto :goto_9

    .line 442
    .end local v34    # "count$iv$iv":I
    .end local v36    # "$i$f$mutableVectorOf":I
    .end local v37    # "success":Z
    .end local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "count$iv$iv":I
    .restart local v2    # "success":Z
    .restart local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v34, v0

    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v4, 0x0

    .end local v0    # "count$iv$iv":I
    .end local v2    # "success":Z
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "count$iv$iv":I
    .restart local v37    # "success":Z
    .restart local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object/from16 v1, v25

    :goto_9
    move-object v0, v1

    .line 443
    .end local v25    # "stack$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv":Ljava/lang/Object;
    move-object v1, v3

    .line 444
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_b

    .line 445
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 446
    :cond_a
    const/4 v2, 0x0

    move-object v3, v2

    .line 448
    :cond_b
    if-eqz v0, :cond_c

    move-object/from16 v2, v32

    .end local v32    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v2, v32

    .line 451
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_a
    move-object/from16 v25, v0

    move/from16 v0, v34

    goto :goto_b

    .line 435
    .end local v34    # "count$iv$iv":I
    .end local v37    # "success":Z
    .end local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "count$iv$iv":I
    .local v2, "success":Z
    .restart local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v32    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move/from16 v37, v2

    move-object/from16 v38, v4

    move-object/from16 v2, v32

    const/4 v4, 0x0

    .line 451
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37    # "success":Z
    .restart local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    nop

    .line 434
    .end local v2    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 452
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v31

    move-object/from16 v1, p1

    move/from16 v2, v37

    move-object/from16 v4, v38

    goto :goto_7

    .line 454
    .end local v37    # "success":Z
    .end local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "success":Z
    .restart local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v4, 0x0

    .line 455
    .end local v2    # "success":Z
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v30    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v31    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37    # "success":Z
    .restart local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 457
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move/from16 v2, v37

    move-object/from16 v4, v38

    goto/16 :goto_5

    .line 428
    .end local v0    # "count$iv$iv":I
    .end local v37    # "success":Z
    .end local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    .restart local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_f
    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 460
    .end local v2    # "success":Z
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37    # "success":Z
    .restart local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_10
    :goto_c
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move/from16 v2, v37

    move-object/from16 v4, v38

    goto/16 :goto_5

    .line 462
    .end local v27    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v37    # "success":Z
    .end local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v1, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    .restart local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_11
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 399
    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "success":Z
    .end local v3    # "node$iv$iv":Ljava/lang/Object;
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v25    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v27    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37    # "success":Z
    .restart local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 422
    .end local v20    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv":I
    nop

    .line 463
    move v3, v4

    move-object/from16 v1, v29

    goto/16 :goto_3

    .line 465
    .end local v27    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v37    # "success":Z
    .end local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    .restart local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_12
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    move v4, v3

    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "success":Z
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37    # "success":Z
    .restart local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move-object/from16 v1, v29

    move-object/from16 v4, v38

    goto/16 :goto_4

    .line 420
    .end local v27    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v37    # "success":Z
    .end local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    .restart local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_13
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v37, v2

    move-object/from16 v38, v4

    const/4 v1, 0x1

    move v4, v3

    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "success":Z
    .end local v4    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v37    # "success":Z
    .restart local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object/from16 v1, v29

    goto/16 :goto_3

    .line 468
    .end local v18    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v29    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v37    # "success":Z
    .end local v38    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "success":Z
    :cond_14
    move-object/from16 v27, v0

    move-object/from16 v29, v1

    move/from16 v37, v2

    move v4, v3

    const/4 v1, 0x1

    .line 399
    .end local v0    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "success":Z
    .end local v15    # "mask$iv$iv":I
    .end local v16    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitChildren":I
    .restart local v37    # "success":Z
    nop

    .line 243
    .end local v12    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "type$iv":I
    .end local v14    # "$i$f$visitChildren-6rFNWt0":I
    nop

    .line 397
    .end local v10    # "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v11    # "$i$a$-forEach-FocusRequester$findFocusTarget$4":I
    .end local v37    # "success":Z
    .restart local v2    # "success":Z
    :goto_d
    nop

    .line 469
    add-int/lit8 v8, v8, 0x1

    .line 470
    if-lt v8, v7, :cond_15

    goto :goto_e

    :cond_15
    move-object/from16 v0, p0

    move v3, v4

    move/from16 v1, v21

    goto/16 :goto_2

    .line 401
    .end local v21    # "$i$f$findFocusTarget":I
    .local v1, "$i$f$findFocusTarget":I
    .restart local v10    # "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .restart local v11    # "$i$a$-forEach-FocusRequester$findFocusTarget$4":I
    .restart local v12    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v13    # "type$iv":I
    .restart local v14    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v15    # "mask$iv$iv":I
    .restart local v16    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$i$f$visitChildren":I
    :cond_16
    move/from16 v21, v1

    .end local v1    # "$i$f$findFocusTarget":I
    .restart local v21    # "$i$f$findFocusTarget":I
    const/4 v0, 0x0

    .line 400
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    .end local v8    # "i$iv":I
    .end local v9    # "content$iv":[Ljava/lang/Object;
    .end local v10    # "node":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v11    # "$i$a$-forEach-FocusRequester$findFocusTarget$4":I
    .end local v12    # "$this$visitChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "type$iv":I
    .end local v14    # "$i$f$visitChildren-6rFNWt0":I
    .end local v15    # "mask$iv$iv":I
    .end local v16    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitChildren":I
    .end local v21    # "$i$f$findFocusTarget":I
    .restart local v1    # "$i$f$findFocusTarget":I
    :cond_17
    move/from16 v21, v1

    .line 472
    .end local v1    # "$i$f$findFocusTarget":I
    .restart local v21    # "$i$f$findFocusTarget":I
    :goto_e
    nop

    .line 244
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "size$iv":I
    return v2

    .line 346
    .end local v2    # "success":Z
    .end local v21    # "$i$f$findFocusTarget":I
    .restart local v1    # "$i$f$findFocusTarget":I
    :cond_18
    move/from16 v21, v1

    .end local v1    # "$i$f$findFocusTarget":I
    .restart local v21    # "$i$f$findFocusTarget":I
    const/4 v0, 0x0

    .line 234
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$3":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$3":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    .end local v21    # "$i$f$findFocusTarget":I
    .restart local v1    # "$i$f$findFocusTarget":I
    :cond_19
    move/from16 v21, v1

    .end local v1    # "$i$f$findFocusTarget":I
    .restart local v21    # "$i$f$findFocusTarget":I
    const/4 v0, 0x0

    .line 233
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$2":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$2":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 346
    .end local v21    # "$i$f$findFocusTarget":I
    .restart local v1    # "$i$f$findFocusTarget":I
    :cond_1a
    move/from16 v21, v1

    .end local v1    # "$i$f$findFocusTarget":I
    .restart local v21    # "$i$f$findFocusTarget":I
    const/4 v0, 0x0

    .line 232
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$1":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final captureFocus()Z
    .locals 8

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 347
    .local v1, "$i$f$forEach":I
    nop

    .line 348
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 349
    .local v2, "size$iv":I
    if-lez v2, :cond_2

    .line 350
    const/4 v3, 0x0

    .line 351
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 353
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v5, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v6, 0x0

    .line 98
    .local v6, "$i$a$-forEach-FocusRequester$captureFocus$2":I
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 99
    const/4 v7, 0x1

    return v7

    .line 101
    :cond_1
    nop

    .line 353
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v6    # "$i$a$-forEach-FocusRequester$captureFocus$2":I
    nop

    .line 354
    add-int/lit8 v3, v3, 0x1

    .line 355
    if-lt v3, v2, :cond_0

    .line 357
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 102
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    const/4 v0, 0x0

    return v0

    .line 346
    :cond_3
    const/4 v0, 0x0

    .line 96
    .local v0, "$i$a$-check-FocusRequester$captureFocus$1":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$captureFocus$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z
    .locals 40
    .param p1, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 71
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$f$findFocusTarget":I
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    const/4 v4, 0x0

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    const-string v6, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eqz v3, :cond_1b

    .line 253
    sget-object v3, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_1a

    .line 254
    iget-object v3, v1, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 255
    const/4 v3, 0x0

    .line 256
    .local v3, "success$iv":Z
    iget-object v6, v1, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 257
    .local v7, "$i$f$forEach":I
    nop

    .line 258
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    .line 259
    .local v8, "size$iv$iv":I
    if-lez v8, :cond_18

    .line 260
    const/4 v9, 0x0

    .line 261
    .local v9, "i$iv$iv":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v10

    .line 263
    .local v10, "content$iv$iv":[Ljava/lang/Object;
    :goto_2
    aget-object v11, v10, v9

    check-cast v11, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v11, "node$iv":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v12, 0x0

    .line 264
    .local v12, "$i$a$-forEach-FocusRequester$findFocusTarget$4$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v14, 0x0

    .line 265
    .local v14, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v15, 0x400

    invoke-static {v15}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v14

    .line 264
    .end local v14    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v13, "$this$visitChildren_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v14, "type$iv$iv":I
    const/4 v15, 0x0

    .line 266
    .local v15, "$i$f$visitChildren-6rFNWt0":I
    move/from16 v16, v14

    .local v16, "mask$iv$iv$iv":I
    move-object/from16 v17, v13

    .local v17, "$this$visitChildren$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v18, 0x0

    .line 267
    .local v18, "$i$f$visitChildren":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v19

    if-eqz v19, :cond_17

    .line 268
    const/16 v19, 0x0

    .line 269
    .local v19, "$i$f$mutableVectorOf":I
    nop

    .line 270
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv$iv$iv$iv":I
    const/16 v21, 0x0

    .line 271
    .local v21, "$i$f$MutableVector":I
    move-object/from16 v22, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .local v22, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v23, v2

    .end local v2    # "$i$f$findFocusTarget":I
    .local v23, "$i$f$findFocusTarget":I
    new-array v2, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 269
    .end local v5    # "capacity$iv$iv$iv$iv$iv":I
    .end local v21    # "$i$f$MutableVector":I
    nop

    .line 268
    .end local v19    # "$i$f$mutableVectorOf":I
    nop

    .line 272
    .local v1, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    .line 273
    .local v2, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v2, :cond_2

    .line 274
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-static {v1, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_3

    .line 276
    :cond_2
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 277
    :goto_3
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 278
    move-object v5, v1

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v19, 0x0

    .line 279
    .local v19, "$i$f$getLastIndex":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v21

    const/16 v20, 0x1

    add-int/lit8 v5, v21, -0x1

    .line 278
    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v19    # "$i$f$getLastIndex":I
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 280
    .local v5, "branch$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v16

    if-nez v19, :cond_3

    .line 281
    invoke-static {v1, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 283
    goto :goto_3

    .line 285
    :cond_3
    move-object/from16 v19, v5

    .line 286
    .local v19, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v19, :cond_14

    .line 287
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v16

    if-eqz v21, :cond_13

    .line 288
    move-object/from16 v21, v19

    .local v21, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 266
    .local v24, "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv$iv":I
    move-object/from16 v25, v21

    .local v25, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 289
    .local v26, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v27, 0x0

    .line 290
    .local v27, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .local v28, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v25

    move-object/from16 v4, v28

    .line 291
    .end local v28    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v4, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_5
    if-eqz v4, :cond_12

    .line 292
    move-object/from16 v29, v1

    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v29, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    instance-of v1, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v1, :cond_6

    .line 293
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v1, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v30, 0x0

    .line 294
    .local v30, "$i$a$-visitChildren-6rFNWt0-FocusRequester$findFocusTarget$4$1$iv":I
    move-object/from16 v31, v1

    .local v31, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v32, 0x0

    .line 72
    .local v32, "$i$a$-findFocusTarget-FocusRequester$findFocusTargetNode$1":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v33

    invoke-interface/range {v33 .. v33}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v33

    if-eqz v33, :cond_4

    .line 73
    move-object/from16 v33, v1

    move-object/from16 v1, v31

    .end local v31    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v1, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v33, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Boolean;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    move-object/from16 v34, v2

    goto :goto_6

    .line 75
    .end local v33    # "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v1, "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v31    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_4
    move-object/from16 v33, v1

    move-object/from16 v1, v31

    .end local v31    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v1, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v33    # "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    sget-object v31, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    move-object/from16 v34, v2

    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v34, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v31

    .line 72
    :goto_6
    nop

    .line 294
    .end local v1    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v32    # "$i$a$-findFocusTarget-FocusRequester$findFocusTargetNode$1":I
    if-eqz v31, :cond_5

    .line 295
    const/4 v1, 0x1

    .line 296
    .end local v3    # "success$iv":Z
    .local v1, "success$iv":Z
    move v3, v1

    const/4 v0, 0x1

    goto/16 :goto_e

    .line 298
    .end local v1    # "success$iv":Z
    .restart local v3    # "success$iv":Z
    :cond_5
    nop

    .line 293
    .end local v30    # "$i$a$-visitChildren-6rFNWt0-FocusRequester$findFocusTarget$4$1$iv":I
    .end local v33    # "it$iv":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 299
    .end local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_6
    move-object/from16 v34, v2

    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v1, v4

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x0

    .line 300
    .local v2, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v14

    if-eqz v30, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 299
    .end local v1    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_7
    if-eqz v1, :cond_10

    instance-of v1, v4, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_10

    .line 301
    const/4 v1, 0x0

    .line 302
    .local v1, "count$iv$iv$iv":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v30, 0x0

    .line 303
    .local v30, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v31

    .line 304
    .local v31, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    if-eqz v31, :cond_f

    .line 305
    move-object/from16 v32, v31

    .local v32, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 306
    .local v33, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v35, v32

    .local v35, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v36, 0x0

    .line 300
    .local v36, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v37

    and-int v37, v37, v14

    if-eqz v37, :cond_8

    const/16 v35, 0x1

    goto :goto_9

    :cond_8
    const/16 v35, 0x0

    .line 306
    .end local v35    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v36    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_9
    if-eqz v35, :cond_e

    .line 307
    add-int/lit8 v1, v1, 0x1

    .line 308
    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    .line 309
    move-object/from16 v4, v32

    move-object/from16 v38, v2

    move-object/from16 v0, v32

    goto :goto_c

    .line 313
    :cond_9
    if-nez v27, :cond_a

    const/4 v0, 0x0

    .line 269
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 270
    move/from16 v35, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v35, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v36, 0x0

    .line 271
    .local v36, "$i$f$MutableVector":I
    move/from16 v37, v1

    .end local v1    # "count$iv$iv$iv":I
    .local v37, "count$iv$iv$iv":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v38, v2

    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v38, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v39, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv":I
    .local v39, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 269
    .end local v36    # "$i$f$MutableVector":I
    .end local v39    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_a

    .line 313
    .end local v35    # "$i$f$mutableVectorOf":I
    .end local v37    # "count$iv$iv$iv":I
    .end local v38    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v1    # "count$iv$iv$iv":I
    .restart local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :cond_a
    move/from16 v37, v1

    move-object/from16 v38, v2

    const/4 v0, 0x0

    .end local v1    # "count$iv$iv$iv":I
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v37    # "count$iv$iv$iv":I
    .restart local v38    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    move-object/from16 v1, v27

    :goto_a
    nop

    .line 314
    .end local v27    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v4

    .line 315
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_c

    .line 316
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_b
    const/4 v4, 0x0

    .line 319
    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, v32

    .end local v32    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v0, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_d
    move-object/from16 v0, v32

    .line 322
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    move-object/from16 v27, v1

    move/from16 v1, v37

    goto :goto_c

    .line 306
    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v37    # "count$iv$iv$iv":I
    .end local v38    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v1, "count$iv$iv$iv":I
    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v27    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v32    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_e
    move-object/from16 v38, v2

    move-object/from16 v0, v32

    .line 322
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v32    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v38    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :goto_c
    nop

    .line 305
    .end local v0    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 323
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v31

    move-object/from16 v0, p1

    move-object/from16 v2, v38

    goto :goto_8

    .line 325
    .end local v38    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    :cond_f
    move-object/from16 v38, v2

    .line 326
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v30    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v31    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    .line 328
    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v34

    goto/16 :goto_5

    .line 299
    .end local v1    # "count$iv$iv$iv":I
    :cond_10
    const/4 v0, 0x1

    .line 331
    :cond_11
    :goto_d
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, v29

    move-object/from16 v2, v34

    goto/16 :goto_5

    .line 333
    .end local v29    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v2, "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_12
    move-object/from16 v29, v1

    move-object/from16 v34, v2

    const/4 v0, 0x1

    .line 266
    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v27    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 288
    .end local v21    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$a$-visitChildren-DelegatableNodeKt$visitChildren$2$iv$iv":I
    nop

    .line 334
    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 336
    .end local v29    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_13
    move-object/from16 v29, v1

    move-object/from16 v34, v2

    const/4 v0, 0x1

    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto/16 :goto_4

    .line 286
    .end local v29    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_14
    move-object/from16 v29, v1

    move-object/from16 v34, v2

    const/4 v0, 0x1

    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object/from16 v0, p1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 339
    .end local v5    # "branch$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v34    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_15
    move-object/from16 v29, v1

    move-object/from16 v34, v2

    const/4 v0, 0x1

    .line 266
    .end local v1    # "branches$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "child$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "mask$iv$iv$iv":I
    .end local v17    # "$this$visitChildren$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$i$f$visitChildren":I
    nop

    .line 340
    .end local v13    # "$this$visitChildren_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "type$iv$iv":I
    .end local v15    # "$i$f$visitChildren-6rFNWt0":I
    nop

    .line 263
    .end local v11    # "node$iv":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v12    # "$i$a$-forEach-FocusRequester$findFocusTarget$4$iv":I
    :goto_e
    nop

    .line 341
    add-int/lit8 v9, v9, 0x1

    .line 342
    if-lt v9, v8, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move/from16 v2, v23

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 252
    .end local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v23    # "$i$f$findFocusTarget":I
    .local v1, "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .local v2, "$i$f$findFocusTarget":I
    .restart local v11    # "node$iv":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .restart local v12    # "$i$a$-forEach-FocusRequester$findFocusTarget$4$iv":I
    .restart local v13    # "$this$visitChildren_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v14    # "type$iv$iv":I
    .restart local v15    # "$i$f$visitChildren-6rFNWt0":I
    .restart local v16    # "mask$iv$iv$iv":I
    .restart local v17    # "$this$visitChildren$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$i$f$visitChildren":I
    :cond_17
    move-object/from16 v22, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v0, 0x0

    .line 267
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    .end local v9    # "i$iv$iv":I
    .end local v10    # "content$iv$iv":[Ljava/lang/Object;
    .end local v11    # "node$iv":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v12    # "$i$a$-forEach-FocusRequester$findFocusTarget$4$iv":I
    .end local v13    # "$this$visitChildren_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "type$iv$iv":I
    .end local v15    # "$i$f$visitChildren-6rFNWt0":I
    .end local v16    # "mask$iv$iv$iv":I
    .end local v17    # "$this$visitChildren$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$i$f$visitChildren":I
    .end local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    :cond_18
    move-object/from16 v22, v1

    move/from16 v23, v2

    .line 344
    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v2    # "$i$f$findFocusTarget":I
    .restart local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v23    # "$i$f$findFocusTarget":I
    :goto_f
    nop

    .line 345
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$forEach":I
    .end local v8    # "size$iv$iv":I
    nop

    .line 71
    .end local v3    # "success$iv":Z
    .end local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .end local v23    # "$i$f$findFocusTarget":I
    return v3

    .line 252
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v2    # "$i$f$findFocusTarget":I
    :cond_19
    move-object/from16 v22, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v0, 0x0

    .line 254
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$3$iv":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$3$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    .end local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    :cond_1a
    move-object/from16 v22, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v0, 0x0

    .line 253
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$2$iv":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$2$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    .end local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    :cond_1b
    move-object/from16 v22, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    .restart local v22    # "this_$iv":Landroidx/compose/ui/focus/FocusRequester;
    const/4 v0, 0x0

    .line 251
    .local v0, "$i$a$-check-FocusRequester$findFocusTarget$1$iv":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$findFocusTarget$1$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final focus$ui_release()Z
    .locals 1

    .line 67
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequester$focus$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final freeFocus()Z
    .locals 8

    .line 120
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 358
    .local v1, "$i$f$forEach":I
    nop

    .line 359
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 360
    .local v2, "size$iv":I
    if-lez v2, :cond_2

    .line 361
    const/4 v3, 0x0

    .line 362
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 364
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v5, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v6, 0x0

    .line 122
    .local v6, "$i$a$-forEach-FocusRequester$freeFocus$2":I
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 123
    const/4 v7, 0x1

    return v7

    .line 125
    :cond_1
    nop

    .line 364
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v6    # "$i$a$-forEach-FocusRequester$freeFocus$2":I
    nop

    .line 365
    add-int/lit8 v3, v3, 0x1

    .line 366
    if-lt v3, v2, :cond_0

    .line 368
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 126
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    const/4 v0, 0x0

    return v0

    .line 346
    :cond_3
    const/4 v0, 0x0

    .line 120
    .local v0, "$i$a$-check-FocusRequester$freeFocus$1":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$freeFocus$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final requestFocus()V
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRequester;->focus$ui_release()Z

    .line 64
    return-void
.end method

.method public final restoreFocusedChild()Z
    .locals 9

    .line 160
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "success":Z
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 380
    .local v2, "$i$f$forEach":I
    nop

    .line 381
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    .line 382
    .local v3, "size$iv":I
    if-lez v3, :cond_3

    .line 383
    const/4 v4, 0x0

    .line 384
    .local v4, "i$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 386
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v6, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v7, 0x0

    .line 163
    .local v7, "$i$a$-forEach-FocusRequester$restoreFocusedChild$2":I
    invoke-static {v6}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->restoreFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    move v0, v8

    .line 164
    nop

    .line 386
    .end local v6    # "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v7    # "$i$a$-forEach-FocusRequester$restoreFocusedChild$2":I
    nop

    .line 387
    add-int/lit8 v4, v4, 0x1

    .line 388
    if-lt v4, v3, :cond_0

    .line 390
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_3
    nop

    .line 165
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$forEach":I
    .end local v3    # "size$iv":I
    return v0

    .line 346
    .end local v0    # "success":Z
    :cond_4
    const/4 v0, 0x0

    .line 160
    .local v0, "$i$a$-check-FocusRequester$restoreFocusedChild$1":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$restoreFocusedChild$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final saveFocusedChild()Z
    .locals 8

    .line 141
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequester;->focusRequesterNodes:Landroidx/compose/runtime/collection/MutableVector;

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$f$forEach":I
    nop

    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 371
    .local v2, "size$iv":I
    if-lez v2, :cond_2

    .line 372
    const/4 v3, 0x0

    .line 373
    .local v3, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    .line 375
    .local v4, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v5, v4, v3

    check-cast v5, Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    .local v5, "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$a$-forEach-FocusRequester$saveFocusedChild$2":I
    invoke-static {v5}, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;->saveFocusedChild(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    return v7

    .line 144
    :cond_1
    nop

    .line 375
    .end local v5    # "it":Landroidx/compose/ui/focus/FocusRequesterModifierNode;
    .end local v6    # "$i$a$-forEach-FocusRequester$saveFocusedChild$2":I
    nop

    .line 376
    add-int/lit8 v3, v3, 0x1

    .line 377
    if-lt v3, v2, :cond_0

    .line 379
    .end local v3    # "i$iv":I
    .end local v4    # "content$iv":[Ljava/lang/Object;
    :cond_2
    nop

    .line 145
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    const/4 v0, 0x0

    return v0

    .line 346
    :cond_3
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$a$-check-FocusRequester$saveFocusedChild$1":I
    nop

    .end local v0    # "$i$a$-check-FocusRequester$saveFocusedChild$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
