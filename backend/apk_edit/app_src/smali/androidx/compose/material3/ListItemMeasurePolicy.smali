.class final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "ListItem.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,730:1\n50#2:731\n86#2:732\n86#2:733\n50#2:734\n50#2:735\n86#2:736\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemMeasurePolicy\n*L\n213#1:731\n243#1:732\n299#1:733\n376#1:734\n395#1:735\n432#1:736\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JV\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00072\u0006\u0010\t\u001a\u00020\u00042,\u0010\n\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0002\u0008\u000eH\u0002JV\u0010\u000f\u001a\u00020\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00072\u0006\u0010\u0010\u001a\u00020\u00042,\u0010\n\u001a(\u0012\u0004\u0012\u00020\u0008\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00040\u000b\u00a2\u0006\u0002\u0008\u000eH\u0002J(\u0010\u0011\u001a\u00020\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J(\u0010\u0012\u001a\u00020\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J2\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00070\u00072\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00072\u0006\u0010\t\u001a\u00020\u0004H\u0016J(\u0010\u001c\u001a\u00020\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00072\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "()V",
        "calculateIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "intrinsicMeasure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/ExtensionFunctionType;",
        "calculateIntrinsicWidth",
        "height",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 27
    .param p1, "$this$calculateIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .param p4, "intrinsicMeasure"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 392
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 387
    move-object v13, v1

    .local v13, "headlineMeasurable":Ljava/util/List;
    const/4 v3, 0x1

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 388
    move-object v14, v1

    .local v14, "overlineMeasurable":Ljava/util/List;
    const/4 v1, 0x2

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 389
    move-object v15, v1

    .local v15, "supportingMeasurable":Ljava/util/List;
    const/4 v1, 0x3

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 390
    move-object/from16 v16, v1

    .local v16, "leadingMeasurable":Ljava/util/List;
    const/4 v1, 0x4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 391
    move-object/from16 v17, v1

    .line 394
    .local v17, "trailingMeasurable":Ljava/util/List;
    const/4 v1, 0x0

    .line 395
    .local v1, "remainingWidth":I
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    move-result v2

    .local v2, "arg0$iv":F
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    move-result v4

    .local v4, "other$iv":F
    const/4 v5, 0x0

    .line 735
    .local v5, "$i$f$plus-5rwHm24":I
    add-float v6, v2, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 395
    .end local v2    # "arg0$iv":F
    .end local v4    # "other$iv":F
    .end local v5    # "$i$f$plus-5rwHm24":I
    invoke-interface {v10, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    move/from16 v8, p3

    invoke-static {v8, v2}, Landroidx/compose/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    move-result v2

    .line 394
    move v1, v2

    .line 397
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const v4, 0x7fffffff

    if-eqz v2, :cond_0

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 398
    .local v5, "$i$a$-let-ListItemMeasurePolicy$calculateIntrinsicHeight$leadingHeight$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v2, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 399
    .local v6, "height":I
    nop

    .line 400
    nop

    .line 401
    invoke-interface {v2, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v7

    .line 400
    invoke-static {v1, v7}, Landroidx/compose/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    move-result v7

    .line 399
    move v1, v7

    .line 403
    nop

    .line 397
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-ListItemMeasurePolicy$calculateIntrinsicHeight$leadingHeight$1":I
    .end local v6    # "height":I
    move v2, v1

    move v1, v6

    goto :goto_0

    .line 404
    :cond_0
    move v2, v1

    move v1, v0

    .line 397
    .end local v1    # "remainingWidth":I
    .local v2, "remainingWidth":I
    :goto_0
    nop

    .line 396
    nop

    .line 406
    .local v1, "leadingHeight":I
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_1

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 407
    .local v6, "$i$a$-let-ListItemMeasurePolicy$calculateIntrinsicHeight$trailingHeight$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 408
    .local v7, "height":I
    nop

    .line 409
    nop

    .line 410
    invoke-interface {v5, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v4

    .line 409
    invoke-static {v2, v4}, Landroidx/compose/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    move-result v4

    .line 408
    move v2, v4

    .line 412
    nop

    .line 406
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-let-ListItemMeasurePolicy$calculateIntrinsicHeight$trailingHeight$1":I
    .end local v7    # "height":I
    move/from16 v18, v2

    move v2, v7

    goto :goto_1

    .line 413
    :cond_1
    move/from16 v18, v2

    move v2, v0

    .line 406
    .end local v2    # "remainingWidth":I
    .local v18, "remainingWidth":I
    :goto_1
    nop

    .line 405
    nop

    .line 414
    .local v2, "trailingHeight":I
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    move/from16 v19, v4

    .line 416
    .local v19, "overlineHeight":I
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, v0

    .line 415
    :goto_3
    move v9, v4

    .line 417
    .local v9, "supportingHeight":I
    move-object v4, v10

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {v4, v9}, Landroidx/compose/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    move-result v7

    .line 419
    .local v7, "isSupportingMultiline":Z
    sget-object v4, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 420
    if-lez v19, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v0

    .line 421
    :goto_4
    if-lez v9, :cond_5

    goto :goto_5

    :cond_5
    move v3, v0

    .line 422
    :goto_5
    nop

    .line 419
    invoke-virtual {v4, v5, v3, v7}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    move-result v6

    .line 418
    nop

    .line 425
    .local v6, "listItemType":I
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_6

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_6
    move v3, v0

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 432
    invoke-static {v6}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    move-result v0

    .local v0, "arg0$iv":F
    const/4 v4, 0x2

    .local v4, "other$iv":I
    const/4 v5, 0x0

    .line 736
    .local v5, "$i$f$times-u2uoSUM":I
    move/from16 v20, v5

    .end local v5    # "$i$f$times-u2uoSUM":I
    .local v20, "$i$f$times-u2uoSUM":I
    int-to-float v5, v4

    mul-float/2addr v5, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 432
    .end local v0    # "arg0$iv":F
    .end local v4    # "other$iv":I
    .end local v20    # "$i$f$times-u2uoSUM":I
    invoke-interface {v10, v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v20

    .line 433
    const/16 v25, 0xf

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v21

    .line 425
    move-object/from16 v0, p1

    move/from16 v4, v19

    move v5, v9

    move/from16 v23, v7

    .end local v7    # "isSupportingMultiline":Z
    .local v23, "isSupportingMultiline":Z
    move/from16 v7, v20

    move/from16 v20, v9

    .end local v9    # "supportingHeight":I
    .local v20, "supportingHeight":I
    move-wide/from16 v8, v21

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method private final calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 22
    .param p1, "$this$calculateIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .param p4, "intrinsicMeasure"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 369
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 364
    nop

    .local v3, "headlineMeasurable":Ljava/util/List;
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 365
    nop

    .local v4, "overlineMeasurable":Ljava/util/List;
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 366
    nop

    .local v5, "supportingMeasurable":Ljava/util/List;
    const/4 v6, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 367
    nop

    .local v6, "leadingMeasurable":Ljava/util/List;
    const/4 v7, 0x4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 368
    nop

    .line 370
    .local v7, "trailingMeasurable":Ljava/util/List;
    nop

    .line 371
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v10, v8

    goto :goto_0

    :cond_0
    move v10, v2

    .line 372
    :goto_0
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_1

    :cond_1
    move v11, v2

    .line 373
    :goto_1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v12, v8

    goto :goto_2

    :cond_2
    move v12, v2

    .line 374
    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_3

    :cond_3
    move v13, v2

    .line 375
    :goto_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    move v14, v2

    .line 376
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    move-result v2

    .local v2, "arg0$iv":F
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    move-result v8

    .local v8, "other$iv":F
    const/4 v9, 0x0

    .line 734
    .local v9, "$i$f$plus-5rwHm24":I
    add-float v15, v2, v8

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 376
    .end local v2    # "arg0$iv":F
    .end local v8    # "other$iv":F
    .end local v9    # "$i$f$plus-5rwHm24":I
    move-object/from16 v8, p1

    invoke-interface {v8, v2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result v15

    .line 377
    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v16

    .line 370
    move-object/from16 v9, p1

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/ListItemKt;->access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result v2

    return v2
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 341
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 346
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 52
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 207
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v0, 0x0

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 202
    move-object v14, v1

    .local v14, "headlineMeasurable":Ljava/util/List;
    const/4 v1, 0x1

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 203
    move-object v15, v2

    .local v15, "overlineMeasurable":Ljava/util/List;
    const/4 v2, 0x2

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 204
    move-object/from16 v16, v2

    .local v16, "supportingMeasurable":Ljava/util/List;
    const/4 v2, 0x3

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 205
    move-object/from16 v17, v2

    .local v17, "leadingMeasurable":Ljava/util/List;
    const/4 v2, 0x4

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 206
    move-object/from16 v18, v2

    .line 208
    .local v18, "trailingMeasurable":Ljava/util/List;
    const/4 v2, 0x0

    .line 210
    .local v2, "currentTotalWidth":I
    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 211
    .local v10, "looseConstraints":J
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemStartPadding()F

    move-result v9

    .line 212
    .local v9, "startPadding":F
    invoke-static {}, Landroidx/compose/material3/ListItemKt;->getListItemEndPadding()F

    move-result v8

    .line 213
    .local v8, "endPadding":F
    const/4 v3, 0x0

    .line 731
    .local v3, "$i$f$plus-5rwHm24":I
    add-float v4, v9, v8

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 213
    .end local v3    # "$i$f$plus-5rwHm24":I
    invoke-interface {v12, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    .line 224
    .local v7, "horizontalPadding":I
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    .line 223
    :goto_0
    move/from16 v28, v3

    .line 226
    .local v28, "intrinsicLeadingWidth":I
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicWidth(I)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    .line 225
    :goto_1
    move/from16 v29, v3

    .line 228
    .local v29, "intrinsicTrailingWidth":I
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 229
    add-int v4, v28, v29

    add-int/2addr v4, v7

    .line 228
    invoke-static {v3, v4}, Landroidx/compose/material3/ListItemKt;->access$subtractConstraintSafely(II)I

    move-result v3

    .line 227
    move v6, v3

    .line 232
    .local v6, "intrinsicSupportingWidthConstraint":I
    nop

    .line 233
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 234
    if-eqz v3, :cond_2

    .line 233
    nop

    .line 234
    invoke-interface {v3, v6}, Landroidx/compose/ui/layout/Measurable;->minIntrinsicHeight(I)I

    move-result v3

    .line 232
    goto :goto_2

    .line 234
    :cond_2
    move v3, v0

    .line 232
    :goto_2
    nop

    .line 231
    move v5, v3

    .line 236
    .local v5, "intrinsicSupportingHeight":I
    move-object v3, v12

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-static {v3, v5}, Landroidx/compose/material3/ListItemKt;->access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    move-result v3

    .line 235
    move v4, v3

    .line 238
    .local v4, "intrinsicIsSupportingMultiline":Z
    sget-object v3, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 239
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_3

    move v0, v1

    .line 240
    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v20

    if-eqz v20, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 241
    :goto_3
    nop

    .line 238
    invoke-virtual {v3, v0, v1, v4}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    move-result v0

    .line 237
    move/from16 v30, v0

    .line 243
    .local v30, "intrinsicListItemType":I
    invoke-static/range {v30 .. v30}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    move-result v0

    .local v0, "arg0$iv":F
    const/4 v1, 0x2

    .local v1, "other$iv":I
    const/4 v3, 0x0

    .line 732
    .local v3, "$i$f$times-u2uoSUM":I
    move/from16 v21, v3

    .end local v3    # "$i$f$times-u2uoSUM":I
    .local v21, "$i$f$times-u2uoSUM":I
    int-to-float v3, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 243
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v21    # "$i$f$times-u2uoSUM":I
    invoke-interface {v12, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 246
    .local v0, "intrinsicVerticalPadding":I
    nop

    .line 247
    neg-int v1, v7

    .line 248
    neg-int v3, v0

    .line 246
    invoke-static {v10, v11, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v21

    .line 245
    move-wide/from16 v37, v21

    .line 251
    .local v37, "paddedLooseConstraints":J
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    const/16 v21, 0x0

    if-eqz v1, :cond_5

    move-wide/from16 v39, v10

    move-wide/from16 v10, v37

    .end local v37    # "paddedLooseConstraints":J
    .local v10, "paddedLooseConstraints":J
    .local v39, "looseConstraints":J
    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v3, v1

    goto :goto_4

    .end local v39    # "looseConstraints":J
    .local v10, "looseConstraints":J
    .restart local v37    # "paddedLooseConstraints":J
    :cond_5
    move-wide/from16 v39, v10

    move-wide/from16 v10, v37

    .end local v37    # "paddedLooseConstraints":J
    .local v10, "paddedLooseConstraints":J
    .restart local v39    # "looseConstraints":J
    move-object/from16 v3, v21

    .line 252
    .local v3, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    :goto_4
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v2, v1

    .line 257
    nop

    .line 255
    nop

    .line 256
    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 257
    if-eqz v1, :cond_6

    .line 256
    nop

    .line 257
    move/from16 v37, v0

    .end local v0    # "intrinsicVerticalPadding":I
    .local v37, "intrinsicVerticalPadding":I
    neg-int v0, v2

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-wide/from16 v31, v10

    move/from16 v33, v0

    move/from16 v22, v4

    move v0, v5

    .end local v4    # "intrinsicIsSupportingMultiline":Z
    .end local v5    # "intrinsicSupportingHeight":I
    .local v0, "intrinsicSupportingHeight":I
    .local v22, "intrinsicIsSupportingMultiline":Z
    invoke-static/range {v31 .. v36}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    .end local v22    # "intrinsicIsSupportingMultiline":Z
    .end local v37    # "intrinsicVerticalPadding":I
    .local v0, "intrinsicVerticalPadding":I
    .restart local v4    # "intrinsicIsSupportingMultiline":Z
    .restart local v5    # "intrinsicSupportingHeight":I
    :cond_6
    move/from16 v37, v0

    move/from16 v22, v4

    move v0, v5

    .end local v4    # "intrinsicIsSupportingMultiline":Z
    .end local v5    # "intrinsicSupportingHeight":I
    .local v0, "intrinsicSupportingHeight":I
    .restart local v22    # "intrinsicIsSupportingMultiline":Z
    .restart local v37    # "intrinsicVerticalPadding":I
    move-object/from16 v4, v21

    .line 254
    :goto_5
    move/from16 v38, v22

    .line 258
    .end local v22    # "intrinsicIsSupportingMultiline":Z
    .local v4, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v38, "intrinsicIsSupportingMultiline":Z
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v2, v1

    .line 260
    const/4 v1, 0x0

    .line 265
    .local v1, "currentTotalHeight":I
    nop

    .line 263
    nop

    .line 264
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 265
    if-eqz v5, :cond_7

    .line 264
    nop

    .line 265
    move/from16 v22, v0

    .end local v0    # "intrinsicSupportingHeight":I
    .local v22, "intrinsicSupportingHeight":I
    neg-int v0, v2

    const/16 v35, 0x2

    const/16 v36, 0x0

    const/16 v34, 0x0

    move-wide/from16 v31, v10

    move/from16 v33, v0

    move-object/from16 v41, v14

    .end local v14    # "headlineMeasurable":Ljava/util/List;
    .local v41, "headlineMeasurable":Ljava/util/List;
    invoke-static/range {v31 .. v36}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v13

    invoke-interface {v5, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    .end local v22    # "intrinsicSupportingHeight":I
    .end local v41    # "headlineMeasurable":Ljava/util/List;
    .restart local v0    # "intrinsicSupportingHeight":I
    .restart local v14    # "headlineMeasurable":Ljava/util/List;
    :cond_7
    move/from16 v22, v0

    move-object/from16 v41, v14

    .end local v0    # "intrinsicSupportingHeight":I
    .end local v14    # "headlineMeasurable":Ljava/util/List;
    .restart local v22    # "intrinsicSupportingHeight":I
    .restart local v41    # "headlineMeasurable":Ljava/util/List;
    move-object/from16 v5, v21

    .line 262
    :goto_6
    move/from16 v13, v22

    .line 266
    .end local v22    # "intrinsicSupportingHeight":I
    .local v5, "headlinePlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v13, "intrinsicSupportingHeight":I
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr v1, v0

    .line 271
    nop

    .line 269
    nop

    .line 270
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 271
    if-eqz v0, :cond_8

    .line 270
    nop

    .line 272
    nop

    .line 273
    neg-int v14, v2

    .line 274
    move/from16 v31, v6

    .end local v6    # "intrinsicSupportingWidthConstraint":I
    .local v31, "intrinsicSupportingWidthConstraint":I
    neg-int v6, v1

    .line 272
    move/from16 v32, v13

    .end local v13    # "intrinsicSupportingHeight":I
    .local v32, "intrinsicSupportingHeight":I
    invoke-static {v10, v11, v14, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v13

    .line 271
    invoke-interface {v0, v13, v14}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_7

    .end local v31    # "intrinsicSupportingWidthConstraint":I
    .end local v32    # "intrinsicSupportingHeight":I
    .restart local v6    # "intrinsicSupportingWidthConstraint":I
    .restart local v13    # "intrinsicSupportingHeight":I
    :cond_8
    move/from16 v31, v6

    move/from16 v32, v13

    .end local v6    # "intrinsicSupportingWidthConstraint":I
    .end local v13    # "intrinsicSupportingHeight":I
    .restart local v31    # "intrinsicSupportingWidthConstraint":I
    .restart local v32    # "intrinsicSupportingHeight":I
    move-object/from16 v0, v21

    .line 268
    :goto_7
    move-object v13, v0

    .line 277
    .local v13, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int v14, v1, v0

    .line 279
    .end local v1    # "currentTotalHeight":I
    .local v14, "currentTotalHeight":I
    if-eqz v13, :cond_9

    .line 280
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v13, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v13, v1}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 278
    :goto_8
    move v6, v0

    .line 285
    .local v6, "isSupportingMultiline":Z
    nop

    .line 283
    nop

    .line 284
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 285
    if-eqz v0, :cond_a

    .line 284
    nop

    .line 286
    nop

    .line 287
    neg-int v1, v2

    .line 288
    move/from16 v33, v2

    .end local v2    # "currentTotalWidth":I
    .local v33, "currentTotalWidth":I
    neg-int v2, v14

    .line 286
    invoke-static {v10, v11, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    .line 285
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v21

    goto :goto_9

    .end local v33    # "currentTotalWidth":I
    .restart local v2    # "currentTotalWidth":I
    :cond_a
    move/from16 v33, v2

    .line 282
    .end local v2    # "currentTotalWidth":I
    .restart local v33    # "currentTotalWidth":I
    :goto_9
    move-object/from16 v34, v21

    .line 293
    .local v34, "overlinePlaceable":Landroidx/compose/ui/layout/Placeable;
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    .line 294
    if-eqz v34, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    .line 295
    :goto_a
    if-eqz v13, :cond_c

    const/4 v2, 0x1

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    .line 296
    :goto_b
    nop

    .line 293
    invoke-virtual {v0, v1, v2, v6}, Landroidx/compose/material3/ListItemType$Companion;->invoke-Z-LSjz4$material3_release(ZZZ)I

    move-result v0

    .line 292
    nop

    .line 298
    .local v0, "listItemType":I
    invoke-static {v0}, Landroidx/compose/material3/ListItemKt;->access$verticalPadding-yh95HIg(I)F

    move-result v2

    .line 299
    .local v2, "topPadding":F
    const/4 v1, 0x2

    .local v1, "other$iv":I
    const/16 v19, 0x0

    .line 733
    .local v19, "$i$f$times-u2uoSUM":I
    move/from16 v35, v6

    .end local v6    # "isSupportingMultiline":Z
    .local v35, "isSupportingMultiline":Z
    int-to-float v6, v1

    mul-float/2addr v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 299
    .end local v1    # "other$iv":I
    .end local v19    # "$i$f$times-u2uoSUM":I
    move v6, v1

    .line 302
    .local v6, "verticalPadding":F
    move-object/from16 v19, v12

    check-cast v19, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 303
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v20

    .line 304
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v21

    .line 305
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v22

    .line 306
    invoke-static/range {v34 .. v34}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 307
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 308
    nop

    .line 309
    nop

    .line 302
    move/from16 v25, v7

    move-wide/from16 v26, p3

    invoke-static/range {v19 .. v27}, Landroidx/compose/material3/ListItemKt;->access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result v1

    .line 301
    nop

    .line 312
    .local v1, "width":I
    move-object/from16 v42, v12

    check-cast v42, Landroidx/compose/ui/layout/IntrinsicMeasureScope;

    .line 313
    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v43

    .line 314
    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v44

    .line 315
    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v45

    .line 316
    invoke-static/range {v34 .. v34}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v46

    .line 317
    invoke-static {v13}, Landroidx/compose/material3/internal/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v47

    .line 318
    nop

    .line 319
    invoke-interface {v12, v6}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v49

    .line 320
    nop

    .line 312
    move/from16 v48, v0

    move-wide/from16 v50, p3

    invoke-static/range {v42 .. v51}, Landroidx/compose/material3/ListItemKt;->access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v19

    .line 311
    move/from16 v21, v14

    move/from16 v20, v33

    move v14, v2

    .end local v2    # "topPadding":F
    .end local v33    # "currentTotalWidth":I
    .local v14, "topPadding":F
    .local v20, "currentTotalWidth":I
    .local v21, "currentTotalHeight":I
    move/from16 v2, v19

    .line 323
    .local v2, "height":I
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    sget-object v19, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    move/from16 v22, v6

    .end local v6    # "verticalPadding":F
    .local v22, "verticalPadding":F
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v19

    .line 332
    invoke-interface {v12, v9}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    .line 333
    invoke-interface {v12, v8}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v24

    .line 334
    invoke-interface {v12, v14}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v25

    .line 323
    move/from16 v27, v0

    move/from16 v26, v37

    .end local v0    # "listItemType":I
    .end local v37    # "intrinsicVerticalPadding":I
    .local v26, "intrinsicVerticalPadding":I
    .local v27, "listItemType":I
    move-object/from16 v0, p1

    move/from16 v33, v22

    move/from16 v22, v31

    move/from16 v31, v35

    .end local v35    # "isSupportingMultiline":Z
    .local v22, "intrinsicSupportingWidthConstraint":I
    .local v31, "isSupportingMultiline":Z
    .local v33, "verticalPadding":F
    move-object/from16 v6, v34

    move/from16 v35, v7

    .end local v7    # "horizontalPadding":I
    .local v35, "horizontalPadding":I
    move-object v7, v13

    move/from16 v36, v8

    .end local v8    # "endPadding":F
    .local v36, "endPadding":F
    move/from16 v8, v19

    move/from16 v19, v9

    .end local v9    # "startPadding":F
    .local v19, "startPadding":F
    move/from16 v9, v23

    move-wide/from16 v42, v10

    .end local v10    # "paddedLooseConstraints":J
    .local v42, "paddedLooseConstraints":J
    move/from16 v10, v24

    move/from16 v11, v25

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt;->access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 351
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    .line 356
    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->calculateIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
