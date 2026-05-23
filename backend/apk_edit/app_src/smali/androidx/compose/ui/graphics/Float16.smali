.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "Float16.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloat16.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n+ 2 Float16.kt\nandroidx/compose/ui/graphics/Float16Kt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,717:1\n605#2,38:718\n650#2,12:756\n662#2,17:769\n592#2,4:786\n22#3:768\n*S KotlinDebug\n*F\n+ 1 Float16.kt\nandroidx/compose/ui/graphics/Float16\n*L\n98#1:718,38\n151#1:756,12\n151#1:769,17\n217#1:786,4\n151#1:768\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0014\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0081@\u0018\u0000 R2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001RB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\u0013\u0010\u0015\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0013\u0010\u0017\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u001b\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010\nJ\u0010\u0010$\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u000eJ\r\u0010&\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u001e\u00a2\u0006\u0004\u0008*\u0010(J\r\u0010+\u001a\u00020\u001e\u00a2\u0006\u0004\u0008,\u0010(J\r\u0010-\u001a\u00020\u001e\u00a2\u0006\u0004\u0008.\u0010(J\u0013\u0010/\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\nJ\r\u00101\u001a\u00020\u000c\u00a2\u0006\u0004\u00082\u0010\u000eJ\r\u00103\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0006\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u0003\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010=\u001a\u00020>\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u000c\u00a2\u0006\u0004\u0008B\u0010\u000eJ\r\u0010C\u001a\u00020D\u00a2\u0006\u0004\u0008E\u0010FJ\r\u0010G\u001a\u00020\u000c\u00a2\u0006\u0004\u0008H\u0010\u000eJ\r\u0010I\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010\nJ\u000f\u0010K\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008L\u0010@J\u0013\u0010M\u001a\u00020\u0000\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010\nJ\u0018\u0010O\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010QR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00008F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000e\u0088\u0001\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Float16;",
        "",
        "value",
        "",
        "constructor-impl",
        "(F)S",
        "",
        "(D)S",
        "halfValue",
        "",
        "(S)S",
        "exponent",
        "",
        "getExponent-impl",
        "(S)I",
        "getHalfValue",
        "()S",
        "sign",
        "getSign-slo4al4",
        "significand",
        "getSignificand-impl",
        "absoluteValue",
        "absoluteValue-slo4al4",
        "ceil",
        "ceil-slo4al4",
        "compareTo",
        "other",
        "compareTo-41bOqos",
        "(SS)I",
        "equals",
        "",
        "",
        "equals-impl",
        "(SLjava/lang/Object;)Z",
        "floor",
        "floor-slo4al4",
        "hashCode",
        "hashCode-impl",
        "isFinite",
        "isFinite-impl",
        "(S)Z",
        "isInfinite",
        "isInfinite-impl",
        "isNaN",
        "isNaN-impl",
        "isNormalized",
        "isNormalized-impl",
        "round",
        "round-slo4al4",
        "toBits",
        "toBits-impl",
        "toByte",
        "",
        "toByte-impl",
        "(S)B",
        "toDouble",
        "toDouble-impl",
        "(S)D",
        "toFloat",
        "toFloat-impl",
        "(S)F",
        "toHexString",
        "",
        "toHexString-impl",
        "(S)Ljava/lang/String;",
        "toInt",
        "toInt-impl",
        "toLong",
        "",
        "toLong-impl",
        "(S)J",
        "toRawBits",
        "toRawBits-impl",
        "toShort",
        "toShort-impl",
        "toString",
        "toString-impl",
        "trunc",
        "trunc-slo4al4",
        "withSign",
        "withSign-qCeQghg",
        "(SS)S",
        "Companion",
        "ui-graphics_release"
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
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;

.field private static final Epsilon:S

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeZero:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    .line 518
    const/16 v0, 0x1400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    .line 532
    const/16 v0, -0x401

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    .line 536
    const/16 v0, 0x7bff

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    .line 540
    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    .line 544
    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    .line 548
    const/16 v0, 0x7e00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    .line 552
    const/16 v0, -0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    .line 556
    const/16 v0, -0x8000

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    .line 560
    const/16 v0, 0x7c00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    .line 564
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0
    .param p1, "halfValue"    # S

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 1
    .param p0, "arg0"    # S

    .line 259
    and-int/lit16 v0, p0, 0x7fff

    int-to-short v0, v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->Epsilon:S

    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->LowestValue:S

    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MaxValue:S

    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinNormal:S

    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->MinValue:S

    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeInfinity:S

    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveInfinity:S

    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .locals 1

    .line 90
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/Float16;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Float16;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Float16;-><init>(S)V

    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 6
    .param p0, "arg0"    # S

    .line 309
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 310
    .local v0, "bits":I
    and-int/lit16 v1, v0, 0x7fff

    .line 311
    .local v1, "e":I
    move v2, v0

    .line 313
    .local v2, "result":I
    const/4 v3, 0x1

    const/16 v4, 0x3c00

    if-ge v1, v4, :cond_1

    .line 314
    const v5, 0x8000

    and-int/2addr v2, v5

    .line 315
    shr-int/lit8 v5, v0, 0xf

    not-int v5, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v3, v5

    neg-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    goto :goto_1

    .line 316
    :cond_1
    const/16 v4, 0x6400

    if-ge v1, v4, :cond_2

    .line 317
    shr-int/lit8 v4, v1, 0xa

    rsub-int/lit8 v1, v4, 0x19

    .line 318
    shl-int v4, v3, v1

    sub-int/2addr v4, v3

    .line 319
    .local v4, "mask":I
    shr-int/lit8 v5, v0, 0xf

    sub-int/2addr v5, v3

    and-int v3, v4, v5

    add-int/2addr v2, v3

    .line 320
    not-int v3, v4

    and-int/2addr v2, v3

    .line 323
    .end local v4    # "mask":I
    :cond_2
    :goto_1
    int-to-short v3, v2

    invoke-static {v3}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v3

    return v3
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 6
    .param p0, "arg0"    # S
    .param p1, "other"    # S

    .line 212
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 214
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, -0x1

    return v0

    .line 217
    :cond_1
    move v0, p0

    .local v0, "value$iv":S
    const/4 v1, 0x0

    .line 786
    .local v1, "$i$f$toCompareValue":I
    const v2, 0x8000

    and-int v3, v0, v2

    const v4, 0xffff

    if-eqz v3, :cond_2

    .line 787
    and-int v3, v0, v4

    sub-int v3, v2, v3

    goto :goto_0

    .line 789
    :cond_2
    and-int v3, v0, v4

    .line 786
    :goto_0
    nop

    .line 217
    .end local v0    # "value$iv":S
    .end local v1    # "$i$f$toCompareValue":I
    move v0, p1

    .restart local v0    # "value$iv":S
    const/4 v1, 0x0

    .line 786
    .restart local v1    # "$i$f$toCompareValue":I
    and-int v5, v0, v2

    if-eqz v5, :cond_3

    .line 787
    and-int/2addr v4, v0

    sub-int/2addr v2, v4

    goto :goto_1

    .line 789
    :cond_3
    and-int v2, v0, v4

    .line 786
    :goto_1
    nop

    .line 217
    .end local v0    # "value$iv":S
    .end local v1    # "$i$f$toCompareValue":I
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    return v0
.end method

.method public static constructor-impl(D)S
    .locals 1
    .param p0, "value"    # D

    .line 106
    double-to-float v0, p0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(F)S

    move-result v0

    return v0
.end method

.method public static constructor-impl(F)S
    .locals 9
    .param p0, "value"    # F

    .line 98
    const/4 v0, 0x0

    .line 718
    .local v0, "$i$f$floatToHalf":I
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    .line 719
    .local v1, "bits$iv":I
    ushr-int/lit8 v2, v1, 0x1f

    .line 720
    .local v2, "s$iv":I
    ushr-int/lit8 v3, v1, 0x17

    const/16 v4, 0xff

    and-int/2addr v3, v4

    .line 721
    .local v3, "e$iv":I
    const v5, 0x7fffff

    and-int/2addr v5, v1

    .line 723
    .local v5, "m$iv":I
    const/4 v6, 0x0

    .line 724
    .local v6, "outE$iv":I
    const/4 v7, 0x0

    .line 726
    .local v7, "outM$iv":I
    if-ne v3, v4, :cond_1

    .line 727
    const/16 v6, 0x1f

    .line 728
    if-eqz v5, :cond_0

    const/16 v4, 0x200

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move v7, v4

    goto :goto_1

    .line 730
    :cond_1
    add-int/lit8 v4, v3, -0x7f

    add-int/lit8 v3, v4, 0xf

    .line 731
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    .line 732
    const/16 v6, 0x31

    goto :goto_1

    .line 733
    :cond_2
    if-gtz v3, :cond_4

    .line 734
    const/16 v4, -0xa

    if-lt v3, v4, :cond_5

    .line 739
    const/high16 v4, 0x800000

    or-int/2addr v4, v5

    rsub-int/lit8 v8, v3, 0x1

    shr-int/2addr v4, v8

    .line 740
    .end local v5    # "m$iv":I
    .local v4, "m$iv":I
    and-int/lit16 v5, v4, 0x1000

    if-eqz v5, :cond_3

    add-int/lit16 v4, v4, 0x2000

    :cond_3
    move v5, v4

    .line 741
    .end local v4    # "m$iv":I
    .restart local v5    # "m$iv":I
    shr-int/lit8 v7, v5, 0xd

    goto :goto_1

    .line 744
    :cond_4
    move v6, v3

    .line 745
    shr-int/lit8 v7, v5, 0xd

    .line 746
    and-int/lit16 v4, v5, 0x1000

    if-eqz v4, :cond_5

    .line 748
    shl-int/lit8 v4, v6, 0xa

    or-int/2addr v4, v7

    .line 749
    .local v4, "out$iv":I
    add-int/lit8 v4, v4, 0x1

    .line 750
    shl-int/lit8 v8, v2, 0xf

    or-int/2addr v8, v4

    int-to-short v8, v8

    goto :goto_2

    .line 755
    .end local v4    # "out$iv":I
    :cond_5
    :goto_1
    shl-int/lit8 v4, v2, 0xf

    shl-int/lit8 v8, v6, 0xa

    or-int/2addr v4, v8

    or-int/2addr v4, v7

    int-to-short v8, v4

    .line 98
    .end local v0    # "$i$f$floatToHalf":I
    .end local v1    # "bits$iv":I
    .end local v2    # "s$iv":I
    .end local v3    # "e$iv":I
    .end local v5    # "m$iv":I
    .end local v6    # "outE$iv":I
    .end local v7    # "outM$iv":I
    :goto_2
    invoke-static {v8}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static constructor-impl(S)S
    .locals 0

    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(SS)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final floor-slo4al4(S)S
    .locals 6
    .param p0, "arg0"    # S

    .line 341
    const v0, 0xffff

    and-int v1, p0, v0

    .line 342
    .local v1, "bits":I
    and-int/lit16 v2, v1, 0x7fff

    .line 343
    .local v2, "e":I
    move v3, v1

    .line 345
    .local v3, "result":I
    const/16 v4, 0x3c00

    if-ge v2, v4, :cond_1

    .line 346
    const v5, 0x8000

    and-int/2addr v3, v5

    .line 347
    if-le v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v4

    or-int/2addr v3, v0

    goto :goto_1

    .line 348
    :cond_1
    const/16 v0, 0x6400

    if-ge v2, v0, :cond_2

    .line 349
    shr-int/lit8 v0, v2, 0xa

    rsub-int/lit8 v2, v0, 0x19

    .line 350
    const/4 v0, 0x1

    shl-int v4, v0, v2

    sub-int/2addr v4, v0

    .line 351
    .local v4, "mask":I
    shr-int/lit8 v0, v1, 0xf

    neg-int v0, v0

    and-int/2addr v0, v4

    add-int/2addr v3, v0

    .line 352
    not-int v0, v4

    and-int/2addr v3, v0

    .line 355
    .end local v4    # "mask":I
    :cond_2
    :goto_1
    int-to-short v0, v3

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final getExponent-impl(S)I
    .locals 1
    .param p0, "arg0"    # S

    .line 395
    ushr-int/lit8 v0, p0, 0xa

    and-int/lit8 v0, v0, 0x1f

    .line 396
    nop

    .line 395
    add-int/lit8 v0, v0, -0xf

    .line 396
    return v0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 1
    .param p0, "arg0"    # S

    .line 230
    nop

    .line 231
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    goto :goto_0

    .line 232
    :cond_0
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NegativeZero:S

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getNegativeOne$p()S

    move-result v0

    goto :goto_0

    .line 233
    :cond_1
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->PositiveZero:S

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getOne$p()S

    move-result v0

    goto :goto_0

    .line 234
    :cond_2
    move v0, p0

    .line 235
    :goto_0
    return v0
.end method

.method public static final getSignificand-impl(S)I
    .locals 1
    .param p0, "arg0"    # S

    .line 403
    and-int/lit16 v0, p0, 0x3ff

    return v0
.end method

.method public static hashCode-impl(S)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result v0

    return v0
.end method

.method public static final isFinite-impl(S)Z
    .locals 2
    .param p0, "arg0"    # S

    .line 429
    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 2
    .param p0, "arg0"    # S

    .line 420
    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNaN-impl(S)Z
    .locals 2
    .param p0, "arg0"    # S

    .line 411
    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 2
    .param p0, "arg0"    # S

    .line 441
    and-int/lit16 v0, p0, 0x7c00

    if-eqz v0, :cond_0

    .line 442
    and-int/lit16 v0, p0, 0x7c00

    const/16 v1, 0x7c00

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    return v0
.end method

.method public static final round-slo4al4(S)S
    .locals 6
    .param p0, "arg0"    # S

    .line 277
    const v0, 0xffff

    and-int v1, p0, v0

    .line 278
    .local v1, "bits":I
    and-int/lit16 v2, v1, 0x7fff

    .line 279
    .local v2, "e":I
    move v3, v1

    .line 281
    .local v3, "result":I
    const/16 v4, 0x3c00

    if-ge v2, v4, :cond_1

    .line 282
    const v5, 0x8000

    and-int/2addr v3, v5

    .line 283
    const/16 v5, 0x3800

    if-lt v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v4

    or-int/2addr v3, v0

    goto :goto_1

    .line 284
    :cond_1
    const/16 v0, 0x6400

    if-ge v2, v0, :cond_2

    .line 285
    shr-int/lit8 v0, v2, 0xa

    rsub-int/lit8 v2, v0, 0x19

    .line 286
    const/4 v0, 0x1

    shl-int v4, v0, v2

    sub-int/2addr v4, v0

    .line 287
    .local v4, "mask":I
    add-int/lit8 v5, v2, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 288
    not-int v0, v4

    and-int/2addr v3, v0

    .line 291
    .end local v4    # "mask":I
    :cond_2
    :goto_1
    int-to-short v0, v3

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    return v0
.end method

.method public static final toBits-impl(S)I
    .locals 1
    .param p0, "arg0"    # S

    .line 172
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-short v0, Landroidx/compose/ui/graphics/Float16;->NaN:S

    goto :goto_0

    .line 175
    :cond_0
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 176
    :goto_0
    return v0
.end method

.method public static final toByte-impl(S)B
    .locals 1
    .param p0, "arg0"    # S

    .line 115
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    int-to-byte v0, v0

    return v0
.end method

.method public static final toDouble-impl(S)D
    .locals 2
    .param p0, "arg0"    # S

    .line 160
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public static final toFloat-impl(S)F
    .locals 10
    .param p0, "arg0"    # S

    .line 151
    move v0, p0

    .local v0, "h$iv":S
    const/4 v1, 0x0

    .line 756
    .local v1, "$i$f$halfToFloat":I
    const v2, 0xffff

    and-int/2addr v2, v0

    .line 757
    .local v2, "bits$iv":I
    const v3, 0x8000

    and-int/2addr v3, v2

    .line 758
    .local v3, "s$iv":I
    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    .line 759
    .local v4, "e$iv":I
    and-int/lit16 v6, v2, 0x3ff

    .line 761
    .local v6, "m$iv":I
    const/4 v7, 0x0

    .line 762
    .local v7, "outE$iv":I
    const/4 v8, 0x0

    .line 764
    .local v8, "outM$iv":I
    if-nez v4, :cond_1

    .line 765
    if-eqz v6, :cond_3

    .line 767
    const/high16 v5, 0x3f000000    # 0.5f

    add-int/2addr v5, v6

    .local v5, "bits$iv$iv":I
    const/4 v9, 0x0

    .line 768
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 767
    .end local v5    # "bits$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 769
    .local v5, "o$iv":F
    invoke-static {}, Landroidx/compose/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    .line 770
    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    neg-float v9, v5

    move v5, v9

    goto :goto_1

    .line 773
    .end local v5    # "o$iv":F
    :cond_1
    shl-int/lit8 v8, v6, 0xd

    .line 774
    if-ne v4, v5, :cond_2

    .line 775
    const/16 v7, 0xff

    .line 776
    if-eqz v8, :cond_3

    .line 777
    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    .line 780
    :cond_2
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    .line 784
    :cond_3
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    .line 785
    .local v5, "out$iv":I
    const/4 v9, 0x0

    .line 768
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 785
    .end local v9    # "$i$f$floatFromBits":I
    move v5, v9

    .line 151
    .end local v0    # "h$iv":S
    .end local v1    # "$i$f$halfToFloat":I
    .end local v2    # "bits$iv":I
    .end local v3    # "s$iv":I
    .end local v4    # "e$iv":I
    .end local v5    # "out$iv":I
    .end local v6    # "m$iv":I
    .end local v7    # "outE$iv":I
    .end local v8    # "outM$iv":I
    :goto_1
    return v5
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 10
    .param p0, "arg0"    # S

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .local v0, "o":Ljava/lang/StringBuilder;
    const v1, 0xffff

    and-int/2addr v1, p0

    .line 474
    .local v1, "bits":I
    ushr-int/lit8 v2, v1, 0xf

    .line 475
    .local v2, "s":I
    ushr-int/lit8 v3, v1, 0xa

    const/16 v4, 0x1f

    and-int/2addr v3, v4

    .line 476
    .local v3, "e":I
    and-int/lit16 v5, v1, 0x3ff

    .line 478
    .local v5, "m":I
    const/16 v6, 0x2d

    if-ne v3, v4, :cond_2

    .line 479
    if-nez v5, :cond_1

    .line 480
    if-eqz v2, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    :cond_0
    const-string v4, "Infinity"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 483
    :cond_1
    const-string v4, "NaN"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 486
    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 487
    :cond_3
    const-string v4, ""

    const-string v6, "0{2,}$"

    const-string/jumbo v7, "toString(this, checkRadix(radix))"

    const/16 v8, 0x10

    if-nez v3, :cond_5

    .line 488
    if-nez v5, :cond_4

    .line 489
    const-string v4, "0x0.0p0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 491
    :cond_4
    const-string v9, "0x0."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    .line 493
    .local v7, "significand":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    const-string/jumbo v4, "p-14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 497
    .end local v7    # "significand":Ljava/lang/String;
    :cond_5
    const-string v9, "0x1."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    .line 499
    .restart local v7    # "significand":Ljava/lang/String;
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v4}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const/16 v4, 0x70

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    add-int/lit8 v4, v3, -0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .end local v7    # "significand":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static final toInt-impl(S)I
    .locals 1
    .param p0, "arg0"    # S

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static final toLong-impl(S)J
    .locals 2
    .param p0, "arg0"    # S

    .line 142
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1
    .param p0, "arg0"    # S

    .line 184
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method public static final toShort-impl(S)S
    .locals 1
    .param p0, "arg0"    # S

    .line 124
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    float-to-int v0, v0

    int-to-short v0, v0

    return v0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 1
    .param p0, "arg0"    # S

    .line 192
    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->toFloat-impl(S)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 5
    .param p0, "arg0"    # S

    .line 372
    const v0, 0xffff

    and-int/2addr v0, p0

    .line 373
    .local v0, "bits":I
    and-int/lit16 v1, v0, 0x7fff

    .line 374
    .local v1, "e":I
    move v2, v0

    .line 376
    .local v2, "result":I
    const/16 v3, 0x3c00

    if-ge v1, v3, :cond_0

    .line 377
    const v3, 0x8000

    and-int/2addr v2, v3

    goto :goto_0

    .line 378
    :cond_0
    const/16 v3, 0x6400

    if-ge v1, v3, :cond_1

    .line 379
    shr-int/lit8 v3, v1, 0xa

    rsub-int/lit8 v1, v3, 0x19

    .line 380
    const/4 v3, 0x1

    shl-int v4, v3, v1

    sub-int/2addr v4, v3

    .line 381
    .local v4, "mask":I
    not-int v3, v4

    and-int/2addr v2, v3

    .line 384
    .end local v4    # "mask":I
    :cond_1
    :goto_0
    int-to-short v3, v2

    invoke-static {v3}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v3

    return v3
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 2
    .param p0, "arg0"    # S
    .param p1, "sign"    # S

    .line 243
    const v0, 0x8000

    and-int/2addr v0, p1

    .line 244
    and-int/lit16 v1, p0, 0x7fff

    .line 243
    or-int/2addr v0, v1

    .line 245
    int-to-short v0, v0

    .line 241
    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->constructor-impl(S)S

    move-result v0

    .line 246
    return v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 90
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Float16;->unbox-impl()S

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(S)I

    move-result v0

    return v0
.end method

.method public compareTo-41bOqos(S)I
    .locals 1
    .param p1, "other"    # S

    .line 211
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->compareTo-41bOqos(SS)I

    move-result v0

    .line 218
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->equals-impl(SLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getHalfValue()S
    .locals 1

    .line 91
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 192
    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->toString-impl(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->halfValue:S

    return v0
.end method
