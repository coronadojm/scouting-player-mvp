.class public final Landroidx/collection/LongObjectMapKt;
.super Ljava/lang/Object;
.source "LongObjectMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0015\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\n\u001a7\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0010\u001aW\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0013\u001ag\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0016\u001a\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u0005\u001a\'\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0018\u001a7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0019\u001aG\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001a\u001aW\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001b\u001ag\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u0002H\u00052\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u001c\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "EmptyLongObjectMap",
        "Landroidx/collection/MutableLongObjectMap;",
        "",
        "emptyLongObjectMap",
        "Landroidx/collection/LongObjectMap;",
        "V",
        "longObjectMapOf",
        "key1",
        "",
        "value1",
        "(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "key2",
        "value2",
        "(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "key3",
        "value3",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "key4",
        "value4",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "key5",
        "value5",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;",
        "mutableLongObjectMapOf",
        "(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    sput-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    return-void
.end method

.method public static final emptyLongObjectMap()Landroidx/collection/LongObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongObjectMap;

    return-object v0
.end method

.method public static final longObjectMapOf()Landroidx/collection/LongObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 54
    sget-object v0, Landroidx/collection/LongObjectMapKt;->EmptyLongObjectMap:Landroidx/collection/MutableLongObjectMap;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.longObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/collection/LongObjectMap;

    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 63
    .local v2, "$i$a$-also-LongObjectMapKt$longObjectMapOf$1":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 64
    nop

    .line 62
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-also-LongObjectMapKt$longObjectMapOf$1":I
    check-cast v0, Landroidx/collection/LongObjectMap;

    .line 64
    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "key2"    # J
    .param p5, "value2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 76
    .local v2, "$i$a$-also-LongObjectMapKt$longObjectMapOf$2":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 77
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 78
    nop

    .line 75
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-also-LongObjectMapKt$longObjectMapOf$2":I
    check-cast v0, Landroidx/collection/LongObjectMap;

    .line 78
    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "key2"    # J
    .param p5, "value2"    # Ljava/lang/Object;
    .param p6, "key3"    # J
    .param p8, "value3"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 91
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-also-LongObjectMapKt$longObjectMapOf$3":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 93
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 94
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 95
    nop

    .line 91
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-also-LongObjectMapKt$longObjectMapOf$3":I
    check-cast v0, Landroidx/collection/LongObjectMap;

    .line 95
    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "key2"    # J
    .param p5, "value2"    # Ljava/lang/Object;
    .param p6, "key3"    # J
    .param p8, "value3"    # Ljava/lang/Object;
    .param p9, "key4"    # J
    .param p11, "value4"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 111
    .local v2, "$i$a$-also-LongObjectMapKt$longObjectMapOf$4":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 112
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 113
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 114
    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 115
    nop

    .line 110
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-also-LongObjectMapKt$longObjectMapOf$4":I
    check-cast v0, Landroidx/collection/LongObjectMap;

    .line 115
    return-object v0
.end method

.method public static final longObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/LongObjectMap;
    .locals 16
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "key2"    # J
    .param p5, "value2"    # Ljava/lang/Object;
    .param p6, "key3"    # J
    .param p8, "value3"    # Ljava/lang/Object;
    .param p9, "key4"    # J
    .param p11, "value4"    # Ljava/lang/Object;
    .param p12, "key5"    # J
    .param p14, "value5"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/LongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 132
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-also-LongObjectMapKt$longObjectMapOf$5":I
    move-wide/from16 v3, p0

    move-object/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 134
    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 135
    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 136
    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 137
    move-object/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    .end local v2    # "$i$a$-also-LongObjectMapKt$longObjectMapOf$5":I
    .local v15, "$i$a$-also-LongObjectMapKt$longObjectMapOf$5":I
    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 138
    nop

    .line 132
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v15    # "$i$a$-also-LongObjectMapKt$longObjectMapOf$5":I
    check-cast v0, Landroidx/collection/LongObjectMap;

    .line 138
    return-object v0
.end method

.method public static final mutableLongObjectMapOf()Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 143
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 152
    .local v2, "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$1":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 153
    nop

    .line 151
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$1":I
    nop

    .line 153
    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "key2"    # J
    .param p5, "value2"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 164
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$2":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 166
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 167
    nop

    .line 164
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$2":I
    nop

    .line 167
    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "key2"    # J
    .param p5, "value2"    # Ljava/lang/Object;
    .param p6, "key3"    # J
    .param p8, "value3"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 180
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$3":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 182
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 183
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 184
    nop

    .line 180
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$3":I
    nop

    .line 184
    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 4
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "key2"    # J
    .param p5, "value2"    # Ljava/lang/Object;
    .param p6, "key3"    # J
    .param p8, "value3"    # Ljava/lang/Object;
    .param p9, "key4"    # J
    .param p11, "value4"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 199
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$4":I
    invoke-virtual {v1, p0, p1, p2}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 201
    invoke-virtual {v1, p3, p4, p5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 202
    invoke-virtual {v1, p6, p7, p8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 203
    invoke-virtual {v1, p9, p10, p11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 204
    nop

    .line 199
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v2    # "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$4":I
    nop

    .line 204
    return-object v0
.end method

.method public static final mutableLongObjectMapOf(JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;)Landroidx/collection/MutableLongObjectMap;
    .locals 16
    .param p0, "key1"    # J
    .param p2, "value1"    # Ljava/lang/Object;
    .param p3, "key2"    # J
    .param p5, "value2"    # Ljava/lang/Object;
    .param p6, "key3"    # J
    .param p8, "value3"    # Ljava/lang/Object;
    .param p9, "key4"    # J
    .param p11, "value4"    # Ljava/lang/Object;
    .param p12, "key5"    # J
    .param p14, "value5"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(JTV;JTV;JTV;JTV;JTV;)",
            "Landroidx/collection/MutableLongObjectMap<",
            "TV;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Landroidx/collection/MutableLongObjectMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableLongObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .local v1, "map":Landroidx/collection/MutableLongObjectMap;
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$5":I
    move-wide/from16 v3, p0

    move-object/from16 v5, p2

    invoke-virtual {v1, v3, v4, v5}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 223
    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    invoke-virtual {v1, v6, v7, v8}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 224
    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    invoke-virtual {v1, v9, v10, v11}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 225
    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-virtual {v1, v12, v13, v14}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 226
    move-object/from16 v4, p14

    move v15, v2

    move-wide/from16 v2, p12

    .end local v2    # "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$5":I
    .local v15, "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$5":I
    invoke-virtual {v1, v2, v3, v4}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 227
    nop

    .line 221
    .end local v1    # "map":Landroidx/collection/MutableLongObjectMap;
    .end local v15    # "$i$a$-also-LongObjectMapKt$mutableLongObjectMapOf$5":I
    nop

    .line 227
    return-object v0
.end method
