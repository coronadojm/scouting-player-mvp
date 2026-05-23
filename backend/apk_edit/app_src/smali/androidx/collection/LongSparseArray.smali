.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "LongSparseArray.jvm.kt"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n+ 2 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 3 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,255:1\n244#2:256\n257#2,6:257\n249#2,14:263\n268#2,8:277\n268#2,8:285\n279#2,9:293\n292#2,5:302\n300#2,8:307\n316#2,9:315\n350#2,12:324\n329#2,18:336\n364#2,26:354\n393#2,5:380\n401#2,5:385\n410#2,2:390\n329#2,18:392\n413#2:410\n417#2:411\n421#2:412\n422#2:416\n425#2,2:418\n329#2,18:420\n428#2:438\n433#2:439\n434#2:443\n437#2,2:445\n329#2,18:447\n442#2:465\n447#2:466\n448#2:470\n451#2,2:472\n329#2,18:474\n454#2,2:492\n459#2,2:494\n329#2,18:496\n462#2:514\n467#2,2:515\n329#2,18:517\n470#2,6:535\n480#2:541\n485#2:542\n490#2,8:543\n501#2,6:551\n329#2,18:557\n508#2,10:575\n521#2,21:585\n46#3,3:413\n50#3:417\n46#3,3:440\n50#3:444\n46#3,3:467\n50#3:471\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.jvm.kt\nandroidx/collection/LongSparseArray\n*L\n93#1:256\n93#1:257,6\n100#1:263,14\n106#1:277,8\n111#1:285,8\n120#1:293,9\n125#1:302,5\n134#1:307,8\n145#1:315,9\n151#1:324,12\n151#1:336,18\n151#1:354,26\n157#1:380,5\n168#1:385,5\n173#1:390,2\n173#1:392,18\n173#1:410\n180#1:411\n192#1:412\n192#1:416\n192#1:418,2\n192#1:420,18\n192#1:438\n204#1:439\n204#1:443\n204#1:445,2\n204#1:447,18\n204#1:465\n212#1:466\n212#1:470\n212#1:472,2\n212#1:474,18\n212#1:492,2\n219#1:494,2\n219#1:496,18\n219#1:514\n228#1:515,2\n228#1:517,18\n228#1:535,6\n231#1:541\n234#1:542\n239#1:543,8\n245#1:551,6\n245#1:557,18\n245#1:575,10\n253#1:585,21\n192#1:413,3\n192#1:417\n204#1:440,3\n204#1:444\n212#1:467,3\n212#1:471\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0016J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0018\u0010\u001b\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0015\u0010 \u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0007H\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u0004H\u0016J\u001d\u0010%\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010&\u001a\u00020\u00102\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0000H\u0016J\u001f\u0010(\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001d\u0010)\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0004H\u0016J\u001f\u0010,\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001eJ%\u0010,\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00028\u00002\u0006\u0010.\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010/J\u001d\u00100\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0015\u00104\u001a\u00028\u00002\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u00105R\u0012\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u00066"
    }
    d2 = {
        "Landroidx/collection/LongSparseArray;",
        "E",
        "",
        "initialCapacity",
        "",
        "(I)V",
        "garbage",
        "",
        "keys",
        "",
        "size",
        "values",
        "",
        "",
        "[Ljava/lang/Object;",
        "append",
        "",
        "key",
        "",
        "value",
        "(JLjava/lang/Object;)V",
        "clear",
        "clone",
        "containsKey",
        "containsValue",
        "(Ljava/lang/Object;)Z",
        "delete",
        "get",
        "(J)Ljava/lang/Object;",
        "defaultValue",
        "(JLjava/lang/Object;)Ljava/lang/Object;",
        "indexOfKey",
        "indexOfValue",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "keyAt",
        "index",
        "put",
        "putAll",
        "other",
        "putIfAbsent",
        "remove",
        "(JLjava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(JLjava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "(ILjava/lang/Object;)V",
        "toString",
        "",
        "valueAt",
        "(I)Ljava/lang/Object;",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic garbage:Z

.field public synthetic keys:[J

.field public synthetic size:I

.field public synthetic values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    nop

    .line 72
    if-nez p1, :cond_0

    .line 73
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_LONGS:[J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 74
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v0

    .line 77
    .local v0, "idealCapacity":I
    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 80
    .end local v0    # "idealCapacity":I
    :goto_0
    nop

    .line 52
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 52
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 59
    const/16 p1, 0xa

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 254
    return-void
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 12
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 245
    move-object v0, p0

    .local v0, "$this$commonAppend$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 551
    .local v1, "$i$f$commonAppend":I
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    cmp-long v2, p1, v3

    if-gtz v2, :cond_0

    .line 552
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 553
    goto :goto_1

    .line 555
    :cond_0
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_4

    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v3, v0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_4

    .line 556
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 557
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 558
    .local v4, "n$iv$iv":I
    const/4 v5, 0x0

    .line 559
    .local v5, "newSize$iv$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 560
    .local v6, "keys$iv$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 561
    .local v7, "values$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    :goto_0
    if-ge v8, v4, :cond_3

    .line 562
    aget-object v9, v7, v8

    .line 563
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_2

    .line 564
    if-eq v8, v5, :cond_1

    .line 565
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 566
    aput-object v9, v7, v5

    .line 567
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 569
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 561
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 572
    .end local v8    # "i$iv$iv":I
    :cond_3
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 573
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 574
    nop

    .line 575
    .end local v2    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv$iv":I
    .end local v5    # "newSize$iv$iv":I
    .end local v6    # "keys$iv$iv":[J
    .end local v7    # "values$iv$iv":[Ljava/lang/Object;
    :cond_4
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 576
    .local v2, "pos$iv":I
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v3, v3

    if-lt v2, v3, :cond_5

    .line 577
    add-int/lit8 v3, v2, 0x1

    invoke-static {v3}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v3

    .line 578
    .local v3, "newSize$iv":I
    iget-object v4, v0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 579
    iget-object v4, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 581
    .end local v3    # "newSize$iv":I
    :cond_5
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v3, v2

    .line 582
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v3, v2

    .line 583
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 584
    nop

    .line 245
    .end local v0    # "$this$commonAppend$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonAppend":I
    .end local v2    # "pos$iv":I
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 6

    .line 239
    move-object v0, p0

    .local v0, "$this$commonClear$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 543
    .local v1, "$i$f$commonClear":I
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 544
    .local v2, "n$iv":I
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 545
    .local v3, "values$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "i$iv":I
    :goto_0
    if-ge v4, v2, :cond_0

    .line 546
    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 545
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 548
    .end local v4    # "i$iv":I
    :cond_0
    const/4 v4, 0x0

    iput v4, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 549
    iput-boolean v4, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 550
    nop

    .line 239
    .end local v0    # "$this$commonClear$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonClear":I
    .end local v2    # "n$iv":I
    .end local v3    # "values$iv":[Ljava/lang/Object;
    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    .line 84
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongSparseArray;

    .line 85
    .local v0, "clone":Landroidx/collection/LongSparseArray;
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 86
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 3
    .param p1, "key"    # J

    .line 231
    move-object v0, p0

    .local v0, "$this$commonContainsKey$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 541
    .local v1, "$i$f$commonContainsKey":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 231
    .end local v0    # "$this$commonContainsKey$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonContainsKey":I
    :goto_0
    return v2
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 234
    move-object v0, p0

    .local v0, "$this$commonContainsValue$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 542
    .local v1, "$i$f$commonContainsValue":I
    invoke-virtual {v0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 234
    .end local v0    # "$this$commonContainsValue$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonContainsValue":I
    :goto_0
    return v2
.end method

.method public delete(J)V
    .locals 5
    .param p1, "key"    # J
    .annotation runtime Lkotlin/Deprecated;
        message = "Alias for `remove(key)`."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "remove(key)"
            imports = {}
        .end subannotation
    .end annotation

    .line 106
    move-object v0, p0

    .local v0, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$commonRemove":I
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    .line 278
    .local v2, "i$iv":I
    if-ltz v2, :cond_0

    .line 279
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 280
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 281
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 284
    :cond_0
    nop

    .line 106
    .end local v0    # "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonRemove":I
    .end local v2    # "i$iv":I
    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    .line 93
    move-object v0, p0

    .local v0, "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 256
    .local v1, "$i$f$commonGet":I
    const/4 v2, 0x0

    .local v2, "defaultValue$iv$iv":Ljava/lang/Object;
    move-object v3, v0

    .local v3, "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 257
    .local v4, "$i$f$commonGetInternal":I
    iget-object v5, v3, Landroidx/collection/LongSparseArray;->keys:[J

    iget v6, v3, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v5, v6, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v5

    .line 258
    .local v5, "i$iv$iv":I
    if-ltz v5, :cond_1

    iget-object v6, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object v6, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v5

    goto :goto_1

    .line 259
    :cond_1
    :goto_0
    move-object v6, v2

    .line 258
    :goto_1
    nop

    .line 256
    .end local v2    # "defaultValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGetInternal":I
    .end local v5    # "i$iv$iv":I
    nop

    .line 93
    .end local v0    # "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonGet":I
    return-object v6
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # J
    .param p3, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    .local v0, "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$commonGet":I
    move-object v2, v0

    .local v2, "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 271
    .local v3, "$i$f$commonGetInternal":I
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v4, v5, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    .line 272
    .local v4, "i$iv$iv":I
    if-ltz v4, :cond_1

    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    goto :goto_1

    .line 273
    :cond_1
    :goto_0
    move-object v5, p3

    .line 272
    :goto_1
    nop

    .line 263
    .end local v2    # "$this$commonGetInternal$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGetInternal":I
    .end local v4    # "i$iv$iv":I
    nop

    .line 100
    .end local v0    # "$this$commonGet$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonGet":I
    return-object v5
.end method

.method public indexOfKey(J)I
    .locals 12
    .param p1, "key"    # J

    .line 219
    move-object v0, p0

    .local v0, "$this$commonIndexOfKey$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 494
    .local v1, "$i$f$commonIndexOfKey":I
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_3

    .line 495
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 496
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 497
    .local v4, "n$iv$iv":I
    const/4 v5, 0x0

    .line 498
    .local v5, "newSize$iv$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 499
    .local v6, "keys$iv$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 500
    .local v7, "values$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    :goto_0
    if-ge v8, v4, :cond_2

    .line 501
    aget-object v9, v7, v8

    .line 502
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    .line 503
    if-eq v8, v5, :cond_0

    .line 504
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 505
    aput-object v9, v7, v5

    .line 506
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 508
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 500
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 511
    .end local v8    # "i$iv$iv":I
    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 512
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 513
    nop

    .line 514
    .end local v2    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv$iv":I
    .end local v5    # "newSize$iv$iv":I
    .end local v6    # "keys$iv$iv":[J
    .end local v7    # "values$iv$iv":[Ljava/lang/Object;
    :cond_3
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v0

    .line 219
    .end local v0    # "$this$commonIndexOfKey$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonIndexOfKey":I
    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 13
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 228
    move-object v0, p0

    .local v0, "$this$commonIndexOfValue$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 515
    .local v1, "$i$f$commonIndexOfValue":I
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 516
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 517
    .local v4, "$i$f$commonGc":I
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 518
    .local v5, "n$iv$iv":I
    const/4 v6, 0x0

    .line 519
    .local v6, "newSize$iv$iv":I
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 520
    .local v7, "keys$iv$iv":[J
    iget-object v8, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 521
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_0
    if-ge v9, v5, :cond_2

    .line 522
    aget-object v10, v8, v9

    .line 523
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_1

    .line 524
    if-eq v9, v6, :cond_0

    .line 525
    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    .line 526
    aput-object v10, v8, v6

    .line 527
    const/4 v11, 0x0

    aput-object v11, v8, v9

    .line 529
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 521
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 532
    .end local v9    # "i$iv$iv":I
    :cond_2
    iput-boolean v3, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 533
    iput v6, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 534
    nop

    .line 535
    .end local v2    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGc":I
    .end local v5    # "n$iv$iv":I
    .end local v6    # "newSize$iv$iv":I
    .end local v7    # "keys$iv$iv":[J
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_3
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    :goto_1
    if-ge v3, v2, :cond_5

    move v4, v3

    .local v4, "i$iv":I
    const/4 v5, 0x0

    .line 536
    .local v5, "$i$a$-repeat-LongSparseArrayKt$commonIndexOfValue$1$iv":I
    iget-object v6, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v6, v6, v4

    if-ne v6, p1, :cond_4

    .line 537
    goto :goto_2

    .line 539
    :cond_4
    nop

    .line 535
    .end local v4    # "i$iv":I
    .end local v5    # "$i$a$-repeat-LongSparseArrayKt$commonIndexOfValue$1$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 540
    :cond_5
    const/4 v4, -0x1

    .line 228
    .end local v0    # "$this$commonIndexOfValue$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonIndexOfValue":I
    :goto_2
    return v4
.end method

.method public isEmpty()Z
    .locals 3

    .line 180
    move-object v0, p0

    .local v0, "$this$commonIsEmpty$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$commonIsEmpty":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 180
    .end local v0    # "$this$commonIsEmpty$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonIsEmpty":I
    :goto_0
    return v2
.end method

.method public keyAt(I)J
    .locals 13
    .param p1, "index"    # I

    .line 192
    move-object v0, p0

    .local v0, "$this$commonKeyAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 412
    .local v1, "$i$f$commonKeyAt":I
    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 413
    .local v4, "$i$f$requirePrecondition":I
    nop

    .line 414
    if-nez v3, :cond_1

    .line 415
    const/4 v5, 0x0

    .line 416
    .local v5, "$i$a$-requirePrecondition-LongSparseArrayKt$commonKeyAt$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 415
    .end local v5    # "$i$a$-requirePrecondition-LongSparseArrayKt$commonKeyAt$1$iv":I
    invoke-static {v5}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 417
    :cond_1
    nop

    .line 418
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    .line 419
    move-object v3, v0

    .local v3, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 420
    .local v4, "$i$f$commonGc":I
    iget v5, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 421
    .local v5, "n$iv$iv":I
    const/4 v6, 0x0

    .line 422
    .local v6, "newSize$iv$iv":I
    iget-object v7, v3, Landroidx/collection/LongSparseArray;->keys:[J

    .line 423
    .local v7, "keys$iv$iv":[J
    iget-object v8, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 424
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_1
    if-ge v9, v5, :cond_4

    .line 425
    aget-object v10, v8, v9

    .line 426
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    .line 427
    if-eq v9, v6, :cond_2

    .line 428
    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    .line 429
    aput-object v10, v8, v6

    .line 430
    const/4 v11, 0x0

    aput-object v11, v8, v9

    .line 432
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 424
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 435
    .end local v9    # "i$iv$iv":I
    :cond_4
    iput-boolean v2, v3, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 436
    iput v6, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 437
    nop

    .line 438
    .end local v3    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGc":I
    .end local v5    # "n$iv$iv":I
    .end local v6    # "newSize$iv$iv":I
    .end local v7    # "keys$iv$iv":[J
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_5
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    aget-wide v0, v2, p1

    .line 192
    .end local v0    # "$this$commonKeyAt$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonKeyAt":I
    return-wide v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 15
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 151
    move-wide/from16 v0, p1

    move-object v2, p0

    .local v2, "$this$commonPut$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 324
    .local v3, "$i$f$commonPut":I
    iget-object v4, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v4, v5, v0, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v4

    .line 325
    .local v4, "index$iv":I
    if-ltz v4, :cond_0

    .line 326
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    goto/16 :goto_1

    .line 328
    :cond_0
    not-int v4, v4

    .line 329
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    if-ge v4, v5, :cond_1

    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_1

    .line 330
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide v0, v5, v4

    .line 331
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_1
    iget-boolean v5, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v5, :cond_5

    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_5

    .line 335
    move-object v5, v2

    .local v5, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v6, 0x0

    .line 336
    .local v6, "$i$f$commonGc":I
    iget v7, v5, Landroidx/collection/LongSparseArray;->size:I

    .line 337
    .local v7, "n$iv$iv":I
    const/4 v8, 0x0

    .line 338
    .local v8, "newSize$iv$iv":I
    iget-object v9, v5, Landroidx/collection/LongSparseArray;->keys:[J

    .line 339
    .local v9, "keys$iv$iv":[J
    iget-object v10, v5, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 340
    .local v10, "values$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .local v11, "i$iv$iv":I
    :goto_0
    if-ge v11, v7, :cond_4

    .line 341
    aget-object v12, v10, v11

    .line 342
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v13

    if-eq v12, v13, :cond_3

    .line 343
    if-eq v11, v8, :cond_2

    .line 344
    aget-wide v13, v9, v11

    aput-wide v13, v9, v8

    .line 345
    aput-object v12, v10, v8

    .line 346
    const/4 v13, 0x0

    aput-object v13, v10, v11

    .line 348
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 340
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 351
    .end local v11    # "i$iv$iv":I
    :cond_4
    const/4 v11, 0x0

    iput-boolean v11, v5, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 352
    iput v8, v5, Landroidx/collection/LongSparseArray;->size:I

    .line 353
    nop

    .line 354
    .end local v5    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v6    # "$i$f$commonGc":I
    .end local v7    # "n$iv$iv":I
    .end local v8    # "newSize$iv$iv":I
    .end local v9    # "keys$iv$iv":[J
    .end local v10    # "values$iv$iv":[Ljava/lang/Object;
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->keys:[J

    iget v6, v2, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v5, v6, v0, v1}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v5

    not-int v4, v5

    .line 356
    :cond_5
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v6, v6

    if-lt v5, v6, :cond_6

    .line 357
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v5

    .line 358
    .local v5, "newSize$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    const-string v7, "copyOf(this, newSize)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 359
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 361
    .end local v5    # "newSize$iv":I
    :cond_6
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    sub-int/2addr v5, v4

    if-eqz v5, :cond_7

    .line 362
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 363
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 364
    add-int/lit8 v7, v4, 0x1

    .line 365
    nop

    .line 366
    iget v8, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 362
    invoke-static {v5, v6, v7, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 368
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 369
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 370
    add-int/lit8 v7, v4, 0x1

    .line 371
    nop

    .line 372
    iget v8, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 368
    invoke-static {v5, v6, v7, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 375
    :cond_7
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide v0, v5, v4

    .line 376
    iget-object v5, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v5, v4

    .line 377
    iget v5, v2, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 379
    :goto_1
    nop

    .line 151
    .end local v2    # "$this$commonPut$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonPut":I
    .end local v4    # "index$iv":I
    :goto_2
    return-void
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 9
    .param p1, "other"    # Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p0

    .local v0, "$this$commonPutAll$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 380
    .local v1, "$i$f$commonPutAll":I
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    .line 381
    .local v2, "size$iv":I
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    move v4, v3

    .local v4, "i$iv":I
    const/4 v5, 0x0

    .line 382
    .local v5, "$i$a$-repeat-LongSparseArrayKt$commonPutAll$1$iv":I
    invoke-virtual {p1, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    invoke-virtual {p1, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 383
    nop

    .line 381
    .end local v4    # "i$iv":I
    .end local v5    # "$i$a$-repeat-LongSparseArrayKt$commonPutAll$1$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 384
    :cond_0
    nop

    .line 157
    .end local v0    # "$this$commonPutAll$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonPutAll":I
    .end local v2    # "size$iv":I
    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 168
    move-object v0, p0

    .local v0, "$this$commonPutIfAbsent$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$f$commonPutIfAbsent":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 386
    .local v2, "mapValue$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 387
    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 389
    :cond_0
    nop

    .line 168
    .end local v0    # "$this$commonPutIfAbsent$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonPutIfAbsent":I
    .end local v2    # "mapValue$iv":Ljava/lang/Object;
    return-object v2
.end method

.method public remove(J)V
    .locals 5
    .param p1, "key"    # J

    .line 111
    move-object v0, p0

    .local v0, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$commonRemove":I
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v2, v3, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v2

    .line 286
    .local v2, "i$iv":I
    if-ltz v2, :cond_0

    .line 287
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 288
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 289
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 292
    :cond_0
    nop

    .line 111
    .end local v0    # "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonRemove":I
    .end local v2    # "i$iv":I
    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)Z"
        }
    .end annotation

    .line 120
    move-object v0, p0

    .local v0, "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$commonRemove":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    .line 294
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 295
    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 296
    .local v3, "mapValue$iv":Ljava/lang/Object;
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    invoke-virtual {v0, v2}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    .line 298
    const/4 v4, 0x1

    goto :goto_0

    .line 301
    .end local v3    # "mapValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v4, 0x0

    .line 120
    .end local v0    # "$this$commonRemove$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonRemove":I
    .end local v2    # "index$iv":I
    :goto_0
    return v4
.end method

.method public removeAt(I)V
    .locals 4
    .param p1, "index"    # I

    .line 125
    move-object v0, p0

    .local v0, "$this$commonRemoveAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 302
    .local v1, "$i$f$commonRemoveAt":I
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 303
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    .line 304
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 306
    :cond_0
    nop

    .line 125
    .end local v0    # "$this$commonRemoveAt$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonRemoveAt":I
    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # J
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 134
    move-object v0, p0

    .local v0, "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$f$commonReplace":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    .line 308
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 310
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 311
    .local v3, "oldValue$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, v4, v2

    .line 312
    goto :goto_0

    .line 314
    .end local v3    # "oldValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v3, 0x0

    .line 134
    .end local v0    # "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonReplace":I
    .end local v2    # "index$iv":I
    :goto_0
    return-object v3
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "key"    # J
    .param p3, "oldValue"    # Ljava/lang/Object;
    .param p4, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    .line 145
    move-object v0, p0

    .local v0, "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$f$commonReplace":I
    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    .line 316
    .local v2, "index$iv":I
    if-ltz v2, :cond_0

    .line 317
    iget-object v3, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v2

    .line 318
    .local v3, "mapValue$iv":Ljava/lang/Object;
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 319
    iget-object v4, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, v4, v2

    .line 320
    const/4 v4, 0x1

    goto :goto_0

    .line 323
    .end local v3    # "mapValue$iv":Ljava/lang/Object;
    :cond_0
    const/4 v4, 0x0

    .line 145
    .end local v0    # "$this$commonReplace$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonReplace":I
    .end local v2    # "index$iv":I
    :goto_0
    return v4
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 13
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 212
    move-object v0, p0

    .local v0, "$this$commonSetValueAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 466
    .local v1, "$i$f$commonSetValueAt":I
    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 467
    .local v4, "$i$f$requirePrecondition":I
    nop

    .line 468
    if-nez v3, :cond_1

    .line 469
    const/4 v5, 0x0

    .line 470
    .local v5, "$i$a$-requirePrecondition-LongSparseArrayKt$commonSetValueAt$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 469
    .end local v5    # "$i$a$-requirePrecondition-LongSparseArrayKt$commonSetValueAt$1$iv":I
    invoke-static {v5}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 471
    :cond_1
    nop

    .line 472
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    .line 473
    move-object v3, v0

    .local v3, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 474
    .local v4, "$i$f$commonGc":I
    iget v5, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 475
    .local v5, "n$iv$iv":I
    const/4 v6, 0x0

    .line 476
    .local v6, "newSize$iv$iv":I
    iget-object v7, v3, Landroidx/collection/LongSparseArray;->keys:[J

    .line 477
    .local v7, "keys$iv$iv":[J
    iget-object v8, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 478
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_1
    if-ge v9, v5, :cond_4

    .line 479
    aget-object v10, v8, v9

    .line 480
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    .line 481
    if-eq v9, v6, :cond_2

    .line 482
    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    .line 483
    aput-object v10, v8, v6

    .line 484
    const/4 v11, 0x0

    aput-object v11, v8, v9

    .line 486
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 478
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 489
    .end local v9    # "i$iv$iv":I
    :cond_4
    iput-boolean v2, v3, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 490
    iput v6, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 491
    nop

    .line 492
    .end local v3    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGc":I
    .end local v5    # "n$iv$iv":I
    .end local v6    # "newSize$iv$iv":I
    .end local v7    # "keys$iv$iv":[J
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_5
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 493
    nop

    .line 212
    .end local v0    # "$this$commonSetValueAt$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonSetValueAt":I
    return-void
.end method

.method public size()I
    .locals 12

    .line 173
    move-object v0, p0

    .local v0, "$this$commonSize$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$commonSize":I
    iget-boolean v2, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v2, :cond_3

    .line 391
    move-object v2, v0

    .local v2, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v3, 0x0

    .line 392
    .local v3, "$i$f$commonGc":I
    iget v4, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 393
    .local v4, "n$iv$iv":I
    const/4 v5, 0x0

    .line 394
    .local v5, "newSize$iv$iv":I
    iget-object v6, v2, Landroidx/collection/LongSparseArray;->keys:[J

    .line 395
    .local v6, "keys$iv$iv":[J
    iget-object v7, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 396
    .local v7, "values$iv$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    :goto_0
    if-ge v8, v4, :cond_2

    .line 397
    aget-object v9, v7, v8

    .line 398
    .local v9, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v10

    if-eq v9, v10, :cond_1

    .line 399
    if-eq v8, v5, :cond_0

    .line 400
    aget-wide v10, v6, v8

    aput-wide v10, v6, v5

    .line 401
    aput-object v9, v7, v5

    .line 402
    const/4 v10, 0x0

    aput-object v10, v7, v8

    .line 404
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 396
    .end local v9    # "value$iv$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 407
    .end local v8    # "i$iv$iv":I
    :cond_2
    const/4 v8, 0x0

    iput-boolean v8, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 408
    iput v5, v2, Landroidx/collection/LongSparseArray;->size:I

    .line 409
    nop

    .line 410
    .end local v2    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v3    # "$i$f$commonGc":I
    .end local v4    # "n$iv$iv":I
    .end local v5    # "newSize$iv$iv":I
    .end local v6    # "keys$iv$iv":[J
    .end local v7    # "values$iv$iv":[Ljava/lang/Object;
    :cond_3
    iget v0, v0, Landroidx/collection/LongSparseArray;->size:I

    .line 173
    .end local v0    # "$this$commonSize$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonSize":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 253
    move-object v0, p0

    .local v0, "$this$commonToString$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 585
    .local v1, "$i$f$commonToString":I
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 586
    const-string/jumbo v2, "{}"

    goto :goto_2

    .line 588
    :cond_0
    iget v2, v0, Landroidx/collection/LongSparseArray;->size:I

    mul-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    .local v2, "$this$commonToString_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 589
    .local v4, "$i$a$-buildString-LongSparseArrayKt$commonToString$1$iv":I
    const/16 v5, 0x7b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v0, Landroidx/collection/LongSparseArray;->size:I

    :goto_0
    if-ge v5, v6, :cond_3

    .line 591
    if-lez v5, :cond_1

    .line 592
    const-string v7, ", "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    :cond_1
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v7

    .line 595
    .local v7, "key$iv":J
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 596
    const/16 v9, 0x3d

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v0, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    .line 598
    .local v9, "value$iv":Ljava/lang/Object;
    if-eq v9, v2, :cond_2

    .line 599
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 601
    :cond_2
    const-string v10, "(this Map)"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .end local v7    # "key$iv":J
    .end local v9    # "value$iv":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 604
    .end local v5    # "i$iv":I
    :cond_3
    const/16 v5, 0x7d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    nop

    .line 588
    .end local v2    # "$this$commonToString_u24lambda_u245$iv":Ljava/lang/StringBuilder;
    .end local v4    # "$i$a$-buildString-LongSparseArrayKt$commonToString$1$iv":I
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .end local v0    # "$this$commonToString$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonToString":I
    :goto_2
    return-object v2
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 13
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 204
    move-object v0, p0

    .local v0, "$this$commonValueAt$iv":Landroidx/collection/LongSparseArray;
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$commonValueAt":I
    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget v3, v0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 440
    .local v4, "$i$f$requirePrecondition":I
    nop

    .line 441
    if-nez v3, :cond_1

    .line 442
    const/4 v5, 0x0

    .line 443
    .local v5, "$i$a$-requirePrecondition-LongSparseArrayKt$commonValueAt$1$iv":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Expected index to be within 0..size()-1, but was "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 442
    .end local v5    # "$i$a$-requirePrecondition-LongSparseArrayKt$commonValueAt$1$iv":I
    invoke-static {v5}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 444
    :cond_1
    nop

    .line 445
    .end local v3    # "value$iv$iv":Z
    .end local v4    # "$i$f$requirePrecondition":I
    iget-boolean v3, v0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v3, :cond_5

    .line 446
    move-object v3, v0

    .local v3, "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    const/4 v4, 0x0

    .line 447
    .local v4, "$i$f$commonGc":I
    iget v5, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 448
    .local v5, "n$iv$iv":I
    const/4 v6, 0x0

    .line 449
    .local v6, "newSize$iv$iv":I
    iget-object v7, v3, Landroidx/collection/LongSparseArray;->keys:[J

    .line 450
    .local v7, "keys$iv$iv":[J
    iget-object v8, v3, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 451
    .local v8, "values$iv$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .local v9, "i$iv$iv":I
    :goto_1
    if-ge v9, v5, :cond_4

    .line 452
    aget-object v10, v8, v9

    .line 453
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v11

    if-eq v10, v11, :cond_3

    .line 454
    if-eq v9, v6, :cond_2

    .line 455
    aget-wide v11, v7, v9

    aput-wide v11, v7, v6

    .line 456
    aput-object v10, v8, v6

    .line 457
    const/4 v11, 0x0

    aput-object v11, v8, v9

    .line 459
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 451
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 462
    .end local v9    # "i$iv$iv":I
    :cond_4
    iput-boolean v2, v3, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 463
    iput v6, v3, Landroidx/collection/LongSparseArray;->size:I

    .line 464
    nop

    .line 465
    .end local v3    # "$this$commonGc$iv$iv":Landroidx/collection/LongSparseArray;
    .end local v4    # "$i$f$commonGc":I
    .end local v5    # "n$iv$iv":I
    .end local v6    # "newSize$iv$iv":I
    .end local v7    # "keys$iv$iv":[J
    .end local v8    # "values$iv$iv":[Ljava/lang/Object;
    :cond_5
    iget-object v2, v0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v2, p1

    .line 204
    .end local v0    # "$this$commonValueAt$iv":Landroidx/collection/LongSparseArray;
    .end local v1    # "$i$f$commonValueAt":I
    return-object v0
.end method
