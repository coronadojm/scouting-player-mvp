.class public final Landroidx/compose/material3/carousel/Arrangement$Companion;
.super Ljava/lang/Object;
.source "Arrangement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/carousel/Arrangement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0002JX\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0013J`\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Arrangement$Companion;",
        "",
        "()V",
        "MediumItemFlexPercentage",
        "",
        "calculateLargeSize",
        "availableSpace",
        "smallCount",
        "",
        "smallSize",
        "mediumCount",
        "largeCount",
        "findLowestCostArrangement",
        "Landroidx/compose/material3/carousel/Arrangement;",
        "itemSpacing",
        "targetSmallSize",
        "minSmallSize",
        "maxSmallSize",
        "smallCounts",
        "",
        "targetMediumSize",
        "mediumCounts",
        "targetLargeSize",
        "largeCounts",
        "fit",
        "priority",
        "mediumSize",
        "largeSize",
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
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/carousel/Arrangement$Companion;-><init>()V

    return-void
.end method

.method private final calculateLargeSize(FIFII)F
    .locals 4
    .param p1, "availableSpace"    # F
    .param p2, "smallCount"    # I
    .param p3, "smallSize"    # F
    .param p4, "mediumCount"    # I
    .param p5, "largeCount"    # I

    .line 272
    nop

    .line 273
    int-to-float v0, p2

    int-to-float v1, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    mul-float/2addr v0, p3

    .line 272
    sub-float v0, p1, v0

    .line 274
    int-to-float v1, p5

    int-to-float v3, p4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    .line 272
    div-float/2addr v0, v1

    return v0
.end method

.method private final fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;
    .locals 19
    .param p1, "priority"    # I
    .param p2, "availableSpace"    # F
    .param p3, "itemSpacing"    # F
    .param p4, "smallCount"    # I
    .param p5, "smallSize"    # F
    .param p6, "minSmallSize"    # F
    .param p7, "maxSmallSize"    # F
    .param p8, "mediumCount"    # I
    .param p9, "mediumSize"    # F
    .param p10, "largeCount"    # I
    .param p11, "largeSize"    # F

    .line 185
    move/from16 v8, p4

    move/from16 v9, p8

    move/from16 v10, p10

    add-int v0, v10, v9

    add-int v11, v0, v8

    .line 186
    .local v11, "totalItemCount":I
    add-int/lit8 v0, v11, -0x1

    int-to-float v0, v0

    mul-float v0, v0, p3

    sub-float v12, p2, v0

    .line 187
    .local v12, "availableSpaceWithoutSpacing":F
    invoke-static/range {p5 .. p7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 188
    .local v0, "arrangedSmallSize":F
    move/from16 v6, p9

    .line 189
    .local v6, "arrangedMediumSize":F
    move/from16 v7, p11

    .line 192
    .local v7, "arrangedLargeSize":F
    int-to-float v1, v10

    mul-float/2addr v1, v7

    .line 193
    int-to-float v2, v9

    mul-float/2addr v2, v6

    .line 192
    add-float/2addr v1, v2

    .line 194
    int-to-float v2, v8

    mul-float/2addr v2, v0

    .line 192
    add-float/2addr v1, v2

    .line 191
    move v13, v1

    .line 195
    .local v13, "totalSpaceTakenByArrangement":F
    sub-float v14, v12, v13

    .line 198
    .local v14, "delta":F
    const/4 v15, 0x0

    if-lez v8, :cond_0

    cmpl-float v1, v14, v15

    if-lez v1, :cond_0

    .line 200
    int-to-float v1, v8

    div-float v1, v14, v1

    sub-float v2, p7, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    .line 201
    :cond_0
    if-lez v8, :cond_1

    cmpg-float v1, v14, v15

    if-gez v1, :cond_1

    .line 203
    int-to-float v1, v8

    div-float v1, v14, v1

    sub-float v2, p6, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    .line 207
    :cond_1
    :goto_0
    if-lez v8, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    move/from16 v16, v1

    .line 209
    .end local v0    # "arrangedSmallSize":F
    .local v16, "arrangedSmallSize":F
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 209
    move-object/from16 v0, p0

    move v1, v12

    move/from16 v2, p4

    move/from16 v3, v16

    move/from16 v4, p8

    move/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/carousel/Arrangement$Companion;->calculateLargeSize(FIFII)F

    move-result v0

    .line 208
    nop

    .line 216
    .end local v7    # "arrangedLargeSize":F
    .local v0, "arrangedLargeSize":F
    add-float v1, v0, v16

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 221
    .end local v6    # "arrangedMediumSize":F
    .local v1, "arrangedMediumSize":F
    if-lez v9, :cond_5

    cmpg-float v2, v0, p11

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 222
    sub-float v2, p11, v0

    int-to-float v3, v10

    mul-float/2addr v2, v3

    .line 224
    .local v2, "targetAdjustment":F
    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v1

    int-to-float v4, v9

    mul-float/2addr v3, v4

    .line 223
    nop

    .line 225
    .local v3, "availableMediumFlex":F
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 226
    .local v4, "distribute":F
    cmpl-float v5, v2, v15

    if-lez v5, :cond_4

    .line 228
    int-to-float v5, v9

    div-float v5, v4, v5

    sub-float/2addr v1, v5

    .line 229
    int-to-float v5, v10

    div-float v5, v4, v5

    add-float/2addr v0, v5

    move v15, v0

    move/from16 v17, v1

    goto :goto_3

    .line 232
    :cond_4
    int-to-float v5, v9

    div-float v5, v4, v5

    add-float/2addr v1, v5

    .line 233
    int-to-float v5, v10

    div-float v5, v4, v5

    sub-float/2addr v0, v5

    move v15, v0

    move/from16 v17, v1

    goto :goto_3

    .line 237
    .end local v2    # "targetAdjustment":F
    .end local v3    # "availableMediumFlex":F
    .end local v4    # "distribute":F
    :cond_5
    move v15, v0

    move/from16 v17, v1

    .end local v0    # "arrangedLargeSize":F
    .end local v1    # "arrangedMediumSize":F
    .local v15, "arrangedLargeSize":F
    .local v17, "arrangedMediumSize":F
    :goto_3
    new-instance v18, Landroidx/compose/material3/carousel/Arrangement;

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 237
    move-object/from16 v0, v18

    move/from16 v1, p1

    move/from16 v2, v16

    move/from16 v3, p4

    move/from16 v4, v17

    move/from16 v5, p8

    move v6, v15

    move/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Arrangement;-><init>(IFIFIFI)V

    return-object v18
.end method


# virtual methods
.method public final findLowestCostArrangement(FFFFF[IF[IF[I)Landroidx/compose/material3/carousel/Arrangement;
    .locals 27
    .param p1, "availableSpace"    # F
    .param p2, "itemSpacing"    # F
    .param p3, "targetSmallSize"    # F
    .param p4, "minSmallSize"    # F
    .param p5, "maxSmallSize"    # F
    .param p6, "smallCounts"    # [I
    .param p7, "targetMediumSize"    # F
    .param p8, "mediumCounts"    # [I
    .param p9, "targetLargeSize"    # F
    .param p10, "largeCounts"    # [I

    .line 110
    move-object/from16 v0, p6

    move-object/from16 v1, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    const/4 v2, 0x0

    .line 111
    .local v2, "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    const/4 v3, 0x1

    .line 112
    .local v3, "priority":I
    array-length v13, v15

    const/16 v16, 0x0

    move/from16 v12, v16

    :goto_0
    if-ge v12, v13, :cond_6

    aget v17, v15, v12

    .line 113
    .local v17, "largeCount":I
    array-length v11, v1

    move/from16 v10, v16

    :goto_1
    if-ge v10, v11, :cond_5

    aget v18, v1, v10

    .line 114
    .local v18, "mediumCount":I
    array-length v9, v0

    move-object v8, v2

    move/from16 v19, v3

    move/from16 v7, v16

    .end local v2    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .end local v3    # "priority":I
    .local v8, "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .local v19, "priority":I
    :goto_2
    if-ge v7, v9, :cond_4

    aget v20, v0, v7

    .line 116
    .local v20, "smallCount":I
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 116
    move-object/from16 v2, p0

    move/from16 v3, v19

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, p3

    move-object v0, v8

    .end local v8    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .local v0, "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    move/from16 v8, p4

    move/from16 v22, v9

    move/from16 v9, p5

    move/from16 v23, v10

    move/from16 v10, v18

    move/from16 v24, v11

    move/from16 v11, p7

    move/from16 v25, v12

    move/from16 v12, v17

    move/from16 v26, v13

    move/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Landroidx/compose/material3/carousel/Arrangement$Companion;->fit(IFFIFFFIFIF)Landroidx/compose/material3/carousel/Arrangement;

    move-result-object v2

    .line 115
    nop

    .line 129
    .local v2, "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    nop

    .line 130
    if-eqz v0, :cond_1

    .line 131
    invoke-static {v2, v14}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v3

    .line 132
    invoke-static {v0, v14}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto :goto_3

    :cond_0
    move-object v8, v0

    goto :goto_5

    .line 134
    :cond_1
    :goto_3
    move-object v0, v2

    .line 135
    invoke-static {v0, v14}, Landroidx/compose/material3/carousel/Arrangement;->access$cost(Landroidx/compose/material3/carousel/Arrangement;F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    move/from16 v3, v16

    :goto_4
    if-eqz v3, :cond_3

    .line 141
    return-object v0

    .line 135
    :cond_3
    move-object v8, v0

    .line 144
    .end local v0    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .restart local v8    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    :goto_5
    nop

    .end local v2    # "arrangement":Landroidx/compose/material3/carousel/Arrangement;
    .end local v20    # "smallCount":I
    add-int/lit8 v19, v19, 0x1

    .line 114
    add-int/lit8 v7, v21, 0x1

    move-object/from16 v0, p6

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v26

    goto :goto_2

    :cond_4
    move-object v0, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    move/from16 v26, v13

    .line 113
    .end local v8    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .end local v18    # "mediumCount":I
    .restart local v0    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    add-int/lit8 v10, v23, 0x1

    move-object v2, v0

    move/from16 v3, v19

    move-object/from16 v0, p6

    goto/16 :goto_1

    .end local v0    # "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .end local v19    # "priority":I
    .local v2, "lowestCostArrangement":Landroidx/compose/material3/carousel/Arrangement;
    .restart local v3    # "priority":I
    :cond_5
    move/from16 v25, v12

    move/from16 v26, v13

    .line 112
    .end local v17    # "largeCount":I
    add-int/lit8 v12, v25, 0x1

    move-object/from16 v0, p6

    goto/16 :goto_0

    .line 148
    :cond_6
    return-object v2
.end method
