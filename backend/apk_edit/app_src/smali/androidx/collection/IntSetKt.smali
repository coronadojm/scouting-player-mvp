.class public final Landroidx/collection/IntSetKt;
.super Ljava/lang/Object;
.source "IntSet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSet.kt\nandroidx/collection/IntSetKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0080\u0008\u001a\u0006\u0010\u000b\u001a\u00020\u0007\u001a\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t\u001a\u0016\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u001a\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u001a\u0012\u0010\u000b\u001a\u00020\u00072\n\u0010\u000f\u001a\u00020\u0001\"\u00020\t\u001a\u0006\u0010\u0010\u001a\u00020\u0005\u001a\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t\u001a\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u001a\u001e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u001a\u0012\u0010\u0010\u001a\u00020\u00052\n\u0010\u000f\u001a\u00020\u0001\"\u00020\t\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "EmptyIntArray",
        "",
        "getEmptyIntArray",
        "()[I",
        "EmptyIntSet",
        "Landroidx/collection/MutableIntSet;",
        "emptyIntSet",
        "Landroidx/collection/IntSet;",
        "hash",
        "",
        "k",
        "intSetOf",
        "element1",
        "element2",
        "element3",
        "elements",
        "mutableIntSetOf",
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
.field private static final EmptyIntArray:[I

.field private static final EmptyIntSet:Landroidx/collection/MutableIntSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    .line 49
    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-void
.end method

.method public static final emptyIntSet()Landroidx/collection/IntSet;
    .locals 1

    .line 54
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final getEmptyIntArray()[I
    .locals 1

    .line 49
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    return-object v0
.end method

.method public static final hash(I)I
    .locals 3
    .param p0, "k"    # I

    const/4 v0, 0x0

    .line 921
    .local v0, "$i$f$hash":I
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    .line 923
    .local v1, "hash":I
    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v2, v1

    return v2
.end method

.method public static final intSetOf()Landroidx/collection/IntSet;
    .locals 1

    .line 60
    sget-object v0, Landroidx/collection/IntSetKt;->EmptyIntSet:Landroidx/collection/MutableIntSet;

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(I)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"    # I

    .line 66
    invoke-static {p0}, Landroidx/collection/IntSetKt;->mutableIntSetOf(I)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(II)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"    # I
    .param p1, "element2"    # I

    .line 73
    invoke-static {p0, p1}, Landroidx/collection/IntSetKt;->mutableIntSetOf(II)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final intSetOf(III)Landroidx/collection/IntSet;
    .locals 1
    .param p0, "element1"    # I
    .param p1, "element2"    # I
    .param p2, "element3"    # I

    .line 80
    invoke-static {p0, p1, p2}, Landroidx/collection/IntSetKt;->mutableIntSetOf(III)Landroidx/collection/MutableIntSet;

    move-result-object v0

    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final varargs intSetOf([I)Landroidx/collection/IntSet;
    .locals 3
    .param p0, "elements"    # [I

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .line 926
    .local v1, "$this$intSetOf_u24lambda_u240":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-apply-IntSetKt$intSetOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    .end local v1    # "$this$intSetOf_u24lambda_u240":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$intSetOf$1":I
    check-cast v0, Landroidx/collection/IntSet;

    return-object v0
.end method

.method public static final mutableIntSetOf()Landroidx/collection/MutableIntSet;
    .locals 4

    .line 92
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final mutableIntSetOf(I)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"    # I

    .line 98
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableIntSetOf_u24lambda_u241":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$1":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 100
    nop

    .line 98
    .end local v1    # "$this$mutableIntSetOf_u24lambda_u241":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$mutableIntSetOf$1":I
    nop

    .line 100
    return-object v0
.end method

.method public static final mutableIntSetOf(II)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"    # I
    .param p1, "element2"    # I

    .line 106
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableIntSetOf_u24lambda_u242":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$2":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 108
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 109
    nop

    .line 106
    .end local v1    # "$this$mutableIntSetOf_u24lambda_u242":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$mutableIntSetOf$2":I
    nop

    .line 109
    return-object v0
.end method

.method public static final mutableIntSetOf(III)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "element1"    # I
    .param p1, "element2"    # I
    .param p2, "element3"    # I

    .line 115
    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$mutableIntSetOf_u24lambda_u243":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$3":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 117
    invoke-virtual {v1, p1}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 118
    invoke-virtual {v1, p2}, Landroidx/collection/MutableIntSet;->plusAssign(I)V

    .line 119
    nop

    .line 115
    .end local v1    # "$this$mutableIntSetOf_u24lambda_u243":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$mutableIntSetOf$3":I
    nop

    .line 119
    return-object v0
.end method

.method public static final varargs mutableIntSetOf([I)Landroidx/collection/MutableIntSet;
    .locals 3
    .param p0, "elements"    # [I

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Landroidx/collection/MutableIntSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/MutableIntSet;-><init>(I)V

    move-object v1, v0

    .line 926
    .local v1, "$this$mutableIntSetOf_u24lambda_u244":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-apply-IntSetKt$mutableIntSetOf$4":I
    invoke-virtual {v1, p0}, Landroidx/collection/MutableIntSet;->plusAssign([I)V

    .end local v1    # "$this$mutableIntSetOf_u24lambda_u244":Landroidx/collection/MutableIntSet;
    .end local v2    # "$i$a$-apply-IntSetKt$mutableIntSetOf$4":I
    return-object v0
.end method
