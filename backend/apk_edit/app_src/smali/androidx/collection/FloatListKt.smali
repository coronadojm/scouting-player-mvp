.class public final Landroidx/collection/FloatListKt;
.super Ljava/lang/Object;
.source "FloatList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatListKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FloatList.kt\nandroidx/collection/MutableFloatList\n*L\n1#1,958:1\n1#2:959\n704#3,2:960\n704#3,2:962\n704#3,2:964\n704#3,2:966\n704#3,2:968\n704#3,2:970\n*S KotlinDebug\n*F\n+ 1 FloatList.kt\nandroidx/collection/FloatListKt\n*L\n927#1:960,2\n936#1:962,2\n937#1:964,2\n947#1:966,2\n948#1:968,2\n949#1:970,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u000e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0012\u0010\u0003\u001a\u00020\u00012\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005\u001a\t\u0010\n\u001a\u00020\u000bH\u0086\u0008\u001a\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005\u001a\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u001a\u0015\u0010\n\u001a\u00020\u000b2\n\u0010\u0008\u001a\u00020\t\"\u00020\u0005H\u0086\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "EmptyFloatList",
        "Landroidx/collection/FloatList;",
        "emptyFloatList",
        "floatListOf",
        "element1",
        "",
        "element2",
        "element3",
        "elements",
        "",
        "mutableFloatListOf",
        "Landroidx/collection/MutableFloatList;",
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
.field private static final EmptyFloatList:Landroidx/collection/FloatList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 881
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    check-cast v0, Landroidx/collection/FloatList;

    sput-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-void
.end method

.method public static final emptyFloatList()Landroidx/collection/FloatList;
    .locals 1

    .line 886
    sget-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf()Landroidx/collection/FloatList;
    .locals 1

    .line 891
    sget-object v0, Landroidx/collection/FloatListKt;->EmptyFloatList:Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf(F)Landroidx/collection/FloatList;
    .locals 1
    .param p0, "element1"    # F

    .line 896
    invoke-static {p0}, Landroidx/collection/FloatListKt;->mutableFloatListOf(F)Landroidx/collection/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf(FF)Landroidx/collection/FloatList;
    .locals 1
    .param p0, "element1"    # F
    .param p1, "element2"    # F

    .line 902
    invoke-static {p0, p1}, Landroidx/collection/FloatListKt;->mutableFloatListOf(FF)Landroidx/collection/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final floatListOf(FFF)Landroidx/collection/FloatList;
    .locals 1
    .param p0, "element1"    # F
    .param p1, "element2"    # F
    .param p2, "element3"    # F

    .line 909
    invoke-static {p0, p1, p2}, Landroidx/collection/FloatListKt;->mutableFloatListOf(FFF)Landroidx/collection/MutableFloatList;

    move-result-object v0

    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final varargs floatListOf([F)Landroidx/collection/FloatList;
    .locals 3
    .param p0, "elements"    # [F

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    new-instance v0, Landroidx/collection/MutableFloatList;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move-object v1, v0

    .line 959
    .local v1, "$this$floatListOf_u24lambda_u240":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 915
    .local v2, "$i$a$-apply-FloatListKt$floatListOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableFloatList;->plusAssign([F)V

    .end local v1    # "$this$floatListOf_u24lambda_u240":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$a$-apply-FloatListKt$floatListOf$1":I
    check-cast v0, Landroidx/collection/FloatList;

    return-object v0
.end method

.method public static final mutableFloatListOf()Landroidx/collection/MutableFloatList;
    .locals 5

    const/4 v0, 0x0

    .line 920
    .local v0, "$i$f$mutableFloatListOf":I
    new-instance v1, Landroidx/collection/MutableFloatList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroidx/collection/MutableFloatList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final mutableFloatListOf(F)Landroidx/collection/MutableFloatList;
    .locals 3
    .param p0, "element1"    # F

    .line 926
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 927
    .local v0, "list":Landroidx/collection/MutableFloatList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 960
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 961
    nop

    .line 928
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableFloatListOf(FF)Landroidx/collection/MutableFloatList;
    .locals 3
    .param p0, "element1"    # F
    .param p1, "element2"    # F

    .line 935
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 936
    .local v0, "list":Landroidx/collection/MutableFloatList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 962
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 963
    nop

    .line 937
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 964
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 965
    nop

    .line 938
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final mutableFloatListOf(FFF)Landroidx/collection/MutableFloatList;
    .locals 3
    .param p0, "element1"    # F
    .param p1, "element2"    # F
    .param p2, "element3"    # F

    .line 946
    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    .line 947
    .local v0, "list":Landroidx/collection/MutableFloatList;
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 966
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 967
    nop

    .line 948
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 968
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 969
    nop

    .line 949
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    nop

    .restart local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    const/4 v2, 0x0

    .line 970
    .restart local v2    # "$i$f$plusAssign":I
    invoke-virtual {v1, p2}, Landroidx/collection/MutableFloatList;->add(F)Z

    .line 971
    nop

    .line 950
    .end local v1    # "this_$iv":Landroidx/collection/MutableFloatList;
    .end local v2    # "$i$f$plusAssign":I
    return-object v0
.end method

.method public static final varargs mutableFloatListOf([F)Landroidx/collection/MutableFloatList;
    .locals 4
    .param p0, "elements"    # [F

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 957
    .local v0, "$i$f$mutableFloatListOf":I
    new-instance v1, Landroidx/collection/MutableFloatList;

    array-length v2, p0

    invoke-direct {v1, v2}, Landroidx/collection/MutableFloatList;-><init>(I)V

    move-object v2, v1

    .line 959
    .local v2, "$this$mutableFloatListOf_u24lambda_u241":Landroidx/collection/MutableFloatList;
    const/4 v3, 0x0

    .line 957
    .local v3, "$i$a$-apply-FloatListKt$mutableFloatListOf$1":I
    invoke-virtual {v2, p0}, Landroidx/collection/MutableFloatList;->plusAssign([F)V

    .end local v2    # "$this$mutableFloatListOf_u24lambda_u241":Landroidx/collection/MutableFloatList;
    .end local v3    # "$i$a$-apply-FloatListKt$mutableFloatListOf$1":I
    return-object v1
.end method
