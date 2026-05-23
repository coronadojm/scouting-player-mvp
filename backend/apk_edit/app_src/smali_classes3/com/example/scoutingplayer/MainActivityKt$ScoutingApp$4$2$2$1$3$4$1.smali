.class final Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.example.scoutingplayer.MainActivityKt$ScoutingApp$4$2$2$1$3$4$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x119
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imageH$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $imageW$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedPlayerX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedPlayerY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $zoomScale$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$2ZUaCfIsAuNYy6Oypn_4ppigrsQ(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$imageW$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$imageH$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$selectedPlayerX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$selectedPlayerY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 5
    .param p0, "$offsetX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$zoomScale$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$imageW$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$offsetY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$imageH$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p5, "$selectedPlayerX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "$selectedPlayerY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p7, "offset"    # Landroidx/compose/ui/geometry/Offset;

    .line 282
    invoke-virtual {p7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p0}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$52(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$49(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p2}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$43(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 283
    .local v0, "x":F
    invoke-virtual {p7}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p3}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$55(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$49(Landroidx/compose/runtime/MutableState;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {p4}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$46(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 284
    .local v1, "y":F
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {p5, v4}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$38(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V

    .line 285
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p6, v2}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$41(Landroidx/compose/runtime/MutableState;Ljava/lang/Float;)V

    .line 286
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;

    iget-object v1, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$imageW$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$imageH$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$selectedPlayerX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$selectedPlayerY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlin/coroutines/Continuation;

    return-object v9
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 281
    .local v1, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    iget-object v3, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$imageW$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$imageH$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$selectedPlayerX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->$selectedPlayerY$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v10, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1$$ExternalSyntheticLambda0;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$4$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v1

    move-object v6, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    if-ne v1, v0, :cond_0

    .line 280
    return-object v0

    .line 287
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
