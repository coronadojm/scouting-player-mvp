.class public final Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n+ 2 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,723:1\n428#2,5:724\n433#2,7:733\n441#2:741\n442#2,2:743\n453#2,5:745\n458#2,17:754\n477#2,6:772\n485#2,17:779\n453#2,5:796\n458#2,17:805\n477#2,6:823\n485#2,17:830\n428#2,5:847\n433#2,7:856\n441#2:864\n442#2,2:866\n428#2,5:868\n433#2,7:877\n441#2:885\n442#2,2:887\n453#2,5:889\n458#2,17:898\n477#2,6:916\n485#2,17:923\n453#2,5:940\n458#2,17:949\n477#2,6:967\n485#2,17:974\n428#2,5:991\n433#2,7:1000\n441#2:1008\n442#2,2:1010\n33#3,4:729\n38#3:742\n33#3,4:750\n38#3:771\n33#3,4:801\n38#3:822\n33#3,4:852\n38#3:865\n33#3,4:873\n38#3:886\n33#3,4:894\n38#3:915\n33#3,4:945\n38#3:966\n33#3,4:996\n38#3:1009\n26#4:740\n26#4:778\n26#4:829\n26#4:863\n26#4:884\n26#4:922\n26#4:973\n26#4:1007\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/IntrinsicMeasureBlocks\n*L\n325#1:724,5\n325#1:733,7\n325#1:741\n325#1:743,2\n337#1:745,5\n337#1:754,17\n337#1:772,6\n337#1:779,17\n350#1:796,5\n350#1:805,17\n350#1:823,6\n350#1:830,17\n363#1:847,5\n363#1:856,7\n363#1:864\n363#1:866,2\n375#1:868,5\n375#1:877,7\n375#1:885\n375#1:887,2\n387#1:889,5\n387#1:898,17\n387#1:916,6\n387#1:923,17\n400#1:940,5\n400#1:949,17\n400#1:967,6\n400#1:974,17\n413#1:991,5\n413#1:1000,7\n413#1:1008\n413#1:1010,2\n325#1:729,4\n325#1:742\n337#1:750,4\n337#1:771\n350#1:801,4\n350#1:822\n363#1:852,4\n363#1:865\n375#1:873,4\n375#1:886\n387#1:894,4\n387#1:915\n400#1:945,4\n400#1:966\n413#1:996,4\n413#1:1009\n325#1:740\n337#1:778\n350#1:829\n363#1:863\n375#1:884\n387#1:922\n400#1:973\n413#1:1007\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\n\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\r\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u000f\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u0010\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004J$\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;",
        "",
        "()V",
        "HorizontalMaxHeight",
        "",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "availableWidth",
        "mainAxisSpacing",
        "HorizontalMaxWidth",
        "availableHeight",
        "HorizontalMinHeight",
        "HorizontalMinWidth",
        "VerticalMaxHeight",
        "VerticalMaxWidth",
        "VerticalMinHeight",
        "VerticalMinWidth",
        "foundation-layout_release"
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

.field public static final INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final HorizontalMaxHeight(Ljava/util/List;II)I
    .locals 19
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableWidth"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 400
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 940
    .local v1, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 941
    :cond_0
    const/4 v2, 0x0

    .local v2, "fixedSpace$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 942
    const/4 v4, 0x0

    .line 943
    .local v4, "crossAxisMax$iv":I
    const/4 v6, 0x0

    .line 944
    .local v6, "totalWeight$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 945
    .local v8, "$i$f$fastForEach":I
    nop

    .line 946
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    .line 947
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 948
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 949
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 950
    .local v16, "weight$iv":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 953
    if-ne v0, v12, :cond_2

    .line 954
    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    .line 953
    :goto_2
    move v11, v12

    .line 955
    .local v11, "remaining$iv":I
    nop

    .line 956
    const v12, 0x7fffffff

    .local v12, "h":I
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 402
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$1":I
    move-object/from16 v5, v18

    .end local v18    # "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v5, "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    .line 956
    .end local v5    # "$this$HorizontalMaxHeight_u24lambda_u249":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "h":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$1":I
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 955
    nop

    .line 959
    .local v5, "mainAxisSpace$iv":I
    add-int/2addr v2, v5

    .line 961
    move v12, v5

    .local v12, "w":I
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 403
    .local v18, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    move-object/from16 v3, v17

    .end local v17    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v3, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v3

    .line 961
    .end local v3    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "w":I
    .end local v18    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    .end local v4    # "crossAxisMax$iv":I
    .end local v5    # "mainAxisSpace$iv":I
    .end local v11    # "remaining$iv":I
    .local v3, "crossAxisMax$iv":I
    goto :goto_3

    .line 962
    .end local v3    # "crossAxisMax$iv":I
    .restart local v4    # "crossAxisMax$iv":I
    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    .line 963
    add-float v6, v6, v16

    .line 965
    :cond_4
    :goto_3
    nop

    .line 948
    .end local v14    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    .end local v16    # "weight$iv":F
    nop

    .line 946
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 966
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 967
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 968
    const/4 v3, 0x0

    goto :goto_5

    .line 969
    :cond_7
    if-ne v0, v12, :cond_8

    .line 970
    move v3, v12

    goto :goto_5

    .line 972
    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .local v3, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 973
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    .line 967
    .end local v3    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    :goto_5
    nop

    .line 974
    .local v3, "weightUnitSpace$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 945
    .local v7, "$i$f$fastForEach":I
    nop

    .line 946
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    .line 947
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 948
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 975
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 977
    .local v15, "weight$iv":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    .line 978
    nop

    .line 979
    nop

    .line 980
    nop

    .line 981
    if-eq v3, v12, :cond_9

    .line 982
    int-to-float v11, v3

    mul-float/2addr v11, v15

    .local v11, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 973
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11    # "$this$fastRoundToInt$iv$iv":F
    .end local v17    # "$i$f$fastRoundToInt":I
    goto :goto_7

    .line 984
    :cond_9
    move v11, v12

    .line 980
    :goto_7
    move-object/from16 v17, v13

    .local v11, "w":I
    .local v17, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 403
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    move-object/from16 v12, v18

    .end local v18    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v12, "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v11

    .line 980
    .end local v11    # "w":I
    .end local v12    # "$this$HorizontalMaxHeight_u24lambda_u2410":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMaxHeight$2":I
    nop

    .line 978
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 989
    :cond_a
    nop

    .line 948
    .end local v13    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    .end local v15    # "weight$iv":F
    nop

    .line 946
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    .line 966
    .end local v8    # "index$iv$iv":I
    :cond_b
    nop

    .line 990
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v3, v4

    .line 400
    .end local v1    # "$i$f$intrinsicCrossAxisSize":I
    .end local v2    # "fixedSpace$iv":I
    .end local v3    # "weightUnitSpace$iv":I
    .end local v4    # "crossAxisMax$iv":I
    .end local v6    # "totalWeight$iv":F
    :goto_8
    return v3
.end method

.method public final HorizontalMaxWidth(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableHeight"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 375
    const/4 v0, 0x0

    .line 868
    .local v0, "$i$f$intrinsicMainAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 869
    :cond_0
    const/4 v1, 0x0

    .line 870
    .local v1, "weightUnitSpace$iv":I
    const/4 v3, 0x0

    .line 871
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 872
    .local v4, "totalWeight$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 873
    .local v6, "$i$f$fastForEach":I
    nop

    .line 874
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 875
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 876
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 877
    .local v12, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    .line 878
    .local v13, "weight$iv":F
    move-object v14, v11

    .local v14, "$this$HorizontalMaxWidth_u24lambda_u246":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "h":I
    const/16 v16, 0x0

    .line 377
    .local v16, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMaxWidth$1":I
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v14

    .line 878
    .end local v14    # "$this$HorizontalMaxWidth_u24lambda_u246":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "h":I
    .end local v16    # "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMaxWidth$1":I
    nop

    .line 879
    .local v14, "size$iv":I
    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 880
    add-int/2addr v3, v14

    goto :goto_2

    .line 881
    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    .line 882
    add-float/2addr v4, v13

    .line 883
    int-to-float v9, v14

    div-float/2addr v9, v13

    .local v9, "$this$fastRoundToInt$iv$iv":F
    const/4 v15, 0x0

    .line 884
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 883
    .end local v9    # "$this$fastRoundToInt$iv$iv":F
    .end local v15    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 885
    :cond_3
    :goto_2
    nop

    .line 876
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    .end local v13    # "weight$iv":F
    .end local v14    # "size$iv":I
    nop

    .line 874
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 886
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 887
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    int-to-float v2, v1

    mul-float/2addr v2, v4

    .local v2, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 884
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 887
    .end local v2    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v3

    .line 888
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    .line 887
    add-int/2addr v2, v5

    .line 375
    .end local v0    # "$i$f$intrinsicMainAxisSize":I
    .end local v1    # "weightUnitSpace$iv":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "totalWeight$iv":F
    :goto_3
    return v2
.end method

.method public final HorizontalMinHeight(Ljava/util/List;II)I
    .locals 19
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableWidth"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 350
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 796
    .local v1, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 797
    :cond_0
    const/4 v2, 0x0

    .local v2, "fixedSpace$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 798
    const/4 v4, 0x0

    .line 799
    .local v4, "crossAxisMax$iv":I
    const/4 v6, 0x0

    .line 800
    .local v6, "totalWeight$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 801
    .local v8, "$i$f$fastForEach":I
    nop

    .line 802
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    .line 803
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 804
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 805
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 806
    .local v16, "weight$iv":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 809
    if-ne v0, v12, :cond_2

    .line 810
    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    .line 809
    :goto_2
    move v11, v12

    .line 811
    .local v11, "remaining$iv":I
    nop

    .line 812
    const v12, 0x7fffffff

    .local v12, "h":I
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 352
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$1":I
    move-object/from16 v5, v18

    .end local v18    # "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v5, "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v5

    .line 812
    .end local v5    # "$this$HorizontalMinHeight_u24lambda_u243":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "h":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$1":I
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 811
    nop

    .line 815
    .local v5, "mainAxisSpace$iv":I
    add-int/2addr v2, v5

    .line 817
    move v12, v5

    .local v12, "w":I
    move-object/from16 v17, v14

    .local v17, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 353
    .local v18, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    move-object/from16 v3, v17

    .end local v17    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v3, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v3

    .line 817
    .end local v3    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "w":I
    .end local v18    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    .end local v4    # "crossAxisMax$iv":I
    .end local v5    # "mainAxisSpace$iv":I
    .end local v11    # "remaining$iv":I
    .local v3, "crossAxisMax$iv":I
    goto :goto_3

    .line 818
    .end local v3    # "crossAxisMax$iv":I
    .restart local v4    # "crossAxisMax$iv":I
    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    .line 819
    add-float v6, v6, v16

    .line 821
    :cond_4
    :goto_3
    nop

    .line 804
    .end local v14    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    .end local v16    # "weight$iv":F
    nop

    .line 802
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 822
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 823
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 824
    const/4 v3, 0x0

    goto :goto_5

    .line 825
    :cond_7
    if-ne v0, v12, :cond_8

    .line 826
    move v3, v12

    goto :goto_5

    .line 828
    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .local v3, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 829
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    .line 823
    .end local v3    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    :goto_5
    nop

    .line 830
    .local v3, "weightUnitSpace$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 801
    .local v7, "$i$f$fastForEach":I
    nop

    .line 802
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    .line 803
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 804
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 831
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 833
    .local v15, "weight$iv":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    .line 834
    nop

    .line 835
    nop

    .line 836
    nop

    .line 837
    if-eq v3, v12, :cond_9

    .line 838
    int-to-float v11, v3

    mul-float/2addr v11, v15

    .local v11, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 829
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11    # "$this$fastRoundToInt$iv$iv":F
    .end local v17    # "$i$f$fastRoundToInt":I
    goto :goto_7

    .line 840
    :cond_9
    move v11, v12

    .line 836
    :goto_7
    move-object/from16 v17, v13

    .local v11, "w":I
    .local v17, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 353
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    move-object/from16 v12, v18

    .end local v18    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v12, "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v11

    .line 836
    .end local v11    # "w":I
    .end local v12    # "$this$HorizontalMinHeight_u24lambda_u244":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$HorizontalMinHeight$2":I
    nop

    .line 834
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 845
    :cond_a
    nop

    .line 804
    .end local v13    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    .end local v15    # "weight$iv":F
    nop

    .line 802
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    .line 822
    .end local v8    # "index$iv$iv":I
    :cond_b
    nop

    .line 846
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v3, v4

    .line 350
    .end local v1    # "$i$f$intrinsicCrossAxisSize":I
    .end local v2    # "fixedSpace$iv":I
    .end local v3    # "weightUnitSpace$iv":I
    .end local v4    # "crossAxisMax$iv":I
    .end local v6    # "totalWeight$iv":F
    :goto_8
    return v3
.end method

.method public final HorizontalMinWidth(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableHeight"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 325
    const/4 v0, 0x0

    .line 724
    .local v0, "$i$f$intrinsicMainAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 725
    :cond_0
    const/4 v1, 0x0

    .line 726
    .local v1, "weightUnitSpace$iv":I
    const/4 v3, 0x0

    .line 727
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 728
    .local v4, "totalWeight$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 729
    .local v6, "$i$f$fastForEach":I
    nop

    .line 730
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 731
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 732
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 733
    .local v12, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    .line 734
    .local v13, "weight$iv":F
    move-object v14, v11

    .local v14, "$this$HorizontalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "h":I
    const/16 v16, 0x0

    .line 327
    .local v16, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMinWidth$1":I
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v14

    .line 734
    .end local v14    # "$this$HorizontalMinWidth_u24lambda_u240":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "h":I
    .end local v16    # "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$HorizontalMinWidth$1":I
    nop

    .line 735
    .local v14, "size$iv":I
    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 736
    add-int/2addr v3, v14

    goto :goto_2

    .line 737
    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    .line 738
    add-float/2addr v4, v13

    .line 739
    int-to-float v9, v14

    div-float/2addr v9, v13

    .local v9, "$this$fastRoundToInt$iv$iv":F
    const/4 v15, 0x0

    .line 740
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 739
    .end local v9    # "$this$fastRoundToInt$iv$iv":F
    .end local v15    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 741
    :cond_3
    :goto_2
    nop

    .line 732
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    .end local v13    # "weight$iv":F
    .end local v14    # "size$iv":I
    nop

    .line 730
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 742
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 743
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    int-to-float v2, v1

    mul-float/2addr v2, v4

    .local v2, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 740
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 743
    .end local v2    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v3

    .line 744
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    .line 743
    add-int/2addr v2, v5

    .line 325
    .end local v0    # "$i$f$intrinsicMainAxisSize":I
    .end local v1    # "weightUnitSpace$iv":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "totalWeight$iv":F
    :goto_3
    return v2
.end method

.method public final VerticalMaxHeight(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableWidth"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 413
    const/4 v0, 0x0

    .line 991
    .local v0, "$i$f$intrinsicMainAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 992
    :cond_0
    const/4 v1, 0x0

    .line 993
    .local v1, "weightUnitSpace$iv":I
    const/4 v3, 0x0

    .line 994
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 995
    .local v4, "totalWeight$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 996
    .local v6, "$i$f$fastForEach":I
    nop

    .line 997
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 998
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 999
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 1000
    .local v12, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    .line 1001
    .local v13, "weight$iv":F
    move-object v14, v11

    .local v14, "$this$VerticalMaxHeight_u24lambda_u2411":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "w":I
    const/16 v16, 0x0

    .line 415
    .local v16, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMaxHeight$1":I
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v14

    .line 1001
    .end local v14    # "$this$VerticalMaxHeight_u24lambda_u2411":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "w":I
    .end local v16    # "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMaxHeight$1":I
    nop

    .line 1002
    .local v14, "size$iv":I
    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 1003
    add-int/2addr v3, v14

    goto :goto_2

    .line 1004
    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    .line 1005
    add-float/2addr v4, v13

    .line 1006
    int-to-float v9, v14

    div-float/2addr v9, v13

    .local v9, "$this$fastRoundToInt$iv$iv":F
    const/4 v15, 0x0

    .line 1007
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 1006
    .end local v9    # "$this$fastRoundToInt$iv$iv":F
    .end local v15    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1008
    :cond_3
    :goto_2
    nop

    .line 999
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    .end local v13    # "weight$iv":F
    .end local v14    # "size$iv":I
    nop

    .line 997
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1009
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 1010
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    int-to-float v2, v1

    mul-float/2addr v2, v4

    .local v2, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 1007
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1010
    .end local v2    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v3

    .line 1011
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    .line 1010
    add-int/2addr v2, v5

    .line 413
    .end local v0    # "$i$f$intrinsicMainAxisSize":I
    .end local v1    # "weightUnitSpace$iv":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "totalWeight$iv":F
    :goto_3
    return v2
.end method

.method public final VerticalMaxWidth(Ljava/util/List;II)I
    .locals 19
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableHeight"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 387
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 889
    .local v1, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 890
    :cond_0
    const/4 v2, 0x0

    .local v2, "fixedSpace$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 891
    const/4 v4, 0x0

    .line 892
    .local v4, "crossAxisMax$iv":I
    const/4 v6, 0x0

    .line 893
    .local v6, "totalWeight$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 894
    .local v8, "$i$f$fastForEach":I
    nop

    .line 895
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    .line 896
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 897
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 898
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 899
    .local v16, "weight$iv":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 902
    if-ne v0, v12, :cond_2

    .line 903
    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    .line 902
    :goto_2
    move v11, v12

    .line 904
    .local v11, "remaining$iv":I
    nop

    .line 905
    const v12, 0x7fffffff

    .local v12, "w":I
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 389
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$1":I
    move-object/from16 v5, v18

    .end local v18    # "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v5, "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    .line 905
    .end local v5    # "$this$VerticalMaxWidth_u24lambda_u247":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "w":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$1":I
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 904
    nop

    .line 908
    .local v5, "mainAxisSpace$iv":I
    add-int/2addr v2, v5

    .line 910
    move v12, v5

    .local v12, "h":I
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 390
    .local v18, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    move-object/from16 v3, v17

    .end local v17    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v3, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v3

    .line 910
    .end local v3    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "h":I
    .end local v18    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    .end local v4    # "crossAxisMax$iv":I
    .end local v5    # "mainAxisSpace$iv":I
    .end local v11    # "remaining$iv":I
    .local v3, "crossAxisMax$iv":I
    goto :goto_3

    .line 911
    .end local v3    # "crossAxisMax$iv":I
    .restart local v4    # "crossAxisMax$iv":I
    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    .line 912
    add-float v6, v6, v16

    .line 914
    :cond_4
    :goto_3
    nop

    .line 897
    .end local v14    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    .end local v16    # "weight$iv":F
    nop

    .line 895
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 915
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 916
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 917
    const/4 v3, 0x0

    goto :goto_5

    .line 918
    :cond_7
    if-ne v0, v12, :cond_8

    .line 919
    move v3, v12

    goto :goto_5

    .line 921
    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .local v3, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 922
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    .line 916
    .end local v3    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    :goto_5
    nop

    .line 923
    .local v3, "weightUnitSpace$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 894
    .local v7, "$i$f$fastForEach":I
    nop

    .line 895
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    .line 896
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 897
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 924
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 926
    .local v15, "weight$iv":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    .line 927
    nop

    .line 928
    nop

    .line 929
    nop

    .line 930
    if-eq v3, v12, :cond_9

    .line 931
    int-to-float v11, v3

    mul-float/2addr v11, v15

    .local v11, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 922
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11    # "$this$fastRoundToInt$iv$iv":F
    .end local v17    # "$i$f$fastRoundToInt":I
    goto :goto_7

    .line 933
    :cond_9
    move v11, v12

    .line 929
    :goto_7
    move-object/from16 v17, v13

    .local v11, "h":I
    .local v17, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 390
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    move-object/from16 v12, v18

    .end local v18    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v12, "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result v11

    .line 929
    .end local v11    # "h":I
    .end local v12    # "$this$VerticalMaxWidth_u24lambda_u248":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMaxWidth$2":I
    nop

    .line 927
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 938
    :cond_a
    nop

    .line 897
    .end local v13    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    .end local v15    # "weight$iv":F
    nop

    .line 895
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    .line 915
    .end local v8    # "index$iv$iv":I
    :cond_b
    nop

    .line 939
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v3, v4

    .line 387
    .end local v1    # "$i$f$intrinsicCrossAxisSize":I
    .end local v2    # "fixedSpace$iv":I
    .end local v3    # "weightUnitSpace$iv":I
    .end local v4    # "crossAxisMax$iv":I
    .end local v6    # "totalWeight$iv":F
    :goto_8
    return v3
.end method

.method public final VerticalMinHeight(Ljava/util/List;II)I
    .locals 17
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableWidth"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 363
    const/4 v0, 0x0

    .line 847
    .local v0, "$i$f$intrinsicMainAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    .line 848
    :cond_0
    const/4 v1, 0x0

    .line 849
    .local v1, "weightUnitSpace$iv":I
    const/4 v3, 0x0

    .line 850
    .local v3, "fixedSpace$iv":I
    const/4 v4, 0x0

    .line 851
    .local v4, "totalWeight$iv":F
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 852
    .local v6, "$i$f$fastForEach":I
    nop

    .line 853
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v8, :cond_4

    .line 854
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 855
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v11, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 856
    .local v12, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v13

    .line 857
    .local v13, "weight$iv":F
    move-object v14, v11

    .local v14, "$this$VerticalMinHeight_u24lambda_u245":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move/from16 v15, p2

    .local v15, "w":I
    const/16 v16, 0x0

    .line 365
    .local v16, "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMinHeight$1":I
    invoke-interface {v14, v15}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result v14

    .line 857
    .end local v14    # "$this$VerticalMinHeight_u24lambda_u245":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "w":I
    .end local v16    # "$i$a$-intrinsicMainAxisSize-IntrinsicMeasureBlocks$VerticalMinHeight$1":I
    nop

    .line 858
    .local v14, "size$iv":I
    const/4 v15, 0x0

    cmpg-float v16, v13, v15

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    if-eqz v9, :cond_2

    .line 859
    add-int/2addr v3, v14

    goto :goto_2

    .line 860
    :cond_2
    cmpl-float v9, v13, v15

    if-lez v9, :cond_3

    .line 861
    add-float/2addr v4, v13

    .line 862
    int-to-float v9, v14

    div-float/2addr v9, v13

    .local v9, "$this$fastRoundToInt$iv$iv":F
    const/4 v15, 0x0

    .line 863
    .local v15, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 862
    .end local v9    # "$this$fastRoundToInt$iv$iv":F
    .end local v15    # "$i$f$fastRoundToInt":I
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 864
    :cond_3
    :goto_2
    nop

    .line 855
    .end local v11    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1$iv":I
    .end local v13    # "weight$iv":F
    .end local v14    # "size$iv":I
    nop

    .line 853
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 865
    .end local v7    # "index$iv$iv":I
    :cond_4
    nop

    .line 866
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    int-to-float v2, v1

    mul-float/2addr v2, v4

    .local v2, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 863
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 866
    .end local v2    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    add-int/2addr v2, v3

    .line 867
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v9

    mul-int v5, v5, p3

    .line 866
    add-int/2addr v2, v5

    .line 363
    .end local v0    # "$i$f$intrinsicMainAxisSize":I
    .end local v1    # "weightUnitSpace$iv":I
    .end local v3    # "fixedSpace$iv":I
    .end local v4    # "totalWeight$iv":F
    :goto_3
    return v2
.end method

.method public final VerticalMinWidth(Ljava/util/List;II)I
    .locals 19
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "availableHeight"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;II)I"
        }
    .end annotation

    .line 337
    move/from16 v0, p2

    const/4 v1, 0x0

    .line 745
    .local v1, "$i$f$intrinsicCrossAxisSize":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 746
    :cond_0
    const/4 v2, 0x0

    .local v2, "fixedSpace$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    mul-int v4, v4, p3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 747
    const/4 v4, 0x0

    .line 748
    .local v4, "crossAxisMax$iv":I
    const/4 v6, 0x0

    .line 749
    .local v6, "totalWeight$iv":F
    move-object/from16 v7, p1

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 750
    .local v8, "$i$f$fastForEach":I
    nop

    .line 751
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v9, v10, :cond_5

    .line 752
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 753
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 754
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 755
    .local v16, "weight$iv":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_1

    move/from16 v17, v5

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    .line 758
    if-ne v0, v12, :cond_2

    .line 759
    goto :goto_2

    :cond_2
    sub-int v12, v0, v2

    .line 758
    :goto_2
    move v11, v12

    .line 760
    .local v11, "remaining$iv":I
    nop

    .line 761
    const v12, 0x7fffffff

    .local v12, "w":I
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 339
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$1":I
    move-object/from16 v5, v18

    .end local v18    # "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v5, "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v5, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result v5

    .line 761
    .end local v5    # "$this$VerticalMinWidth_u24lambda_u241":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "w":I
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$1":I
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 760
    nop

    .line 764
    .local v5, "mainAxisSpace$iv":I
    add-int/2addr v2, v5

    .line 766
    move v12, v5

    .local v12, "h":I
    move-object/from16 v17, v14

    .local v17, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v18, 0x0

    .line 340
    .local v18, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    move-object/from16 v3, v17

    .end local v17    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v3, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v3, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v3

    .line 766
    .end local v3    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "h":I
    .end local v18    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v4, v3

    .end local v4    # "crossAxisMax$iv":I
    .end local v5    # "mainAxisSpace$iv":I
    .end local v11    # "remaining$iv":I
    .local v3, "crossAxisMax$iv":I
    goto :goto_3

    .line 767
    .end local v3    # "crossAxisMax$iv":I
    .restart local v4    # "crossAxisMax$iv":I
    :cond_3
    cmpl-float v3, v16, v11

    if-lez v3, :cond_4

    .line 768
    add-float v6, v6, v16

    .line 770
    :cond_4
    :goto_3
    nop

    .line 753
    .end local v14    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1$iv":I
    .end local v16    # "weight$iv":F
    nop

    .line 751
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto :goto_0

    .line 771
    .end local v9    # "index$iv$iv":I
    :cond_5
    nop

    .line 772
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    cmpg-float v3, v6, v11

    if-nez v3, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    .line 773
    const/4 v3, 0x0

    goto :goto_5

    .line 774
    :cond_7
    if-ne v0, v12, :cond_8

    .line 775
    move v3, v12

    goto :goto_5

    .line 777
    :cond_8
    sub-int v3, v0, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    .local v3, "$this$fastRoundToInt$iv$iv":F
    const/4 v5, 0x0

    .line 778
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    move v3, v7

    .line 772
    .end local v3    # "$this$fastRoundToInt$iv$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    :goto_5
    nop

    .line 779
    .local v3, "weightUnitSpace$iv":I
    move-object/from16 v5, p1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 750
    .local v7, "$i$f$fastForEach":I
    nop

    .line 751
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v8, v9, :cond_b

    .line 752
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 753
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 780
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 782
    .local v15, "weight$iv":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_a

    .line 783
    nop

    .line 784
    nop

    .line 785
    nop

    .line 786
    if-eq v3, v12, :cond_9

    .line 787
    int-to-float v11, v3

    mul-float/2addr v11, v15

    .local v11, "$this$fastRoundToInt$iv$iv":F
    const/16 v17, 0x0

    .line 778
    .local v17, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .end local v11    # "$this$fastRoundToInt$iv$iv":F
    .end local v17    # "$i$f$fastRoundToInt":I
    goto :goto_7

    .line 789
    :cond_9
    move v11, v12

    .line 785
    :goto_7
    move-object/from16 v17, v13

    .local v11, "h":I
    .local v17, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    move-object/from16 v18, v17

    .end local v17    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v18, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v17, 0x0

    .line 340
    .local v17, "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    move-object/from16 v12, v18

    .end local v18    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .local v12, "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result v11

    .line 785
    .end local v11    # "h":I
    .end local v12    # "$this$VerticalMinWidth_u24lambda_u242":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v17    # "$i$a$-intrinsicCrossAxisSize-IntrinsicMeasureBlocks$VerticalMinWidth$2":I
    nop

    .line 783
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 794
    :cond_a
    nop

    .line 753
    .end local v13    # "child$iv":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2$iv":I
    .end local v15    # "weight$iv":F
    nop

    .line 751
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    const v12, 0x7fffffff

    goto :goto_6

    .line 771
    .end local v8    # "index$iv$iv":I
    :cond_b
    nop

    .line 795
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v3, v4

    .line 337
    .end local v1    # "$i$f$intrinsicCrossAxisSize":I
    .end local v2    # "fixedSpace$iv":I
    .end local v3    # "weightUnitSpace$iv":I
    .end local v4    # "crossAxisMax$iv":I
    .end local v6    # "totalWeight$iv":F
    :goto_8
    return v3
.end method
