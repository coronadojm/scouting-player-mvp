.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGraphicsLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 4 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,997:1\n626#1,6:1057\n632#1,3:1064\n630#1,7:1067\n626#1,6:1120\n632#1,3:1127\n630#1,7:1130\n205#2:998\n205#2:1063\n205#2:1078\n205#2:1126\n44#3,20:999\n64#3,4:1046\n107#3,6:1084\n113#3,3:1117\n267#4,4:1019\n237#4,7:1023\n248#4,3:1031\n251#4,2:1035\n272#4,2:1037\n254#4,6:1039\n274#4:1045\n267#4,4:1090\n237#4,7:1094\n248#4,3:1102\n251#4,2:1106\n272#4,2:1108\n254#4,6:1110\n274#4:1116\n1810#5:1030\n1672#5:1034\n1810#5:1101\n1672#5:1105\n1#6:1050\n38#7,5:1051\n38#7,5:1079\n26#8:1056\n26#8:1074\n26#8:1075\n26#8:1076\n26#8:1077\n*S KotlinDebug\n*F\n+ 1 AndroidGraphicsLayer.android.kt\nandroidx/compose/ui/graphics/layer/GraphicsLayer\n*L\n606#1:1057,6\n606#1:1064,3\n606#1:1067,7\n732#1:1120,6\n732#1:1127,3\n732#1:1130,7\n150#1:998\n606#1:1063\n631#1:1078\n732#1:1126\n433#1:999,20\n433#1:1046,4\n696#1:1084,6\n696#1:1117,3\n433#1:1019,4\n433#1:1023,7\n433#1:1031,3\n433#1:1035,2\n433#1:1037,2\n433#1:1039,6\n433#1:1045\n696#1:1090,4\n696#1:1094,7\n696#1:1102,3\n696#1:1106,2\n696#1:1108,2\n696#1:1110,6\n696#1:1116\n433#1:1030\n433#1:1034\n696#1:1101\n696#1:1105\n586#1:1051,5\n649#1:1079,5\n591#1:1056\n608#1:1074\n609#1:1075\n611#1:1076\n613#1:1077\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00ba\u00012\u00020\u0001:\u0002\u00ba\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u0088\u0001\u001a\u00020,2\u0007\u0010\u0089\u0001\u001a\u00020\u0000H\u0002J\t\u0010\u008a\u0001\u001a\u00020,H\u0002J\t\u0010\u008b\u0001\u001a\u00020,H\u0002J\u000f\u0010\u008c\u0001\u001a\u00020,H\u0000\u00a2\u0006\u0003\u0008\u008d\u0001J$\u0010\u008e\u0001\u001a\u00020,2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u00012\t\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u0019\u0010\u0093\u0001\u001a\u00020,2\u0008\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0000\u00a2\u0006\u0003\u0008\u0094\u0001J\u000f\u0010\u0095\u0001\u001a\u00020,H\u0001\u00a2\u0006\u0003\u0008\u0096\u0001J\t\u0010\u0097\u0001\u001a\u00020\u0015H\u0002J\t\u0010\u0098\u0001\u001a\u00020QH\u0002J\t\u0010\u0099\u0001\u001a\u00020,H\u0002J\t\u0010\u009a\u0001\u001a\u00020,H\u0002JE\u0010\u009b\u0001\u001a\u00020,2\u0006\u00108\u001a\u0002092\u0006\u0010D\u001a\u00020E2\u0006\u0010u\u001a\u00020t2\u0018\u0010\u009c\u0001\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*\u00a2\u0006\u0002\u0008-\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009d\u0001\u0010\u009e\u0001J\t\u0010\u009f\u0001\u001a\u00020,H\u0002J\t\u0010\u00a0\u0001\u001a\u00020,H\u0002J\u000f\u0010\u00a1\u0001\u001a\u00020,H\u0000\u00a2\u0006\u0003\u0008\u00a2\u0001J\t\u0010\u00a3\u0001\u001a\u00020,H\u0002J5\u0010\u00a4\u0001\u001a\u0003H\u00a5\u0001\"\u0005\u0008\u0000\u0010\u00a5\u00012\u001b\u0010\u009c\u0001\u001a\u0016\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020i\u0012\u0005\u0012\u0003H\u00a5\u00010\u00a6\u0001H\u0082\u0008\u00a2\u0006\u0003\u0010\u00a7\u0001J\u0010\u0010\u00a8\u0001\u001a\u00020,2\u0007\u0010\u00a9\u0001\u001a\u00020KJ%\u0010\u00aa\u0001\u001a\u00020,2\u0006\u0010~\u001a\u00020}2\u0006\u0010u\u001a\u00020tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J\'\u0010\u00ad\u0001\u001a\u00020,2\u0008\u0008\u0002\u0010~\u001a\u00020R2\u0008\u0008\u0002\u0010u\u001a\u00020i\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00ac\u0001J2\u0010\u00af\u0001\u001a\u00020,2\u0008\u0008\u0002\u0010~\u001a\u00020R2\u0008\u0008\u0002\u0010u\u001a\u00020i2\t\u0008\u0002\u0010\u00b0\u0001\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J\u0011\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b5\u0001J\u0013\u0010\u00b6\u0001\u001a\u00020,2\u0008\u0010\u00b7\u0001\u001a\u00030\u00b8\u0001H\u0002J\u0014\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00152\u0007\u0010\u00a9\u0001\u001a\u00020KH\u0002R$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR*\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00168F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\"\u001a\u00020!2\u0006\u0010\u0007\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001f\u0010)\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*\u00a2\u0006\u0002\u0008-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010\u0007\u001a\u0004\u0018\u00010.8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R*\u00105\u001a\u0002042\u0006\u0010\u0007\u001a\u0002048F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u00086\u0010\u0019\"\u0004\u00087\u0010\u001bR\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010:\u001a\u0013\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*\u00a2\u0006\u0002\u0008-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010@\u001a\u00020!2\u0006\u0010?\u001a\u00020!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010&R\u0011\u0010A\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010F\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010J\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010L\u001a\u00020B8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0011R\u000e\u0010N\u001a\u00020OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010P\u001a\u0004\u0018\u00010QX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010S\u001a\u00020R2\u0006\u0010\u0007\u001a\u00020R@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010V\u001a\u0004\u0008T\u0010\u0011\"\u0004\u0008U\u0010\u0013R(\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010\u0007\u001a\u0004\u0018\u00010W8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R$\u0010]\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010\u000b\"\u0004\u0008_\u0010\rR$\u0010`\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u000b\"\u0004\u0008b\u0010\rR$\u0010c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010\u000b\"\u0004\u0008e\u0010\rR\u0010\u0010f\u001a\u0004\u0018\u00010KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010h\u001a\u00020iX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010VR\u0016\u0010j\u001a\u00020RX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010VR$\u0010k\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010\u000b\"\u0004\u0008m\u0010\rR$\u0010n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010\u000b\"\u0004\u0008p\u0010\rR$\u0010q\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008r\u0010\u000b\"\u0004\u0008s\u0010\rR,\u0010u\u001a\u00020t2\u0006\u0010\u0007\u001a\u00020t@BX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010V\u001a\u0004\u0008v\u0010\u0011\"\u0004\u0008w\u0010\u0013R\u0010\u0010x\u001a\u0004\u0018\u00010yX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010z\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000e8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010\u0011\"\u0004\u0008|\u0010\u0013R-\u0010~\u001a\u00020}2\u0006\u0010\u0007\u001a\u00020}@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0011\n\u0002\u0010V\u001a\u0004\u0008\u007f\u0010\u0011\"\u0005\u0008\u0080\u0001\u0010\u0013R\'\u0010\u0081\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0082\u0001\u0010\u000b\"\u0005\u0008\u0083\u0001\u0010\rR\'\u0010\u0084\u0001\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0085\u0001\u0010\u000b\"\u0005\u0008\u0086\u0001\u0010\rR\u000f\u0010\u0087\u0001\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "",
        "impl",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "layerManager",
        "Landroidx/compose/ui/graphics/layer/LayerManager;",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "Landroidx/compose/ui/graphics/Color;",
        "ambientShadowColor",
        "getAmbientShadowColor-0d7_KjU",
        "()J",
        "setAmbientShadowColor-8_81llA",
        "(J)V",
        "androidOutline",
        "Landroid/graphics/Outline;",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "cameraDistance",
        "getCameraDistance",
        "setCameraDistance",
        "childDependenciesTracker",
        "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;",
        "",
        "clip",
        "getClip$annotations",
        "()V",
        "getClip",
        "()Z",
        "setClip",
        "(Z)V",
        "clipDrawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/graphics/layer/CompositingStrategy;",
        "compositingStrategy",
        "getCompositingStrategy-ke2Ky5w",
        "setCompositingStrategy-Wpw9cng",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "drawBlock",
        "getImpl$ui_graphics_release",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;",
        "internalOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<set-?>",
        "isReleased",
        "layerId",
        "",
        "getLayerId",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "outline",
        "getOutline",
        "()Landroidx/compose/ui/graphics/Outline;",
        "outlineDirty",
        "outlinePath",
        "Landroidx/compose/ui/graphics/Path;",
        "ownerViewId",
        "getOwnerViewId",
        "parentLayerUsages",
        "",
        "pathBounds",
        "Landroid/graphics/RectF;",
        "Landroidx/compose/ui/geometry/Offset;",
        "pivotOffset",
        "getPivotOffset-F1C5BW0",
        "setPivotOffset-k-4lQ0M",
        "J",
        "Landroidx/compose/ui/graphics/RenderEffect;",
        "renderEffect",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/RenderEffect;",
        "setRenderEffect",
        "(Landroidx/compose/ui/graphics/RenderEffect;)V",
        "rotationX",
        "getRotationX",
        "setRotationX",
        "rotationY",
        "getRotationY",
        "setRotationY",
        "rotationZ",
        "getRotationZ",
        "setRotationZ",
        "roundRectClipPath",
        "roundRectCornerRadius",
        "roundRectOutlineSize",
        "Landroidx/compose/ui/geometry/Size;",
        "roundRectOutlineTopLeft",
        "scaleX",
        "getScaleX",
        "setScaleX",
        "scaleY",
        "getScaleY",
        "setScaleY",
        "shadowElevation",
        "getShadowElevation",
        "setShadowElevation",
        "Landroidx/compose/ui/unit/IntSize;",
        "size",
        "getSize-YbymL2g",
        "setSize-ozmzZPI",
        "softwareLayerPaint",
        "Landroidx/compose/ui/graphics/Paint;",
        "spotShadowColor",
        "getSpotShadowColor-0d7_KjU",
        "setSpotShadowColor-8_81llA",
        "Landroidx/compose/ui/unit/IntOffset;",
        "topLeft",
        "getTopLeft-nOcc-ac",
        "setTopLeft--gyyYBs",
        "translationX",
        "getTranslationX",
        "setTranslationX",
        "translationY",
        "getTranslationY",
        "setTranslationY",
        "usePathForClip",
        "addSubLayer",
        "graphicsLayer",
        "configureOutlineAndClip",
        "discardContentIfReleasedAndHaveNoParentLayerUsages",
        "discardDisplayList",
        "discardDisplayList$ui_graphics_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "parentLayer",
        "draw$ui_graphics_release",
        "drawForPersistence",
        "drawForPersistence$ui_graphics_release",
        "emulateTrimMemory",
        "emulateTrimMemory$ui_graphics_release",
        "obtainAndroidOutline",
        "obtainPathBounds",
        "onAddedToParentLayer",
        "onRemovedFromParentLayer",
        "record",
        "block",
        "record-mL-hObY",
        "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V",
        "recordInternal",
        "recreateDisplayListIfNeeded",
        "release",
        "release$ui_graphics_release",
        "resetOutlineParams",
        "resolveOutlinePosition",
        "T",
        "Lkotlin/Function2;",
        "(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "setPathOutline",
        "path",
        "setPosition",
        "setPosition-VbeCjmY",
        "(JJ)V",
        "setRectOutline",
        "setRectOutline-tz77jQw",
        "setRoundRectOutline",
        "cornerRadius",
        "setRoundRectOutline-TNW_H78",
        "(JJF)V",
        "toImageBitmap",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transformCanvas",
        "androidCanvas",
        "Landroid/graphics/Canvas;",
        "updatePathOutline",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

.field private static final SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# instance fields
.field private androidOutline:Landroid/graphics/Outline;

.field private final childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

.field private clip:Z

.field private final clipDrawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private density:Landroidx/compose/ui/unit/Density;

.field private drawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

.field private internalOutline:Landroidx/compose/ui/graphics/Outline;

.field private isReleased:Z

.field private final layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private outlineDirty:Z

.field private outlinePath:Landroidx/compose/ui/graphics/Path;

.field private parentLayerUsages:I

.field private pathBounds:Landroid/graphics/RectF;

.field private pivotOffset:J

.field private roundRectClipPath:Landroidx/compose/ui/graphics/Path;

.field private roundRectCornerRadius:F

.field private roundRectOutlineSize:J

.field private roundRectOutlineTopLeft:J

.field private size:J

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

.field private topLeft:J

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->Companion:Landroidx/compose/ui/graphics/layer/GraphicsLayer$Companion;

    .line 870
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerManager;->Companion:Landroidx/compose/ui/graphics/layer/LayerManager$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/LayerManager$Companion;->isRobolectric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;

    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    goto :goto_0

    .line 872
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 873
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    goto :goto_0

    .line 875
    :cond_1
    nop

    .line 876
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->isLockHardwareCanvasAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 878
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    goto :goto_0

    .line 880
    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;

    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    .line 870
    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V
    .locals 2
    .param p1, "impl"    # Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .param p2, "layerManager"    # Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 58
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 60
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/DrawContextKt;->getDefaultDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 61
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;->INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayer$drawBlock$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 66
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Lkotlin/jvm/functions/Function1;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 77
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 78
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 93
    new-instance v0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .line 95
    nop

    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 97
    nop

    .line 129
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 145
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 210
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 56
    return-void
.end method

.method public static final synthetic access$getDrawBlock$p(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getOutlinePath$p(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/Path;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public static final synthetic access$getUsePathForClip$p(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 54
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    return v0
.end method

.method private final addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1
    .param p1, "graphicsLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 441
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    invoke-direct {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onAddedToParentLayer()V

    .line 444
    :cond_0
    return-void
.end method

.method private final configureOutlineAndClip()V
    .locals 30

    .line 577
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 578
    iget-boolean v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 579
    .local v1, "outlineIsNeeded":Z
    :goto_1
    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 580
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v3, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 581
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    sget-object v5, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    goto/16 :goto_4

    .line 583
    :cond_2
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 584
    .local v5, "tmpPath":Landroidx/compose/ui/graphics/Path;
    if-eqz v5, :cond_6

    .line 585
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainPathBounds()Landroid/graphics/RectF;

    move-result-object v3

    .line 586
    .local v3, "bounds":Landroid/graphics/RectF;
    move-object v6, v5

    .local v6, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v7, 0x0

    .line 1051
    .local v7, "$i$f$asAndroidPath":I
    instance-of v8, v6, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v8, :cond_5

    .line 1052
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v8

    .line 1055
    nop

    .line 586
    .end local v6    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v7    # "$i$f$asAndroidPath":I
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 588
    invoke-direct {v0, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v4, v6

    .line 1050
    .local v4, "$this$configureOutlineAndClip_u24lambda_u247":Landroid/graphics/Outline;
    const/4 v7, 0x0

    .line 588
    .local v7, "$i$a$-apply-GraphicsLayer$configureOutlineAndClip$androidOutline$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 587
    .end local v4    # "$this$configureOutlineAndClip_u24lambda_u247":Landroid/graphics/Outline;
    .end local v7    # "$i$a$-apply-GraphicsLayer$configureOutlineAndClip$androidOutline$1":I
    :cond_3
    nop

    .line 589
    .local v4, "androidOutline":Landroid/graphics/Outline;
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 590
    nop

    .line 591
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    .local v7, "$this$fastRoundToInt$iv":F
    const/4 v8, 0x0

    .line 1056
    .local v8, "$i$f$fastRoundToInt":I
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 591
    .end local v7    # "$this$fastRoundToInt$iv":F
    .end local v8    # "$i$f$fastRoundToInt":I
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    .local v8, "$this$fastRoundToInt$iv":F
    const/4 v9, 0x0

    .line 1056
    .local v9, "$i$f$fastRoundToInt":I
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 591
    .end local v8    # "$this$fastRoundToInt$iv":F
    .end local v9    # "$i$f$fastRoundToInt":I
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v7

    .line 589
    invoke-interface {v6, v4, v7, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 593
    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eqz v6, :cond_4

    .line 594
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v6, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 596
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    goto/16 :goto_4

    .line 598
    :cond_4
    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-boolean v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    invoke-interface {v6, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .end local v3    # "bounds":Landroid/graphics/RectF;
    .end local v4    # "androidOutline":Landroid/graphics/Outline;
    goto/16 :goto_4

    .line 1054
    .restart local v3    # "bounds":Landroid/graphics/RectF;
    .restart local v6    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .local v7, "$i$f$asAndroidPath":I
    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unable to obtain android.graphics.Path"

    invoke-direct {v2, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 601
    .end local v3    # "bounds":Landroid/graphics/RectF;
    .end local v6    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v7    # "$i$f$asAndroidPath":I
    :cond_6
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-boolean v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    invoke-interface {v4, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setClip(Z)V

    .line 602
    const-wide/16 v6, 0x0

    .local v6, "tmpOutlineSize":J
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v6

    .line 604
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v4

    .line 605
    move-object v8, v4

    .local v8, "$this$configureOutlineAndClip_u24lambda_u249":Landroid/graphics/Outline;
    const/4 v14, 0x0

    .line 606
    .local v14, "$i$a$-apply-GraphicsLayer$configureOutlineAndClip$roundRectOutline$1":I
    move-object/from16 v15, p0

    .local v15, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v16, 0x0

    .line 1057
    .local v16, "$i$f$resolveOutlinePosition":I
    iget-wide v9, v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v17

    .line 1058
    .local v17, "layerSize$iv":J
    iget-wide v12, v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 1059
    .local v12, "rRectTopLeft$iv":J
    iget-wide v10, v15, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 1062
    .local v10, "rRectSize$iv":J
    move-wide/from16 v19, v10

    .local v19, "$this$isUnspecified$iv$iv":J
    const/4 v9, 0x0

    .line 1063
    .local v9, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v21, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v21, v19, v21

    if-nez v21, :cond_7

    goto :goto_2

    :cond_7
    move v3, v2

    .line 1062
    .end local v9    # "$i$f$isUnspecified-uvyYCjk":I
    .end local v19    # "$this$isUnspecified$iv$iv":J
    :goto_2
    if-eqz v3, :cond_8

    .line 1064
    move-wide/from16 v19, v17

    goto :goto_3

    .line 1066
    :cond_8
    move-wide/from16 v19, v10

    .line 1062
    :goto_3
    nop

    .line 1067
    nop

    .line 1073
    .local v19, "outlineSize$iv":J
    move-wide/from16 v21, v12

    .local v21, "outlineTopLeft":J
    move-wide/from16 v23, v19

    .local v23, "outlineSize":J
    const/4 v3, 0x0

    .line 607
    .local v3, "$i$a$-resolveOutlinePosition-GraphicsLayer$configureOutlineAndClip$roundRectOutline$1$1":I
    move-wide/from16 v6, v23

    .line 608
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    .local v9, "$this$fastRoundToInt$iv":F
    const/16 v25, 0x0

    .line 1074
    .local v25, "$i$f$fastRoundToInt":I
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 608
    .end local v9    # "$this$fastRoundToInt$iv":F
    .end local v25    # "$i$f$fastRoundToInt":I
    nop

    .line 609
    .local v9, "left":I
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v25

    .local v25, "$this$fastRoundToInt$iv":F
    const/16 v26, 0x0

    .line 1075
    .local v26, "$i$f$fastRoundToInt":I
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 609
    .end local v25    # "$this$fastRoundToInt$iv":F
    .end local v26    # "$i$f$fastRoundToInt":I
    move-wide/from16 v26, v10

    .end local v10    # "rRectSize$iv":J
    .local v26, "rRectSize$iv":J
    move/from16 v10, v25

    .line 611
    .local v10, "top":I
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v11

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v25

    add-float v11, v11, v25

    .local v11, "$this$fastRoundToInt$iv":F
    const/16 v25, 0x0

    .line 1076
    .local v25, "$i$f$fastRoundToInt":I
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 611
    .end local v11    # "$this$fastRoundToInt$iv":F
    .end local v25    # "$i$f$fastRoundToInt":I
    nop

    .line 610
    nop

    .line 613
    .local v11, "right":I
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v25

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v28

    add-float v25, v25, v28

    .local v25, "$this$fastRoundToInt$iv":F
    const/16 v28, 0x0

    .line 1077
    .local v28, "$i$f$fastRoundToInt":I
    invoke-static/range {v25 .. v25}, Ljava/lang/Math;->round(F)I

    move-result v25

    .line 613
    .end local v25    # "$this$fastRoundToInt$iv":F
    .end local v28    # "$i$f$fastRoundToInt":I
    nop

    .line 612
    move-wide/from16 v28, v12

    .end local v12    # "rRectTopLeft$iv":J
    .local v28, "rRectTopLeft$iv":J
    move/from16 v12, v25

    .line 614
    .local v12, "bottom":I
    iget v13, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 615
    nop

    .line 1073
    .end local v3    # "$i$a$-resolveOutlinePosition-GraphicsLayer$configureOutlineAndClip$roundRectOutline$1$1":I
    .end local v9    # "left":I
    .end local v10    # "top":I
    .end local v11    # "right":I
    .end local v12    # "bottom":I
    .end local v21    # "outlineTopLeft":J
    .end local v23    # "outlineSize":J
    nop

    .line 616
    .end local v15    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v16    # "$i$f$resolveOutlinePosition":I
    .end local v17    # "layerSize$iv":J
    .end local v19    # "outlineSize$iv":J
    .end local v26    # "rRectSize$iv":J
    .end local v28    # "rRectTopLeft$iv":J
    nop

    .line 605
    .end local v8    # "$this$configureOutlineAndClip_u24lambda_u249":Landroid/graphics/Outline;
    .end local v14    # "$i$a$-apply-GraphicsLayer$configureOutlineAndClip$roundRectOutline$1":I
    nop

    .line 617
    move-object v3, v4

    .line 1050
    .local v3, "$this$configureOutlineAndClip_u24lambda_u2410":Landroid/graphics/Outline;
    const/4 v8, 0x0

    .line 617
    .local v8, "$i$a$-apply-GraphicsLayer$configureOutlineAndClip$roundRectOutline$2":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 603
    .end local v3    # "$this$configureOutlineAndClip_u24lambda_u2410":Landroid/graphics/Outline;
    .end local v8    # "$i$a$-apply-GraphicsLayer$configureOutlineAndClip$roundRectOutline$2":I
    nop

    .line 618
    .local v3, "roundRectOutline":Landroid/graphics/Outline;
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v8

    invoke-interface {v4, v3, v8, v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    .line 622
    .end local v1    # "outlineIsNeeded":Z
    .end local v3    # "roundRectOutline":Landroid/graphics/Outline;
    .end local v5    # "tmpPath":Landroidx/compose/ui/graphics/Path;
    .end local v6    # "tmpOutlineSize":J
    :cond_9
    :goto_4
    iput-boolean v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 623
    return-void
.end method

.method private final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 1

    .line 681
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    if-nez v0, :cond_1

    .line 682
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/layer/LayerManager;->release(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardDisplayList$ui_graphics_release()V

    .line 688
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0

    return-void
.end method

.method private final obtainAndroidOutline()Landroid/graphics/Outline;
    .locals 3

    .line 667
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    move-object v1, v0

    .line 1050
    .local v1, "it":Landroid/graphics/Outline;
    const/4 v2, 0x0

    .line 667
    .local v2, "$i$a$-also-GraphicsLayer$obtainAndroidOutline$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    .end local v1    # "it":Landroid/graphics/Outline;
    .end local v2    # "$i$a$-also-GraphicsLayer$obtainAndroidOutline$1":I
    :cond_0
    return-object v0
.end method

.method private final obtainPathBounds()Landroid/graphics/RectF;
    .locals 3

    .line 571
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    move-object v1, v0

    .line 1050
    .local v1, "it":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 571
    .local v2, "$i$a$-also-GraphicsLayer$obtainPathBounds$1":I
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pathBounds:Landroid/graphics/RectF;

    .end local v1    # "it":Landroid/graphics/RectF;
    .end local v2    # "$i$a$-also-GraphicsLayer$obtainPathBounds$1":I
    :cond_0
    return-object v0
.end method

.method private final onAddedToParentLayer()V
    .locals 1

    .line 561
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 562
    return-void
.end method

.method private final onRemovedFromParentLayer()V
    .locals 1

    .line 565
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->parentLayerUsages:I

    .line 566
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 567
    return-void
.end method

.method private final recordInternal()V
    .locals 22

    .line 433
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    const/4 v2, 0x0

    .line 999
    .local v2, "$i$f$withTracking":I
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1000
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "currentSet$iv":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 1001
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1$iv":I
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1002
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    move-result-object v5

    move-object v6, v5

    .local v6, "it$iv":Landroidx/collection/MutableScatterSet;
    const/4 v7, 0x0

    .line 1003
    .local v7, "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1$iv":I
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 1004
    nop

    .line 1002
    .end local v6    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v7    # "$i$a$-also-ChildLayerDependenciesTracker$withTracking$1$oldSet$1$iv":I
    nop

    .line 1005
    .local v5, "oldSet$iv":Landroidx/collection/MutableScatterSet;
    :cond_0
    move-object v6, v3

    check-cast v6, Landroidx/collection/ScatterSet;

    invoke-virtual {v5, v6}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 1006
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1008
    .end local v5    # "oldSet$iv":Landroidx/collection/MutableScatterSet;
    :cond_1
    nop

    .line 1000
    .end local v3    # "currentSet$iv":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$1$iv":I
    nop

    .line 1009
    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 1010
    const/4 v4, 0x0

    .line 436
    .local v4, "$i$a$-withTracking-GraphicsLayer$recordInternal$2":I
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    iget-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    iget-object v7, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clipDrawBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v6, v7, v0, v8}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->record(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    .line 437
    nop

    .line 1010
    .end local v4    # "$i$a$-withTracking-GraphicsLayer$recordInternal$2":I
    nop

    .line 1011
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 1015
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v5

    if-eqz v5, :cond_3

    .local v5, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v6, 0x0

    .line 434
    .local v6, "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    invoke-direct {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 1015
    .end local v5    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v6    # "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    nop

    .line 1016
    :cond_3
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v5

    if-eqz v5, :cond_c

    .local v5, "oldSet$iv":Landroidx/collection/MutableScatterSet;
    const/4 v6, 0x0

    .line 1017
    .local v6, "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2$iv":I
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1018
    move-object v7, v5

    check-cast v7, Landroidx/collection/ScatterSet;

    .local v7, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v8, 0x0

    .line 1019
    .local v8, "$i$f$forEach":I
    nop

    .line 1020
    iget-object v9, v7, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1022
    .local v9, "k$iv$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v11, 0x0

    .line 1023
    .local v11, "$i$f$forEachIndex":I
    nop

    .line 1024
    iget-object v12, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1025
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 1027
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_8

    .line 1028
    :goto_0
    aget-wide v15, v12, v14

    .line 1029
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v19, 0x0

    .line 1030
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v3, v17

    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    not-long v0, v3

    const/16 v18, 0x7

    shl-long v0, v0, v18

    and-long/2addr v0, v3

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v20

    .line 1029
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v20

    if-eqz v0, :cond_7

    .line 1031
    sub-int v0, v14, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1032
    .local v0, "bitCount$iv$iv$iv":I
    const/4 v3, 0x0

    .local v3, "j$iv$iv$iv":I
    :goto_1
    if-ge v3, v0, :cond_6

    .line 1033
    const-wide/16 v18, 0xff

    and-long v18, v15, v18

    .local v18, "value$iv$iv$iv$iv":J
    const/4 v4, 0x0

    .line 1034
    .local v4, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v20, v18, v20

    if-gez v20, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 1033
    .end local v4    # "$i$f$isFull":I
    .end local v18    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v4, :cond_5

    .line 1035
    shl-int/lit8 v4, v14, 0x3

    add-int/2addr v4, v3

    .line 1036
    .local v4, "index$iv$iv$iv":I
    move/from16 v18, v4

    .local v18, "index$iv$iv":I
    const/16 v19, 0x0

    .line 1037
    .local v19, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v20, v9, v18

    check-cast v20, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v20, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v21, 0x0

    .line 434
    .local v21, "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 1037
    .end local v20    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v21    # "$i$a$-withTracking-GraphicsLayer$recordInternal$1":I
    nop

    .line 1038
    nop

    .line 1036
    .end local v18    # "index$iv$iv":I
    .end local v19    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    nop

    .line 1039
    .end local v4    # "index$iv$iv$iv":I
    :cond_5
    shr-long/2addr v15, v1

    .line 1032
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1041
    .end local v3    # "j$iv$iv$iv":I
    :cond_6
    if-ne v0, v1, :cond_a

    .line 1027
    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    :cond_7
    if-eq v14, v13, :cond_9

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_0

    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_8
    move-object/from16 v17, v1

    .line 1044
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v14    # "i$iv$iv$iv":I
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_9
    nop

    .line 1045
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v11    # "$i$f$forEachIndex":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    :cond_a
    nop

    .line 1046
    .end local v7    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v8    # "$i$f$forEach":I
    .end local v9    # "k$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v5}, Landroidx/collection/MutableScatterSet;->clear()V

    goto :goto_3

    .line 1017
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_b
    move-object/from16 v17, v1

    .line 1048
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :goto_3
    nop

    .end local v5    # "oldSet$iv":Landroidx/collection/MutableScatterSet;
    .end local v6    # "$i$a$-let-ChildLayerDependenciesTracker$withTracking$2$iv":I
    goto :goto_4

    .line 1016
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :cond_c
    move-object/from16 v17, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    :goto_4
    nop

    .line 1049
    nop

    .line 438
    .end local v2    # "$i$f$withTracking":I
    .end local v17    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    return-void
.end method

.method private final recreateDisplayListIfNeeded()V
    .locals 1

    .line 497
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getHasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    nop

    .line 499
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 500
    :catchall_0
    move-exception v0

    .line 504
    :cond_0
    :goto_0
    return-void
.end method

.method private final resetOutlineParams()V
    .locals 2

    .line 751
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 752
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 753
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 754
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 755
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 756
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 757
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 758
    return-void
.end method

.method private final resolveOutlinePosition(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 12
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 626
    .local v0, "$i$f$resolveOutlinePosition":I
    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v1

    .line 627
    .local v1, "layerSize":J
    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 628
    .local v3, "rRectTopLeft":J
    iget-wide v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 631
    .local v5, "rRectSize":J
    move-wide v7, v5

    .local v7, "$this$isUnspecified$iv":J
    const/4 v9, 0x0

    .line 1078
    .local v9, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v10, v7, v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 631
    .end local v7    # "$this$isUnspecified$iv":J
    .end local v9    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v10, :cond_1

    .line 632
    move-wide v7, v1

    goto :goto_1

    .line 634
    :cond_1
    move-wide v7, v5

    .line 631
    :goto_1
    nop

    .line 630
    nop

    .line 636
    .local v7, "outlineSize":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v9

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v10

    invoke-interface {p1, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    return-object v9
.end method

.method private final setPosition-VbeCjmY(JJ)V
    .locals 3
    .param p1, "topLeft"    # J
    .param p3, "size"    # J

    .line 402
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-interface {v0, v1, v2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPosition-H0pRuoY(IIJ)V

    .line 403
    return-void
.end method

.method public static synthetic setRectOutline-tz77jQw$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJILjava/lang/Object;)V
    .locals 0

    .line 811
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 332
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    .line 811
    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    .line 333
    sget-object p3, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    .line 811
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRectOutline-tz77jQw(JJ)V

    return-void
.end method

.method public static synthetic setRoundRectOutline-TNW_H78$default(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JJFILjava/lang/Object;)V
    .locals 6

    .line 785
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 308
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    move-wide v1, p1

    goto :goto_0

    .line 785
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 308
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_1

    .line 785
    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 310
    const/4 p5, 0x0

    move v5, p5

    goto :goto_2

    .line 785
    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    return-void
.end method

.method private final setSize-ozmzZPI(J)V
    .locals 5
    .param p1, "value"    # J

    .line 147
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    .line 149
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 150
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 998
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v0, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 150
    .end local v0    # "$this$isUnspecified$iv":J
    .end local v2    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v3, :cond_1

    .line 151
    iput-boolean v4, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 152
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 155
    :cond_1
    return-void
.end method

.method private final transformCanvas(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "androidCanvas"    # Landroid/graphics/Canvas;

    .line 447
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v8, v1

    .line 448
    .local v8, "left":F
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v9, v1

    .line 449
    .local v9, "top":F
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    add-float v10, v1, v2

    .line 450
    .local v10, "right":F
    iget-wide v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    add-float v11, v1, v2

    .line 453
    .local v11, "bottom":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getAlpha()F

    move-result v12

    .line 454
    .local v12, "layerAlpha":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    .line 455
    .local v13, "layerColorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getBlendMode-0nO6VwU()I

    move-result v14

    .line 457
    .local v14, "layerBlendMode":I
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v12, v1

    if-ltz v1, :cond_1

    .line 458
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v14, v1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    if-nez v13, :cond_1

    .line 460
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getCompositingStrategy-ke2Ky5w()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 456
    :goto_1
    move v15, v1

    .line 461
    .local v15, "useSaveLayer":Z
    if-eqz v15, :cond_3

    .line 463
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v1

    move-object v2, v1

    .line 1050
    .local v2, "it":Landroidx/compose/ui/graphics/Paint;
    const/4 v3, 0x0

    .line 463
    .local v3, "$i$a$-also-GraphicsLayer$transformCanvas$paint$1":I
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->softwareLayerPaint:Landroidx/compose/ui/graphics/Paint;

    .end local v2    # "it":Landroidx/compose/ui/graphics/Paint;
    .end local v3    # "$i$a$-also-GraphicsLayer$transformCanvas$paint$1":I
    :cond_2
    move-object v2, v1

    .local v2, "$this$transformCanvas_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    const/4 v3, 0x0

    .line 464
    .local v3, "$i$a$-apply-GraphicsLayer$transformCanvas$paint$2":I
    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 465
    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/Paint;->setBlendMode-s9anfk8(I)V

    .line 466
    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 467
    nop

    .line 463
    .end local v2    # "$this$transformCanvas_u24lambda_u243":Landroidx/compose/ui/graphics/Paint;
    .end local v3    # "$i$a$-apply-GraphicsLayer$transformCanvas$paint$2":I
    nop

    .line 462
    move-object/from16 v16, v1

    .line 468
    .local v16, "paint":Landroidx/compose/ui/graphics/Paint;
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_2

    .line 470
    .end local v16    # "paint":Landroidx/compose/ui/graphics/Paint;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 474
    :goto_2
    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 475
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->calculateMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 476
    return-void
.end method

.method private final updatePathOutline(Landroidx/compose/ui/graphics/Path;)Landroid/graphics/Outline;
    .locals 5
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 643
    const/4 v0, 0x0

    .line 644
    .local v0, "resultOutline":Landroid/graphics/Outline;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 653
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->androidOutline:Landroid/graphics/Outline;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Outline;->setEmpty()V

    .line 654
    :cond_1
    const/4 v0, 0x0

    .line 655
    iput-boolean v3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 656
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    goto :goto_2

    .line 645
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    .line 646
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3

    .line 647
    sget-object v1, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/ui/graphics/layer/OutlineVerificationHelper;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_1

    .line 649
    :cond_3
    move-object v1, p1

    .local v1, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v2, 0x0

    .line 1079
    .local v2, "$i$f$asAndroidPath":I
    instance-of v4, v1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v4, :cond_4

    .line 1080
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v4

    .line 1083
    nop

    .line 649
    .end local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v2    # "$i$f$asAndroidPath":I
    invoke-virtual {v0, v4}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 651
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->usePathForClip:Z

    .line 658
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 659
    return-object v0

    .line 1082
    .restart local v1    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v2    # "$i$f$asAndroidPath":I
    :cond_4
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Unable to obtain android.graphics.Path"

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final discardDisplayList$ui_graphics_release()V
    .locals 24

    .line 696
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;

    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    const/4 v2, 0x0

    .line 1084
    .local v2, "$i$f$removeDependencies":I
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x0

    .line 1085
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1$iv":I
    move-object v5, v3

    .local v5, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v6, 0x0

    .line 696
    .local v6, "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    invoke-direct {v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 1085
    .end local v5    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v6    # "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    nop

    .line 1086
    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 1087
    nop

    .line 1084
    .end local v3    # "it$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$1$iv":I
    nop

    .line 1088
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    move-result-object v3

    if-eqz v3, :cond_8

    .local v3, "it$iv":Landroidx/collection/MutableScatterSet;
    const/4 v4, 0x0

    .line 1089
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    move-object v5, v3

    check-cast v5, Landroidx/collection/ScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1090
    .local v6, "$i$f$forEach":I
    nop

    .line 1091
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1093
    .local v7, "k$iv$iv":[Ljava/lang/Object;
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1094
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 1095
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1096
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1098
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 1099
    :goto_0
    aget-wide v13, v10, v12

    .line 1100
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1101
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v1

    move/from16 v19, v2

    move-wide v1, v15

    move v15, v4

    move-object/from16 v16, v5

    .end local v2    # "$i$f$removeDependencies":I
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v1, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .local v16, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v18, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .local v19, "$i$f$removeDependencies":I
    not-long v4, v1

    const/16 v20, 0x7

    shl-long v4, v4, v20

    and-long/2addr v4, v1

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v4, v20

    .line 1100
    .end local v1    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v20

    if-eqz v1, :cond_4

    .line 1102
    sub-int v1, v12, v11

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 1103
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v1, :cond_3

    .line 1104
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 1105
    .local v5, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    .line 1104
    .end local v5    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v17, :cond_2

    .line 1106
    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    .line 1107
    .local v5, "index$iv$iv$iv":I
    move/from16 v17, v5

    .local v17, "index$iv$iv":I
    const/16 v20, 0x0

    .line 1108
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v21, v7, v17

    check-cast v21, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .local v21, "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/16 v22, 0x0

    .line 696
    .local v22, "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    invoke-direct/range {v21 .. v21}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->onRemovedFromParentLayer()V

    .line 1108
    .end local v21    # "it":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v22    # "$i$a$-removeDependencies-GraphicsLayer$discardDisplayList$1":I
    nop

    .line 1109
    nop

    .line 1107
    .end local v17    # "index$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    nop

    .line 1110
    .end local v5    # "index$iv$iv$iv":I
    :cond_2
    shr-long/2addr v13, v2

    .line 1103
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1112
    .end local v4    # "j$iv$iv$iv":I
    :cond_3
    if-ne v1, v2, :cond_7

    .line 1098
    .end local v1    # "bitCount$iv$iv$iv":I
    .end local v13    # "slot$iv$iv$iv":J
    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v1, v18

    move/from16 v2, v19

    goto :goto_0

    .end local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .end local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    .local v1, "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v2    # "$i$f$removeDependencies":I
    .local v4, "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_5
    move-object/from16 v18, v1

    move/from16 v19, v2

    move v15, v4

    move-object/from16 v16, v5

    .line 1115
    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v2    # "$i$f$removeDependencies":I
    .end local v4    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "i$iv$iv$iv":I
    .restart local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    .restart local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v19    # "$i$f$removeDependencies":I
    :cond_6
    nop

    .line 1116
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    :cond_7
    nop

    .line 1117
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 1118
    nop

    .end local v3    # "it$iv":Landroidx/collection/MutableScatterSet;
    .end local v15    # "$i$a$-let-ChildLayerDependenciesTracker$removeDependencies$2$iv":I
    goto :goto_3

    .line 1088
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v2    # "$i$f$removeDependencies":I
    :cond_8
    move-object/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v2    # "$i$f$removeDependencies":I
    .restart local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .restart local v19    # "$i$f$removeDependencies":I
    :goto_3
    nop

    .line 1119
    nop

    .line 697
    .end local v18    # "this_$iv":Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
    .end local v19    # "$i$f$removeDependencies":I
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 698
    return-void
.end method

.method public final draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 11
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;
    .param p2, "parentLayer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 508
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-eqz v0, :cond_0

    .line 509
    return-void

    .line 512
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 513
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 515
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 516
    .local v0, "useZ":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 517
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->enableZ()V

    .line 519
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 520
    .local v3, "androidCanvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    xor-int/2addr v4, v1

    .line 521
    .local v4, "softwareRendered":Z
    if-eqz v4, :cond_3

    .line 522
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 523
    invoke-direct {p0, v3}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->transformCanvas(Landroid/graphics/Canvas;)V

    .line 526
    :cond_3
    if-eqz v4, :cond_4

    iget-boolean v5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 527
    .local v1, "willClipPath":Z
    :goto_1
    if-eqz v1, :cond_8

    .line 528
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 529
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getOutline()Landroidx/compose/ui/graphics/Outline;

    move-result-object v5

    .line 530
    .local v5, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    .line 531
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Outline;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/geometry/Rect;IILjava/lang/Object;)V

    goto :goto_3

    .line 533
    :cond_5
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v6, :cond_7

    .line 535
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    if-eqz v6, :cond_6

    move-object v9, v6

    .line 1050
    .local v9, "$this$draw_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    const/4 v10, 0x0

    .line 535
    .local v10, "$i$a$-apply-GraphicsLayer$draw$rRectPath$1":I
    invoke-interface {v9}, Landroidx/compose/ui/graphics/Path;->rewind()V

    .end local v9    # "$this$draw_u24lambda_u244":Landroidx/compose/ui/graphics/Path;
    .end local v10    # "$i$a$-apply-GraphicsLayer$draw$rRectPath$1":I
    goto :goto_2

    .line 536
    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    move-object v9, v6

    .line 1050
    .local v9, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v10, 0x0

    .line 536
    .local v10, "$i$a$-also-GraphicsLayer$draw$rRectPath$2":I
    iput-object v9, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectClipPath:Landroidx/compose/ui/graphics/Path;

    .line 535
    .end local v9    # "it":Landroidx/compose/ui/graphics/Path;
    .end local v10    # "$i$a$-also-GraphicsLayer$draw$rRectPath$2":I
    :goto_2
    nop

    .line 534
    nop

    .line 537
    .local v6, "rRectPath":Landroidx/compose/ui/graphics/Path;
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v9

    invoke-static {v6, v9, v8, v7, v8}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 538
    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .end local v6    # "rRectPath":Landroidx/compose/ui/graphics/Path;
    goto :goto_3

    .line 540
    :cond_7
    instance-of v6, v5, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v6, :cond_8

    .line 541
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    invoke-static {p1, v6, v2, v7, v8}, Landroidx/compose/ui/graphics/Canvas;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 546
    .end local v5    # "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    invoke-direct {p2, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->addSubLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 548
    :cond_9
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v2, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 549
    if-eqz v1, :cond_a

    .line 550
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 552
    :cond_a
    if-eqz v0, :cond_b

    .line 553
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->disableZ()V

    .line 555
    :cond_b
    if-eqz v4, :cond_c

    .line 556
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 558
    :cond_c
    return-void
.end method

.method public final drawForPersistence$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroidx/compose/ui/graphics/Canvas;

    .line 479
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recreateDisplayListIfNeeded()V

    .line 481
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    .line 483
    :cond_0
    return-void
.end method

.method public final emulateTrimMemory$ui_graphics_release()V
    .locals 1

    .line 707
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->discardDisplayList()V

    .line 708
    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    .line 829
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    .line 351
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v0

    return v0
.end method

.method public final getClip()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    return v0
.end method

.method public final getImpl$ui_graphics_release()Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .locals 1

    .line 57
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    return-object v0
.end method

.method public final getLayerId()J
    .locals 2

    .line 714
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/Outline;
    .locals 34

    .line 725
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .line 726
    .local v1, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 727
    .local v2, "tmpPath":Landroidx/compose/ui/graphics/Path;
    if-eqz v1, :cond_0

    .line 728
    move-object v3, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    goto/16 :goto_3

    .line 729
    :cond_0
    if-eqz v2, :cond_1

    .line 730
    new-instance v3, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {v3, v2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    move-object v4, v3

    .line 1050
    .local v4, "it":Landroidx/compose/ui/graphics/Outline$Generic;
    const/4 v5, 0x0

    .line 730
    .local v5, "$i$a$-also-GraphicsLayer$outline$1":I
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/graphics/Outline;

    iput-object v6, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    .end local v4    # "it":Landroidx/compose/ui/graphics/Outline$Generic;
    .end local v5    # "$i$a$-also-GraphicsLayer$outline$1":I
    check-cast v3, Landroidx/compose/ui/graphics/Outline;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    goto/16 :goto_3

    .line 732
    :cond_1
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v4, 0x0

    .line 1120
    .local v4, "$i$f$resolveOutlinePosition":I
    iget-wide v5, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v5

    .line 1121
    .local v5, "layerSize$iv":J
    iget-wide v7, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 1122
    .local v7, "rRectTopLeft$iv":J
    iget-wide v9, v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 1125
    .local v9, "rRectSize$iv":J
    move-wide v11, v9

    .local v11, "$this$isUnspecified$iv$iv":J
    const/4 v13, 0x0

    .line 1126
    .local v13, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v14, v11, v14

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    .line 1125
    .end local v11    # "$this$isUnspecified$iv$iv":J
    .end local v13    # "$i$f$isUnspecified-uvyYCjk":I
    :goto_0
    if-eqz v14, :cond_3

    .line 1127
    move-wide v11, v5

    goto :goto_1

    .line 1129
    :cond_3
    move-wide v11, v9

    .line 1125
    :goto_1
    nop

    .line 1130
    nop

    .line 1136
    .local v11, "outlineSize$iv":J
    move-wide v13, v7

    .local v13, "outlineTopLeft":J
    move-wide v15, v11

    .local v15, "outlineSize":J
    const/16 v17, 0x0

    .line 733
    .local v17, "$i$a$-resolveOutlinePosition-GraphicsLayer$outline$2":I
    move-object/from16 v24, v1

    .end local v1    # "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    .local v24, "tmpOutline":Landroidx/compose/ui/graphics/Outline;
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    .line 734
    .local v1, "left":F
    move-object/from16 v25, v2

    .end local v2    # "tmpPath":Landroidx/compose/ui/graphics/Path;
    .local v25, "tmpPath":Landroidx/compose/ui/graphics/Path;
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    .line 735
    .local v2, "top":F
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v18

    move-object/from16 v26, v3

    .end local v3    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .local v26, "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    add-float v3, v1, v18

    .line 736
    .local v3, "right":F
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v18

    move/from16 v27, v4

    .end local v4    # "$i$f$resolveOutlinePosition":I
    .local v27, "$i$f$resolveOutlinePosition":I
    add-float v4, v2, v18

    .line 737
    .local v4, "bottom":F
    move-wide/from16 v28, v5

    .end local v5    # "layerSize$iv":J
    .local v28, "layerSize$iv":J
    iget v5, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 738
    .local v5, "cornerRadius":F
    const/4 v6, 0x0

    cmpl-float v18, v5, v6

    if-lez v18, :cond_4

    .line 739
    new-instance v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 740
    move-wide/from16 v30, v7

    .end local v7    # "rRectTopLeft$iv":J
    .local v30, "rRectTopLeft$iv":J
    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide/from16 v32, v9

    const/4 v9, 0x0

    .end local v9    # "rRectSize$iv":J
    .local v32, "rRectSize$iv":J
    invoke-static {v5, v9, v7, v8}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v22

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v7

    .line 739
    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    check-cast v6, Landroidx/compose/ui/graphics/Outline;

    goto :goto_2

    .line 743
    .end local v30    # "rRectTopLeft$iv":J
    .end local v32    # "rRectSize$iv":J
    .restart local v7    # "rRectTopLeft$iv":J
    .restart local v9    # "rRectSize$iv":J
    :cond_4
    move-wide/from16 v30, v7

    move-wide/from16 v32, v9

    .end local v7    # "rRectTopLeft$iv":J
    .end local v9    # "rRectSize$iv":J
    .restart local v30    # "rRectTopLeft$iv":J
    .restart local v32    # "rRectSize$iv":J
    new-instance v6, Landroidx/compose/ui/graphics/Outline$Rectangle;

    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v7, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-direct {v6, v7}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    check-cast v6, Landroidx/compose/ui/graphics/Outline;

    .line 738
    :goto_2
    nop

    .line 1136
    .end local v1    # "left":F
    .end local v2    # "top":F
    .end local v3    # "right":F
    .end local v4    # "bottom":F
    .end local v5    # "cornerRadius":F
    .end local v13    # "outlineTopLeft":J
    .end local v15    # "outlineSize":J
    .end local v17    # "$i$a$-resolveOutlinePosition-GraphicsLayer$outline$2":I
    nop

    .line 746
    .end local v11    # "outlineSize$iv":J
    .end local v26    # "this_$iv":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v27    # "$i$f$resolveOutlinePosition":I
    .end local v28    # "layerSize$iv":J
    .end local v30    # "rRectTopLeft$iv":J
    .end local v32    # "rRectSize$iv":J
    move-object v1, v6

    .line 1050
    .local v1, "it":Landroidx/compose/ui/graphics/Outline;
    const/4 v2, 0x0

    .line 746
    .local v2, "$i$a$-also-GraphicsLayer$outline$3":I
    iput-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->internalOutline:Landroidx/compose/ui/graphics/Outline;

    move-object v3, v6

    .line 727
    .end local v1    # "it":Landroidx/compose/ui/graphics/Outline;
    .end local v2    # "$i$a$-also-GraphicsLayer$outline$3":I
    :goto_3
    return-object v3
.end method

.method public final getOwnerViewId()J
    .locals 2

    .line 721
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getOwnerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPivotOffset-F1C5BW0()J
    .locals 2

    .line 210
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    return-wide v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v0

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 311
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v0

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v0

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    .line 281
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 145
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    return-wide v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    .line 850
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    .line 129
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .line 263
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final isReleased()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    return v0
.end method

.method public final record-mL-hObY(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p3, "size"    # J
    .param p5, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setSize-ozmzZPI(J)V

    .line 425
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->density:Landroidx/compose/ui/unit/Density;

    .line 426
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 427
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->drawBlock:Lkotlin/jvm/functions/Function1;

    .line 428
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setInvalidated(Z)V

    .line 429
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->recordInternal()V

    .line 430
    return-void
.end method

.method public final release$ui_graphics_release()V
    .locals 1

    .line 674
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    if-nez v0, :cond_0

    .line 675
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 676
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    .line 678
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 167
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAlpha(F)V

    .line 170
    :cond_1
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"    # J

    .line 831
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setAmbientShadowColor-8_81llA(J)V

    .line 834
    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1
    .param p1, "value"    # I

    .line 183
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setBlendMode-s9anfk8(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1
    .param p1, "value"    # F

    .line 353
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCameraDistance()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCameraDistance(F)V

    .line 356
    :cond_1
    return-void
.end method

.method public final setClip(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 367
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    if-eq v0, p1, :cond_0

    .line 368
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->clip:Z

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 370
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 372
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/ColorFilter;

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 201
    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 1
    .param p1, "value"    # I

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setCompositingStrategy-Wpw9cng(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public final setPathOutline(Landroidx/compose/ui/graphics/Path;)V
    .locals 0
    .param p1, "path"    # Landroidx/compose/ui/graphics/Path;

    .line 768
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 769
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    .line 770
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 771
    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 2
    .param p1, "value"    # J

    .line 212
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->pivotOffset:J

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setPivotOffset-k-4lQ0M(J)V

    .line 216
    :cond_0
    return-void
.end method

.method public final setRectOutline-tz77jQw(JJ)V
    .locals 6
    .param p1, "topLeft"    # J
    .param p3, "size"    # J

    .line 812
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setRoundRectOutline-TNW_H78(JJF)V

    .line 813
    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/ui/graphics/RenderEffect;

    .line 388
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    .line 391
    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 299
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationX(F)V

    .line 302
    :cond_1
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 313
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationY(F)V

    .line 316
    :cond_1
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1
    .param p1, "value"    # F

    .line 324
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getRotationZ()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 325
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setRotationZ(F)V

    .line 327
    :cond_1
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .locals 2
    .param p1, "topLeft"    # J
    .param p3, "size"    # J
    .param p5, "cornerRadius"    # F

    .line 786
    nop

    .line 787
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 788
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    iget v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlinePath:Landroidx/compose/ui/graphics/Path;

    if-eqz v0, :cond_2

    .line 792
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->resetOutlineParams()V

    .line 793
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineTopLeft:J

    .line 794
    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectOutlineSize:J

    .line 795
    iput p5, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->roundRectCornerRadius:F

    .line 796
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 798
    :cond_2
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 226
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleX(F)V

    .line 229
    :cond_1
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setScaleY(F)V

    .line 242
    :cond_1
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 2
    .param p1, "value"    # F

    .line 283
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getShadowElevation()F

    move-result v0

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 284
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setShadowElevation(F)V

    .line 285
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->outlineDirty:Z

    .line 286
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->configureOutlineAndClip()V

    .line 288
    :cond_1
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2
    .param p1, "value"    # J

    .line 852
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 853
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setSpotShadowColor-8_81llA(J)V

    .line 855
    :cond_0
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 131
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->topLeft:J

    .line 133
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->size:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setPosition-VbeCjmY(JJ)V

    .line 135
    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1
    .param p1, "value"    # F

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationX(F)V

    .line 255
    :cond_1
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1
    .param p1, "value"    # F

    .line 265
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->impl:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;->setTranslationY(F)V

    .line 268
    :cond_1
    return-void
.end method

.method public final toImageBitmap(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/graphics/ImageBitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    iget v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 864
    iget v2, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    sget-object v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    const/4 v4, 0x1

    iput v4, p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->label:I

    invoke-interface {v3, v2, p1}, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;->toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v2}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
