.class public final synthetic Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/Integer;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$0:F

    iput p2, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$1:I

    iput-object p3, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    iput p5, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$0:F

    iget v1, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$1:I

    iget-object v2, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$2:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$3:Ljava/lang/String;

    iget v4, p0, Lcom/example/scoutingplayer/MainActivityKt$$ExternalSyntheticLambda13;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/example/scoutingplayer/MainActivityKt;->$r8$lambda$Kj4Ve0Pne1QTwEwXiogtyePSxqc(FILjava/lang/Integer;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
