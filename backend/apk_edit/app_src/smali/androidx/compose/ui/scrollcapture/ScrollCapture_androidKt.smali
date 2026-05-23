.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollCapture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,232:1\n199#1:233\n200#1:237\n201#1,2:239\n203#1:242\n204#1,5:252\n1208#2:234\n1187#2,2:235\n1208#2:257\n1187#2,2:258\n138#3:238\n48#3:241\n138#3:260\n48#3:261\n138#3:262\n66#4,9:243\n*S KotlinDebug\n*F\n+ 1 ScrollCapture.android.kt\nandroidx/compose/ui/scrollcapture/ScrollCapture_androidKt\n*L\n134#1:233\n134#1:237\n134#1:239,2\n134#1:242\n134#1:252,5\n134#1:234\n134#1:235,2\n199#1:257\n199#1:258,2\n134#1:238\n134#1:241\n200#1:260\n202#1:261\n205#1:262\n140#1:243,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u001a.\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0015H\u0002\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0018*\u00020\u0002H\u0002\u001a!\u0010\u0019\u001a\u00020\u0010*\u00020\u00022\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0015H\u0082\u0008\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"E\u0010\u0005\u001a/\u0008\u0001\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "canScrollVertically",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getCanScrollVertically",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Z",
        "scrollCaptureScrollByAction",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ParameterName;",
        "name",
        "offset",
        "Lkotlin/coroutines/Continuation;",
        "",
        "getScrollCaptureScrollByAction",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;",
        "visitScrollCaptureCandidates",
        "",
        "fromNode",
        "depth",
        "",
        "onCandidate",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;",
        "getChildrenForSearch",
        "",
        "visitDescendants",
        "onNode",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getCanScrollVertically(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 4
    .param p0, "$this$canScrollVertically"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 185
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 186
    .local v0, "scrollByOffset":Lkotlin/jvm/functions/Function2;
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsProperties;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 187
    .local v1, "verticalScrollAxisRange":Landroidx/compose/ui/semantics/ScrollAxisRange;
    if-eqz v0, :cond_0

    .line 188
    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;->getMaxValue()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 187
    :goto_0
    return v2
.end method

.method private static final getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;
    .locals 1
    .param p0, "$this$getChildrenForSearch"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .line 210
    nop

    .line 212
    nop

    .line 213
    nop

    .line 211
    nop

    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object v0

    .line 214
    return-object v0
.end method

.method public static final getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/SemanticsNode;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .param p0, "$this$scrollCaptureScrollByAction"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsActions;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsActions;->getScrollByOffset()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method private static final visitDescendants(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p0, "$this$visitDescendants"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "onNode"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$visitDescendants":I
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 258
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv":I
    const/4 v3, 0x0

    .line 259
    .local v3, "$i$f$MutableVector":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    new-array v5, v2, [Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 257
    .end local v2    # "capacity$iv$iv":I
    .end local v3    # "$i$f$MutableVector":I
    nop

    .line 199
    .end local v1    # "$i$f$mutableVectorOf":I
    move-object v1, v4

    .line 200
    .local v1, "nodes":Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v2

    .local v2, "elements$iv":Ljava/util/List;
    move-object v3, v1

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$addAll":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v3, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 201
    .end local v2    # "elements$iv":Ljava/util/List;
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$addAll":I
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$f$getLastIndex":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 202
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$getLastIndex":I
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 203
    .local v2, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 204
    .local v3, "visitChildren":Z
    if-eqz v3, :cond_0

    .line 205
    invoke-static {v2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v4

    .local v4, "elements$iv":Ljava/util/List;
    move-object v5, v1

    .local v5, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 262
    .local v6, "$i$f$addAll":I
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v7

    invoke-virtual {v5, v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .end local v4    # "elements$iv":Ljava/util/List;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$addAll":I
    goto :goto_0

    .line 208
    .end local v2    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v3    # "visitChildren":Z
    :cond_1
    return-void
.end method

.method private static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "fromNode"    # Landroidx/compose/ui/semantics/SemanticsNode;
    .param p1, "depth"    # I
    .param p2, "onCandidate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 134
    move-object v0, p0

    .local v0, "$this$visitDescendants$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$visitDescendants":I
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 235
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv":I
    const/4 v4, 0x0

    .line 236
    .local v4, "$i$f$MutableVector":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    new-array v6, v3, [Landroidx/compose/ui/semantics/SemanticsNode;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 234
    .end local v3    # "capacity$iv$iv$iv":I
    .end local v4    # "$i$f$MutableVector":I
    nop

    .line 233
    .end local v2    # "$i$f$mutableVectorOf":I
    move-object v2, v5

    .line 237
    .local v2, "nodes$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-static {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v3

    .local v3, "elements$iv$iv":Ljava/util/List;
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$f$addAll":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v6

    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 239
    .end local v3    # "elements$iv$iv":Ljava/util/List;
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v5    # "$i$f$addAll":I
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 240
    move-object v3, v2

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v4, 0x0

    .line 241
    .local v4, "$i$f$getLastIndex":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 240
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v4    # "$i$f$getLastIndex":I
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 242
    .local v3, "node$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    move-object v4, v3

    .local v4, "node":Landroidx/compose/ui/semantics/SemanticsNode;
    const/4 v5, 0x0

    .line 136
    .local v5, "$i$a$-visitDescendants-ScrollCapture_androidKt$visitScrollCaptureCandidates$1":I
    invoke-static {v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->isVisible(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/SemanticsProperties;->getDisabled()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->contains(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 243
    .local v9, "$i$f$checkPreconditionNotNull":I
    nop

    .line 247
    if-eqz v8, :cond_4

    .line 251
    nop

    .line 142
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$checkPreconditionNotNull":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v8

    .line 140
    nop

    .line 146
    .local v8, "nodeCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v9

    .line 147
    .local v9, "viewportBoundsInWindow":Landroidx/compose/ui/unit/IntRect;
    invoke-virtual {v9}, Landroidx/compose/ui/unit/IntRect;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 148
    move v6, v7

    goto :goto_2

    .line 154
    :cond_2
    invoke-static {v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getCanScrollVertically(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 156
    goto :goto_2

    .line 161
    :cond_3
    add-int/lit8 v6, p1, 0x1

    .line 162
    .local v6, "candidateDepth":I
    nop

    .line 163
    new-instance v10, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 163
    invoke-direct {v10, v4, v6, v9, v8}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 162
    invoke-interface {p2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 170
    invoke-static {v4, v6, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    .line 176
    move v6, v7

    goto :goto_2

    .line 248
    .end local v6    # "candidateDepth":I
    .local v8, "value$iv":Ljava/lang/Object;
    .local v9, "$i$f$checkPreconditionNotNull":I
    :cond_4
    const/4 v6, 0x0

    .line 141
    .local v6, "$i$a$-checkPreconditionNotNull-ScrollCapture_androidKt$visitScrollCaptureCandidates$1$nodeCoordinates$1":I
    nop

    .line 248
    .end local v6    # "$i$a$-checkPreconditionNotNull-ScrollCapture_androidKt$visitScrollCaptureCandidates$1$nodeCoordinates$1":I
    const-string v6, "Expected semantics node to have a coordinator."

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v6

    .line 137
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$checkPreconditionNotNull":I
    :cond_5
    :goto_1
    move v6, v7

    .line 242
    .end local v4    # "node":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v5    # "$i$a$-visitDescendants-ScrollCapture_androidKt$visitScrollCaptureCandidates$1":I
    :goto_2
    move v4, v6

    .line 252
    .local v4, "visitChildren$iv":Z
    if-eqz v4, :cond_0

    .line 253
    invoke-static {v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->getChildrenForSearch(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    move-result-object v5

    .local v5, "elements$iv$iv":Ljava/util/List;
    move-object v6, v2

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$f$addAll":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v9

    invoke-virtual {v6, v9, v5}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .end local v5    # "elements$iv$iv":Ljava/util/List;
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v8    # "$i$f$addAll":I
    goto/16 :goto_0

    .line 256
    .end local v3    # "node$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v4    # "visitChildren$iv":Z
    :cond_6
    nop

    .line 178
    .end local v0    # "$this$visitDescendants$iv":Landroidx/compose/ui/semantics/SemanticsNode;
    .end local v1    # "$i$f$visitDescendants":I
    .end local v2    # "nodes$iv":Landroidx/compose/runtime/collection/MutableVector;
    return-void
.end method

.method static synthetic visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 129
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 131
    const/4 p1, 0x0

    .line 129
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
