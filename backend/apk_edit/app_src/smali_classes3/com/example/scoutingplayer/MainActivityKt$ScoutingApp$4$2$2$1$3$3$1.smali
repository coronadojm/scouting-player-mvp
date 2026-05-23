.class final Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;
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
    c = "com.example.scoutingplayer.MainActivityKt$ScoutingApp$4$2$2$1$3$3$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x112
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
.method public static synthetic $r8$lambda$i31q90D9kORrW2opRYs8Qb5MEg0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$imageW$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$imageH$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/geometry/Offset;Landroidx/compose/ui/geometry/Offset;FF)Lkotlin/Unit;
    .locals 3
    .param p0, "$zoomScale$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$offsetX$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$imageW$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$offsetY$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p4, "$imageH$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p6, "pan"    # Landroidx/compose/ui/geometry/Offset;
    .param p7, "zoom"    # F

    .line 275
    invoke-static {p0}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$49(Landroidx/compose/runtime/MutableState;)F

    move-result p5

    mul-float/2addr p5, p7

    const/high16 p8, 0x3f800000    # 1.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p5, p8, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p5

    invoke-static {p0, p5}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$50(Landroidx/compose/runtime/MutableState;F)V

    .line 276
    invoke-static {p1}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$52(Landroidx/compose/runtime/MutableState;)F

    move-result p5

    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p8

    add-float/2addr p5, p8

    invoke-static {p2}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$43(Landroidx/compose/runtime/MutableState;)I

    move-result p8

    neg-int p8, p8

    int-to-float p8, p8

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p8, v0

    invoke-static {p2}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$43(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p5, p8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p5

    invoke-static {p1, p5}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$53(Landroidx/compose/runtime/MutableState;F)V

    .line 277
    invoke-static {p3}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$55(Landroidx/compose/runtime/MutableState;)F

    move-result p5

    invoke-virtual {p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p8

    add-float/2addr p5, p8

    invoke-static {p4}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$46(Landroidx/compose/runtime/MutableState;)I

    move-result p8

    neg-int p8, p8

    int-to-float p8, p8

    mul-float/2addr p8, v0

    invoke-static {p4}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$46(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p5, p8, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p5

    invoke-static {p3, p5}, Lcom/example/scoutingplayer/MainActivityKt;->access$ScoutingApp$lambda$56(Landroidx/compose/runtime/MutableState;F)V

    .line 278
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p5
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;

    iget-object v1, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$imageW$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$imageH$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
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

    invoke-virtual {p0, p1, p2}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 273
    iget v1, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->label:I

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
    iget-object v1, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 274
    .local v1, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    iget-object v3, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$zoomScale$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$imageW$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->$imageH$delegate:Landroidx/compose/runtime/MutableState;

    new-instance v8, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1$$ExternalSyntheticLambda0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/example/scoutingplayer/MainActivityKt$ScoutingApp$4$2$2$1$3$3$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v8

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    if-ne v1, v0, :cond_0

    .line 273
    return-object v0

    .line 279
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
