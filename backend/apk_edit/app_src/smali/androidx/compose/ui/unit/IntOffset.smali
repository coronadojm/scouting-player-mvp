.class public final Landroidx/compose/ui/unit/IntOffset;
.super Ljava/lang/Object;
.source "IntOffset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/IntOffset$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,199:1\n107#2:200\n114#2:201\n100#2:202\n107#2,8:203\n107#2:211\n114#2:212\n100#2:213\n107#2:214\n114#2:215\n100#2:216\n107#2,8:217\n100#2:225\n107#2:226\n114#2:228\n100#2:230\n107#2:231\n114#2:233\n100#2:235\n107#2:236\n114#2:237\n100#2:238\n26#3:227\n26#3:229\n26#3:232\n26#3:234\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n48#1:200\n55#1:201\n68#1:202\n67#1:203,8\n77#1:211\n78#1:212\n76#1:213\n89#1:214\n90#1:215\n88#1:216\n97#1:217,8\n97#1:225\n109#1:226\n110#1:228\n108#1:230\n124#1:231\n125#1:233\n123#1:235\n139#1:236\n140#1:237\n138#1:238\n109#1:227\n110#1:229\n124#1:232\n125#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 32\u00020\u0001:\u00013B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0010\u0010\u0012\u001a\u00020\tH\u0087\n\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u001b\u0010#\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\'\u0010%J\u001e\u0010(\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\tH\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u001e\u0010+\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010\u001bJ\u000f\u0010-\u001a\u00020.H\u0017\u00a2\u0006\u0004\u0008/\u00100J\u0016\u00101\u001a\u00020\u0000H\u0087\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u0010\u0005R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u000c\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "Landroidx/compose/ui/unit/IntOffset;",
        "",
        "packedValue",
        "",
        "constructor-impl",
        "(J)J",
        "getPackedValue$annotations",
        "()V",
        "x",
        "",
        "getX$annotations",
        "getX-impl",
        "(J)I",
        "y",
        "getY$annotations",
        "getY-impl",
        "component1",
        "component1-impl",
        "component2",
        "component2-impl",
        "copy",
        "copy-iSbpLlY",
        "(JII)J",
        "div",
        "operand",
        "",
        "div-Bjo55l4",
        "(JF)J",
        "equals",
        "",
        "other",
        "equals-impl",
        "(JLjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "minus",
        "minus-qkQi6aY",
        "(JJ)J",
        "plus",
        "plus-qkQi6aY",
        "rem",
        "rem-Bjo55l4",
        "(JI)J",
        "times",
        "times-Bjo55l4",
        "toString",
        "",
        "toString-impl",
        "(J)Ljava/lang/String;",
        "unaryMinus",
        "unaryMinus-nOcc-ac",
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
.field public static final Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/unit/IntOffset$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/IntOffset$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    .line 148
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0
    .param p1, "packedValue"    # J

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    .line 40
    sget-wide v0, Landroidx/compose/ui/unit/IntOffset;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/unit/IntOffset;
    .locals 1

    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)I
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$component1-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)I
    .locals 2
    .param p0, "arg0"    # J

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$component2-impl":I
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-iSbpLlY(JII)J
    .locals 7
    .param p0, "arg0"    # J
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 68
    const/4 v0, 0x0

    .line 202
    .local v0, "$i$f$packInts":I
    int-to-long v1, p2

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    .line 68
    .end local v0    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-iSbpLlY$default(JIIILjava/lang/Object;)J
    .locals 4

    .line 67
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 p2, 0x0

    .line 203
    .local p2, "$i$f$unpackInt1":I
    const/16 p5, 0x20

    shr-long v2, v0, p5

    long-to-int p2, v2

    .line 67
    .end local v0    # "value$iv":J
    .end local p2    # "$i$f$unpackInt1":I
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-wide p3, p0

    .local p3, "value$iv":J
    const/4 p5, 0x0

    .line 210
    .local p5, "$i$f$unpackInt2":I
    const-wide v0, 0xffffffffL

    and-long/2addr v0, p3

    long-to-int p3, v0

    .line 67
    .end local p3    # "value$iv":J
    .end local p5    # "$i$f$unpackInt2":I
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY(JII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-Bjo55l4(JF)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 124
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 231
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    int-to-float v0, v0

    .line 124
    div-float/2addr v0, p2

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 232
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 125
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    int-to-float v1, v1

    .line 125
    div-float/2addr v1, p2

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 123
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 235
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 122
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 127
    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/unit/IntOffset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

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

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getX-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 48
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    .line 48
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    return v0
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getY-impl(J)I
    .locals 5
    .param p0, "arg0"    # J

    .line 55
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$unpackInt2":I
    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    .line 55
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt2":I
    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public static final minus-qkQi6aY(JJ)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 77
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 77
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    move-wide v1, p2

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$unpackInt1":I
    shr-long v5, v1, v3

    long-to-int v1, v5

    .line 77
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    sub-int/2addr v0, v1

    .line 78
    move-wide v1, p0

    .restart local v1    # "value$iv":J
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 78
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    move-wide v7, p2

    .local v7, "value$iv":J
    const/4 v2, 0x0

    .line 212
    .local v2, "$i$f$unpackInt2":I
    and-long v9, v7, v5

    long-to-int v2, v9

    .line 78
    .end local v2    # "$i$f$unpackInt2":I
    .end local v7    # "value$iv":J
    sub-int/2addr v1, v2

    .line 76
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 75
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 80
    return-wide v0
.end method

.method public static final plus-qkQi6aY(JJ)J
    .locals 11
    .param p0, "arg0"    # J
    .param p2, "other"    # J

    .line 89
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 89
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    move-wide v1, p2

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$unpackInt1":I
    shr-long v5, v1, v3

    long-to-int v1, v5

    .line 89
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    add-int/2addr v0, v1

    .line 90
    move-wide v1, p0

    .restart local v1    # "value$iv":J
    const/4 v4, 0x0

    .line 215
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 90
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    move-wide v7, p2

    .local v7, "value$iv":J
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$unpackInt2":I
    and-long v9, v7, v5

    long-to-int v2, v9

    .line 90
    .end local v2    # "$i$f$unpackInt2":I
    .end local v7    # "value$iv":J
    add-int/2addr v1, v2

    .line 88
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 216
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 87
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public static final rem-Bjo55l4(JI)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "operand"    # I

    .line 139
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 236
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 139
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    rem-int/2addr v0, p2

    .line 140
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 140
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    rem-int/2addr v1, p2

    .line 138
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 238
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 137
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 142
    return-wide v0
.end method

.method public static final times-Bjo55l4(JF)J
    .locals 9
    .param p0, "arg0"    # J
    .param p2, "operand"    # F

    .line 109
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, p2

    .local v0, "$this$fastRoundToInt$iv":F
    const/4 v1, 0x0

    .line 227
    .local v1, "$i$f$fastRoundToInt":I
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 110
    .end local v0    # "$this$fastRoundToInt$iv":F
    .end local v1    # "$i$f$fastRoundToInt":I
    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    int-to-float v1, v1

    .line 110
    mul-float/2addr v1, p2

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 108
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    nop

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 107
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    .line 112
    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2
    .param p0, "arg0"    # J

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final unaryMinus-nOcc-ac(J)J
    .locals 9
    .param p0, "arg0"    # J

    .line 97
    move-wide v0, p0

    .local v0, "value$iv":J
    const/4 v2, 0x0

    .line 217
    .local v2, "$i$f$unpackInt1":I
    const/16 v3, 0x20

    shr-long v4, v0, v3

    long-to-int v0, v4

    .line 97
    .end local v0    # "value$iv":J
    .end local v2    # "$i$f$unpackInt1":I
    neg-int v0, v0

    move-wide v1, p0

    .local v1, "value$iv":J
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$f$unpackInt2":I
    const-wide v5, 0xffffffffL

    and-long v7, v1, v5

    long-to-int v1, v7

    .line 97
    .end local v1    # "value$iv":J
    .end local v4    # "$i$f$unpackInt2":I
    neg-int v1, v1

    .local v0, "val1$iv":I
    .local v1, "val2$iv":I
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$packInts":I
    int-to-long v7, v0

    shl-long v3, v7, v3

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 97
    .end local v0    # "val1$iv":I
    .end local v1    # "val2$iv":I
    .end local v2    # "$i$f$packInts":I
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/IntOffset;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 145
    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/unit/IntOffset;->packedValue:J

    return-wide v0
.end method
