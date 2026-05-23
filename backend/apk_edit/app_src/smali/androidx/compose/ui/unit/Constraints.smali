.class public final Landroidx/compose/ui/unit/Constraints;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/Constraints$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraints.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n+ 2 Constraints.kt\nandroidx/compose/ui/unit/ConstraintsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,707:1\n69#1:708\n69#1:711\n69#1:714\n69#1:718\n69#1:722\n69#1:725\n69#1:729\n69#1:732\n69#1:736\n686#2:709\n700#2:710\n686#2:712\n700#2:713\n686#2:715\n706#2:716\n694#2:717\n686#2:719\n706#2:720\n694#2:721\n686#2:723\n700#2:724\n686#2:726\n706#2:727\n694#2:728\n686#2:730\n700#2:731\n686#2:733\n706#2:734\n694#2:735\n686#2:737\n700#2:738\n694#2:739\n706#2:740\n37#3,7:741\n37#3,7:748\n37#3,7:755\n*S KotlinDebug\n*F\n+ 1 Constraints.kt\nandroidx/compose/ui/unit/Constraints\n*L\n76#1:708\n86#1:711\n96#1:714\n108#1:718\n121#1:722\n131#1:725\n142#1:729\n155#1:732\n171#1:736\n76#1:709\n76#1:710\n86#1:712\n86#1:713\n96#1:715\n97#1:716\n98#1:717\n108#1:719\n109#1:720\n110#1:721\n121#1:723\n121#1:724\n131#1:726\n132#1:727\n133#1:728\n142#1:730\n142#1:731\n155#1:733\n156#1:734\n157#1:735\n171#1:737\n175#1:738\n179#1:739\n180#1:740\n196#1:741,7\n200#1:748,7\n204#1:755,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 02\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\tJ\u000f\u0010,\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0015\u0010\u0006\u001a\u00020\u00078\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0010\u001a\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\rR\u001a\u0010\u0017\u001a\u00020\u000b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\tR\u0011\u0010\u001c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\tR\u0011\u0010\u001e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\tR\u0011\u0010 \u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010\u0012\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/ui/unit/Constraints;",
        "",
        "value",
        "",
        "constructor-impl",
        "(J)J",
        "focusIndex",
        "",
        "getFocusIndex-impl",
        "(J)I",
        "hasBoundedHeight",
        "",
        "getHasBoundedHeight-impl",
        "(J)Z",
        "hasBoundedWidth",
        "getHasBoundedWidth-impl",
        "hasFixedHeight",
        "getHasFixedHeight$annotations",
        "()V",
        "getHasFixedHeight-impl",
        "hasFixedWidth",
        "getHasFixedWidth$annotations",
        "getHasFixedWidth-impl",
        "isZero",
        "isZero$annotations",
        "isZero-impl",
        "maxHeight",
        "getMaxHeight-impl",
        "maxWidth",
        "getMaxWidth-impl",
        "minHeight",
        "getMinHeight-impl",
        "minWidth",
        "getMinWidth-impl",
        "getValue$annotations",
        "copy",
        "copy-Zbe2FdA",
        "(JIIII)J",
        "equals",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "Companion",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/unit/Constraints$Companion;

.field public static final Infinity:I = 0x7fffffff


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "value"    # J

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/Constraints;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-Zbe2FdA(JIIII)J
    .locals 8
    .param p0, "arg0"    # J
    .param p2, "minWidth"    # I
    .param p3, "maxWidth"    # I
    .param p4, "minHeight"    # I
    .param p5, "maxHeight"    # I

    .line 196
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p4, :cond_0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 741
    .local v3, "$i$f$requirePrecondition":I
    nop

    .line 744
    if-nez v2, :cond_1

    .line 745
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$a$-requirePrecondition-Constraints$copy$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "minHeight("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") and minWidth("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") must be >= 0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 745
    .end local v4    # "$i$a$-requirePrecondition-Constraints$copy$1":I
    invoke-static {v4}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 747
    :cond_1
    nop

    .line 200
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    if-lt p3, p2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .restart local v2    # "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 748
    .restart local v3    # "$i$f$requirePrecondition":I
    nop

    .line 751
    const/16 v4, 0x29

    if-nez v2, :cond_3

    .line 752
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-requirePrecondition-Constraints$copy$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "maxWidth("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ") must be >= minWidth("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 752
    .end local v5    # "$i$a$-requirePrecondition-Constraints$copy$2":I
    invoke-static {v5}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 754
    :cond_3
    nop

    .line 204
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    if-lt p5, p4, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    .local v0, "value$iv":Z
    :goto_2
    const/4 v1, 0x0

    .line 755
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 758
    if-nez v0, :cond_5

    .line 759
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$a$-requirePrecondition-Constraints$copy$3":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "maxHeight("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") must be >= minHeight("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 759
    .end local v2    # "$i$a$-requirePrecondition-Constraints$copy$3":I
    invoke-static {v2}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 761
    :cond_5
    nop

    .line 207
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J
    .locals 6

    .line 190
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 191
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    .line 190
    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    .line 192
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p3

    move v3, p3

    goto :goto_1

    .line 190
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 193
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p4

    move v4, p4

    goto :goto_2

    .line 190
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 194
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p5

    move v5, p5

    goto :goto_3

    .line 190
    :cond_3
    move v5, p5

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/Constraints;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final getFocusIndex-impl(J)I
    .locals 3
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 69
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v1, v1

    return v1
.end method

.method public static final getHasBoundedHeight-impl(J)Z
    .locals 6
    .param p0, "arg0"    # J

    .line 131
    const/4 v0, 0x0

    .line 725
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 131
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 726
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 131
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .line 132
    .local v0, "bitOffset":I
    const/4 v1, 0x0

    .line 727
    .local v1, "$i$f$heightMask":I
    rsub-int/lit8 v2, v0, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 132
    .end local v1    # "$i$f$heightMask":I
    move v1, v2

    .line 133
    .local v1, "mask":I
    const/4 v2, 0x0

    .line 728
    .local v2, "$i$f$minHeightOffsets":I
    add-int/lit8 v2, v0, 0xf

    .line 133
    .end local v2    # "$i$f$minHeightOffsets":I
    add-int/lit8 v2, v2, 0x1f

    .line 134
    .local v2, "offset":I
    shr-long v4, p0, v2

    long-to-int v4, v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final getHasBoundedWidth-impl(J)Z
    .locals 5
    .param p0, "arg0"    # J

    .line 121
    const/4 v0, 0x0

    .line 722
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 121
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 723
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 121
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .local v0, "bitOffset$iv":I
    const/4 v1, 0x0

    .line 724
    .local v1, "$i$f$widthMask":I
    add-int/lit8 v2, v0, 0xd

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 121
    .end local v0    # "bitOffset$iv":I
    .end local v1    # "$i$f$widthMask":I
    move v0, v2

    .line 122
    .local v0, "mask":I
    const/16 v1, 0x21

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static synthetic getHasFixedHeight$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHasFixedHeight-impl(J)Z
    .locals 8
    .param p0, "arg0"    # J

    .line 155
    const/4 v0, 0x0

    .line 732
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 155
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 733
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 155
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .line 156
    .local v0, "bitOffset":I
    const/4 v1, 0x0

    .line 734
    .local v1, "$i$f$heightMask":I
    rsub-int/lit8 v2, v0, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 156
    .end local v1    # "$i$f$heightMask":I
    move v1, v2

    .line 157
    .local v1, "mask":I
    const/4 v2, 0x0

    .line 735
    .local v2, "$i$f$minHeightOffsets":I
    add-int/lit8 v2, v0, 0xf

    .line 157
    .end local v2    # "$i$f$minHeightOffsets":I
    nop

    .line 158
    .local v2, "offset":I
    shr-long v4, p0, v2

    long-to-int v4, v4

    and-int/2addr v4, v1

    .line 159
    .local v4, "minHeight":I
    add-int/lit8 v5, v2, 0x1f

    shr-long v5, p0, v5

    long-to-int v5, v5

    and-int/2addr v5, v1

    .local v5, "it":I
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$a$-let-Constraints$hasFixedHeight$maxHeight$1":I
    if-nez v5, :cond_0

    const v7, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, -0x1

    .line 159
    .end local v5    # "it":I
    .end local v6    # "$i$a$-let-Constraints$hasFixedHeight$maxHeight$1":I
    :goto_0
    move v5, v7

    .line 162
    .local v5, "maxHeight":I
    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static synthetic getHasFixedWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHasFixedWidth-impl(J)Z
    .locals 6
    .param p0, "arg0"    # J

    .line 142
    const/4 v0, 0x0

    .line 729
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 142
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 730
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 142
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .local v0, "bitOffset$iv":I
    const/4 v1, 0x0

    .line 731
    .local v1, "$i$f$widthMask":I
    add-int/lit8 v2, v0, 0xd

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 142
    .end local v0    # "bitOffset$iv":I
    .end local v1    # "$i$f$widthMask":I
    move v0, v2

    .line 143
    .local v0, "mask":I
    const/4 v1, 0x2

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/2addr v1, v0

    .line 144
    .local v1, "minWidth":I
    const/16 v2, 0x21

    shr-long v4, p0, v2

    long-to-int v2, v4

    and-int/2addr v2, v0

    .local v2, "it":I
    const/4 v4, 0x0

    .line 145
    .local v4, "$i$a$-let-Constraints$hasFixedWidth$maxWidth$1":I
    if-nez v2, :cond_0

    const v5, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 144
    .end local v2    # "it":I
    .end local v4    # "$i$a$-let-Constraints$hasFixedWidth$maxWidth$1":I
    :goto_0
    move v2, v5

    .line 147
    .local v2, "maxWidth":I
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public static final getMaxHeight-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 108
    const/4 v0, 0x0

    .line 718
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 108
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 719
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 108
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .line 109
    .local v0, "bitOffset":I
    const/4 v1, 0x0

    .line 720
    .local v1, "$i$f$heightMask":I
    rsub-int/lit8 v2, v0, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 109
    .end local v1    # "$i$f$heightMask":I
    move v1, v2

    .line 110
    .local v1, "mask":I
    const/4 v2, 0x0

    .line 721
    .local v2, "$i$f$minHeightOffsets":I
    add-int/lit8 v2, v0, 0xf

    .line 110
    .end local v2    # "$i$f$minHeightOffsets":I
    add-int/lit8 v2, v2, 0x1f

    .line 111
    .local v2, "offset":I
    shr-long v3, p0, v2

    long-to-int v3, v3

    and-int/2addr v3, v1

    .line 112
    .local v3, "height":I
    if-nez v3, :cond_0

    const v4, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v3, -0x1

    :goto_0
    return v4
.end method

.method public static final getMaxWidth-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 86
    const/4 v0, 0x0

    .line 711
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 86
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 712
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 86
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .local v0, "bitOffset$iv":I
    const/4 v1, 0x0

    .line 713
    .local v1, "$i$f$widthMask":I
    add-int/lit8 v2, v0, 0xd

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 86
    .end local v0    # "bitOffset$iv":I
    .end local v1    # "$i$f$widthMask":I
    move v0, v2

    .line 87
    .local v0, "mask":I
    const/16 v1, 0x21

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/2addr v1, v0

    .line 88
    .local v1, "width":I
    if-nez v1, :cond_0

    const v2, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    :goto_0
    return v2
.end method

.method public static final getMinHeight-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 96
    const/4 v0, 0x0

    .line 714
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 96
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 715
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 96
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .line 97
    .local v0, "bitOffset":I
    const/4 v1, 0x0

    .line 716
    .local v1, "$i$f$heightMask":I
    rsub-int/lit8 v2, v0, 0x12

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 97
    .end local v1    # "$i$f$heightMask":I
    move v1, v2

    .line 98
    .local v1, "mask":I
    const/4 v2, 0x0

    .line 717
    .local v2, "$i$f$minHeightOffsets":I
    add-int/lit8 v2, v0, 0xf

    .line 98
    .end local v2    # "$i$f$minHeightOffsets":I
    nop

    .line 99
    .local v2, "offset":I
    shr-long v3, p0, v2

    long-to-int v3, v3

    and-int/2addr v3, v1

    return v3
.end method

.method public static final getMinWidth-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 76
    const/4 v0, 0x0

    .line 708
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 76
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 709
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 76
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .local v0, "bitOffset$iv":I
    const/4 v1, 0x0

    .line 710
    .local v1, "$i$f$widthMask":I
    add-int/lit8 v2, v0, 0xd

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    .line 76
    .end local v0    # "bitOffset$iv":I
    .end local v1    # "$i$f$widthMask":I
    move v0, v2

    .line 77
    .local v0, "mask":I
    const/4 v1, 0x2

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/2addr v1, v0

    return v1
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static synthetic isZero$annotations()V
    .locals 0

    return-void
.end method

.method public static final isZero-impl(J)Z
    .locals 7
    .param p0, "arg0"    # J

    .line 171
    const/4 v0, 0x0

    .line 736
    .local v0, "$i$f$getFocusIndex-impl":I
    const-wide/16 v1, 0x3

    and-long/2addr v1, p0

    long-to-int v0, v1

    .line 171
    .end local v0    # "$i$f$getFocusIndex-impl":I
    nop

    .local v0, "index$iv":I
    const/4 v1, 0x0

    .line 737
    .local v1, "$i$f$indexToBitOffset":I
    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, 0x2

    shr-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v2, v4

    .line 171
    .end local v0    # "index$iv":I
    .end local v1    # "$i$f$indexToBitOffset":I
    move v0, v2

    .line 175
    .local v0, "bitOffset":I
    const/16 v1, 0x21

    shr-long v1, p0, v1

    long-to-int v1, v1

    const/4 v2, 0x0

    .line 738
    .local v2, "$i$f$widthMask":I
    add-int/lit8 v4, v0, 0xd

    shl-int v4, v3, v4

    sub-int/2addr v4, v3

    .line 175
    .end local v2    # "$i$f$widthMask":I
    and-int/2addr v1, v4

    sub-int/2addr v1, v3

    .line 176
    .local v1, "maxWidth":I
    if-nez v1, :cond_0

    return v3

    .line 179
    :cond_0
    const/4 v2, 0x0

    .line 739
    .local v2, "$i$f$minHeightOffsets":I
    add-int/lit8 v2, v0, 0xf

    .line 179
    .end local v2    # "$i$f$minHeightOffsets":I
    add-int/lit8 v2, v2, 0x1f

    .line 180
    .local v2, "offset":I
    shr-long v4, p0, v2

    long-to-int v4, v4

    const/4 v5, 0x0

    .line 740
    .local v5, "$i$f$heightMask":I
    rsub-int/lit8 v6, v0, 0x12

    shl-int v6, v3, v6

    sub-int/2addr v6, v3

    .line 180
    .end local v5    # "$i$f$heightMask":I
    and-int/2addr v4, v6

    sub-int/2addr v4, v3

    .line 181
    .local v4, "maxHeight":I
    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 6
    .param p0, "arg0"    # J

    .line 211
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    .line 212
    .local v0, "maxWidth":I
    const-string v1, "Infinity"

    const v2, 0x7fffffff

    if-ne v0, v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 213
    .local v3, "maxWidthStr":Ljava/lang/String;
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 214
    .local v4, "maxHeight":I
    if-ne v4, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 215
    .local v1, "maxHeightStr":Ljava/lang/String;
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Constraints(minWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", maxWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", minHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 216
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v5

    .line 215
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 216
    nop

    .line 215
    const-string v5, ", maxHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 216
    nop

    .line 215
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/Constraints;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 210
    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/Constraints;->value:J

    return-wide v0
.end method
