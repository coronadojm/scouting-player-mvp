.class final Landroidx/compose/material3/SliderDefaults$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $activeTickColor:J

.field final synthetic $activeTrackColor:J

.field final synthetic $inactiveTickColor:J

.field final synthetic $inactiveTrackColor:J

.field final synthetic $sliderPositions:Landroidx/compose/material3/SliderPositions;


# direct methods
.method constructor <init>(JLandroidx/compose/material3/SliderPositions;JJJ)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:J

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTrackColor:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTickColor:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1005
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderDefaults$Track$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 46
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 1006
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v1, v2, :cond_0

    move/from16 v1, v17

    goto :goto_0

    :cond_0
    move/from16 v1, v16

    :goto_0
    move/from16 v21, v1

    .line 1007
    .local v21, "isRtl":Z
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v22

    .line 1008
    .local v22, "sliderLeft":J
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v24

    .line 1009
    .local v24, "sliderRight":J
    if-eqz v21, :cond_1

    move-wide/from16 v1, v24

    goto :goto_1

    :cond_1
    move-wide/from16 v1, v22

    :goto_1
    move-wide v13, v1

    .line 1010
    .local v13, "sliderStart":J
    if-eqz v21, :cond_2

    move-wide/from16 v1, v22

    goto :goto_2

    :cond_2
    move-wide/from16 v1, v24

    :goto_2
    move-wide v11, v1

    .line 1011
    .local v11, "sliderEnd":J
    sget-object v1, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderDefaults;->getTickSize-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v26

    .line 1012
    .local v26, "tickSize":F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v27

    .line 1013
    .local v27, "trackStrokeWidth":F
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTrackColor:J

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    const/16 v18, 0x1e0

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v1, p1

    move-wide v4, v13

    move-wide v6, v11

    move/from16 v8, v27

    move-wide/from16 v30, v11

    .end local v11    # "sliderEnd":J
    .local v30, "sliderEnd":J
    move/from16 v11, v20

    move-object/from16 v12, v28

    move-wide/from16 v32, v13

    .end local v13    # "sliderStart":J
    .local v32, "sliderStart":J
    move/from16 v13, v29

    move/from16 v14, v18

    move-object/from16 v15, v19

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1016
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 1017
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1016
    add-float/2addr v1, v2

    .line 1018
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 1015
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    .line 1014
    nop

    .line 1023
    .local v6, "sliderValueEnd":J
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 1024
    invoke-static/range {v30 .. v31}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v3}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    .line 1023
    add-float/2addr v1, v2

    .line 1025
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 1022
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    .line 1021
    nop

    .line 1028
    .local v4, "sliderValueStart":J
    nop

    .line 1029
    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTrackColor:J

    .line 1030
    nop

    .line 1031
    nop

    .line 1032
    nop

    .line 1033
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v9

    .line 1028
    const/16 v14, 0x1e0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1035
    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v1}, Landroidx/compose/material3/SliderPositions;->getTickFractions()[F

    move-result-object v1

    .line 1036
    iget-object v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$sliderPositions:Landroidx/compose/material3/SliderPositions;

    .local v1, "$this$groupBy$iv":[F
    const/4 v3, 0x0

    .line 2264
    .local v3, "$i$f$groupBy":I
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .local v8, "destination$iv$iv":Ljava/util/Map;
    move-object v9, v1

    .local v9, "$this$groupByTo$iv$iv":[F
    const/4 v10, 0x0

    .line 2265
    .local v10, "$i$f$groupByTo":I
    array-length v11, v9

    move/from16 v12, v16

    :goto_3
    if-ge v12, v11, :cond_6

    aget v13, v9, v12

    .line 2266
    .local v13, "element$iv$iv":F
    move v14, v13

    .local v14, "it":F
    const/4 v15, 0x0

    .line 1037
    .local v15, "$i$a$-groupBy-SliderDefaults$Track$1$1$1":I
    invoke-virtual {v2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    cmpl-float v18, v14, v18

    if-gtz v18, :cond_4

    .line 1038
    invoke-virtual {v2}, Landroidx/compose/material3/SliderPositions;->getActiveRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v18

    cmpg-float v18, v14, v18

    if-gez v18, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v18, v16

    goto :goto_5

    :cond_4
    :goto_4
    move/from16 v18, v17

    .line 1037
    :goto_5
    nop

    .end local v14    # "it":F
    .end local v15    # "$i$a$-groupBy-SliderDefaults$Track$1$1$1":I
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 2266
    nop

    .line 2267
    .local v14, "key$iv$iv":Ljava/lang/Object;
    move-object v15, v8

    .local v15, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/16 v18, 0x0

    .line 2268
    .local v18, "$i$f$getOrPut":I
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 2269
    .local v19, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v19, :cond_5

    .line 2270
    const/16 v20, 0x0

    .line 2267
    .local v20, "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$6$iv$iv":I
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    check-cast v28, Ljava/util/List;

    .line 2270
    .end local v20    # "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$6$iv$iv":I
    move-object/from16 v20, v28

    .line 2271
    .local v20, "answer$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v1

    move-object/from16 v1, v20

    .end local v20    # "answer$iv$iv$iv":Ljava/lang/Object;
    .local v1, "answer$iv$iv$iv":Ljava/lang/Object;
    .local v28, "$this$groupBy$iv":[F
    invoke-interface {v15, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    nop

    .end local v1    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 2274
    .end local v28    # "$this$groupBy$iv":[F
    .local v1, "$this$groupBy$iv":[F
    :cond_5
    move-object/from16 v28, v1

    .end local v1    # "$this$groupBy$iv":[F
    .restart local v28    # "$this$groupBy$iv":[F
    move-object/from16 v20, v19

    .line 2269
    :goto_6
    nop

    .line 2267
    .end local v15    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v18    # "$i$f$getOrPut":I
    .end local v19    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v20

    check-cast v1, Ljava/util/List;

    .line 2275
    .local v1, "list$iv$iv":Ljava/util/List;
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2265
    .end local v1    # "list$iv$iv":Ljava/util/List;
    .end local v13    # "element$iv$iv":F
    .end local v14    # "key$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v28

    goto :goto_3

    .line 2277
    .end local v28    # "$this$groupBy$iv":[F
    .local v1, "$this$groupBy$iv":[F
    :cond_6
    move-object/from16 v28, v1

    .line 2264
    .end local v1    # "$this$groupBy$iv":[F
    .end local v8    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$this$groupByTo$iv$iv":[F
    .end local v10    # "$i$f$groupByTo":I
    .restart local v28    # "$this$groupBy$iv":[F
    nop

    .line 1040
    .end local v3    # "$i$f$groupBy":I
    .end local v28    # "$this$groupBy$iv":[F
    iget-wide v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$inactiveTickColor:J

    iget-wide v14, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->$activeTickColor:J

    move-object v3, v8

    .local v3, "$this$forEach$iv":Ljava/util/Map;
    const/16 v28, 0x0

    .line 2278
    .local v28, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    :goto_7
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Ljava/util/Map$Entry;

    .local v34, "element$iv":Ljava/util/Map$Entry;
    const/16 v35, 0x0

    .line 1040
    .local v35, "$i$a$-forEach-SliderDefaults$Track$1$1$2":I
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .local v36, "outsideFraction":Z
    invoke-interface/range {v34 .. v34}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Ljava/util/List;

    .line 1041
    .local v37, "list":Ljava/util/List;
    nop

    .line 1042
    move-object/from16 v8, v37

    .local v8, "$this$fastMap$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 2279
    .local v9, "$i$f$fastMap":I
    nop

    .line 2280
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2281
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v8

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 2282
    .local v12, "$i$f$fastForEach":I
    nop

    .line 2283
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v13, v0, :cond_7

    .line 2284
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 2285
    .local v16, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 2286
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v19, v0

    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/Number;

    move-wide/from16 v38, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .local v1, "it":F
    const/4 v2, 0x0

    .line 1042
    .local v2, "$i$a$-fastMap-SliderDefaults$Track$1$1$2$1":I
    move/from16 v20, v2

    move-object/from16 v40, v3

    move-wide/from16 v2, v32

    move-wide/from16 v44, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v44

    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v32    # "sliderStart":J
    .local v2, "sliderStart":J
    .local v4, "sliderEnd":J
    .local v20, "$i$a$-fastMap-SliderDefaults$Track$1$1$2$1":I
    .local v30, "sliderValueStart":J
    .local v40, "$this$forEach$iv":Ljava/util/Map;
    invoke-static {v2, v3, v4, v5, v1}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v32

    move/from16 v41, v1

    .end local v1    # "it":F
    .local v41, "it":F
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v32

    move-wide/from16 v42, v2

    .end local v2    # "sliderStart":J
    .local v42, "sliderStart":J
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    .end local v20    # "$i$a$-fastMap-SliderDefaults$Track$1$1$2$1":I
    .end local v41    # "it":F
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 2286
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2287
    nop

    .line 2285
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 2283
    .end local v16    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v19

    move-wide/from16 v1, v38

    move-object/from16 v3, v40

    move-wide/from16 v32, v42

    move-wide/from16 v44, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v44

    goto :goto_8

    .end local v40    # "$this$forEach$iv":Ljava/util/Map;
    .end local v42    # "sliderStart":J
    .restart local v3    # "$this$forEach$iv":Ljava/util/Map;
    .local v4, "sliderValueStart":J
    .local v30, "sliderEnd":J
    .restart local v32    # "sliderStart":J
    :cond_7
    move-wide/from16 v38, v1

    move-object/from16 v40, v3

    move-wide/from16 v42, v32

    move-wide/from16 v44, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v44

    .line 2288
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v13    # "index$iv$iv":I
    .end local v32    # "sliderStart":J
    .local v4, "sliderEnd":J
    .local v30, "sliderValueStart":J
    .restart local v40    # "$this$forEach$iv":Ljava/util/Map;
    .restart local v42    # "sliderStart":J
    nop

    .line 2289
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v9, v10

    check-cast v9, Ljava/util/List;

    .line 1043
    .end local v8    # "$this$fastMap$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastMap":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    sget-object v0, Landroidx/compose/ui/graphics/PointMode;->Companion:Landroidx/compose/ui/graphics/PointMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PointMode$Companion;->getPoints-r_lszbg()I

    move-result v10

    .line 1044
    if-eqz v36, :cond_8

    move-wide/from16 v11, v38

    goto :goto_9

    :cond_8
    move-wide v11, v14

    .line 1045
    :goto_9
    nop

    .line 1046
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v0

    .line 1041
    const/16 v19, 0x1e0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p1

    move/from16 v13, v26

    move-wide v2, v14

    move v14, v0

    move-object v15, v1

    invoke-static/range {v8 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPoints-F8ZwMP8$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Ljava/util/List;IJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1048
    nop

    .line 2278
    .end local v35    # "$i$a$-forEach-SliderDefaults$Track$1$1$2":I
    .end local v36    # "outsideFraction":Z
    .end local v37    # "list":Ljava/util/List;
    move-object/from16 v0, p0

    move-wide v14, v2

    move-wide/from16 v1, v38

    move-object/from16 v3, v40

    move-wide/from16 v32, v42

    move-wide/from16 v44, v4

    move-wide/from16 v4, v30

    move-wide/from16 v30, v44

    .end local v34    # "element$iv":Ljava/util/Map$Entry;
    goto/16 :goto_7

    .line 2290
    .end local v40    # "$this$forEach$iv":Ljava/util/Map;
    .end local v42    # "sliderStart":J
    .restart local v3    # "$this$forEach$iv":Ljava/util/Map;
    .local v4, "sliderValueStart":J
    .local v30, "sliderEnd":J
    .restart local v32    # "sliderStart":J
    :cond_9
    nop

    .line 1049
    .end local v3    # "$this$forEach$iv":Ljava/util/Map;
    .end local v28    # "$i$f$forEach":I
    return-void
.end method
