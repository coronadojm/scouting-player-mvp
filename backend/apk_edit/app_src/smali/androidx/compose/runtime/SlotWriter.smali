.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntObjectMap.kt\nandroidx/collection/MutableIntObjectMap\n+ 5 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 7 ObjectList.kt\nandroidx/collection/ObjectList\n+ 8 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 9 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 10 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4179:1\n4553#2,7:4180\n4553#2,7:4190\n4553#2,7:4197\n4553#2,7:4204\n4553#2,7:4211\n4553#2,7:4232\n4553#2,7:4239\n4553#2,7:4246\n4553#2,7:4260\n4553#2,7:4274\n4553#2,7:4281\n4553#2,7:4294\n4553#2,7:4301\n4553#2,7:4308\n4553#2,7:4315\n4553#2,7:4322\n4553#2,7:4329\n4553#2,7:4336\n4553#2,7:4343\n4553#2,7:4374\n4553#2,7:4381\n4553#2,7:4388\n1#3:4187\n1#3:4189\n1#3:4355\n1#3:4364\n729#4:4188\n50#5,7:4218\n50#5,7:4253\n50#5,7:4267\n50#5,7:4401\n50#5,7:4408\n50#5,7:4415\n50#5,7:4422\n50#5,7:4429\n50#5,7:4436\n361#6,7:4225\n305#7,6:4288\n175#8,5:4350\n181#8,3:4356\n175#8,5:4359\n181#8,3:4365\n4046#9,6:4368\n33#10,6:4395\n82#10,3:4443\n33#10,4:4446\n85#10,2:4450\n38#10:4452\n87#10:4453\n231#10,3:4454\n64#10,4:4457\n234#10,2:4461\n69#10:4463\n236#10:4464\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter\n*L\n1639#1:4180,7\n1675#1:4190,7\n1711#1:4197,7\n1724#1:4204,7\n1727#1:4211,7\n1816#1:4232,7\n1837#1:4239,7\n1923#1:4246,7\n1928#1:4260,7\n1968#1:4274,7\n1979#1:4281,7\n2143#1:4294,7\n2207#1:4301,7\n2212#1:4308,7\n2244#1:4315,7\n2316#1:4322,7\n2317#1:4329,7\n2330#1:4336,7\n2425#1:4343,7\n2990#1:4374,7\n3002#1:4381,7\n3212#1:4388,7\n1658#1:4189\n2734#1:4355\n2775#1:4364\n1658#1:4188\n1737#1:4218,7\n1924#1:4253,7\n1966#1:4267,7\n3404#1:4401,7\n3408#1:4408,7\n3412#1:4415,7\n3428#1:4422,7\n3436#1:4429,7\n3440#1:4436,7\n1779#1:4225,7\n2129#1:4288,6\n2734#1:4350,5\n2734#1:4356,3\n2775#1:4359,5\n2775#1:4365,3\n2795#1:4368,6\n3313#1:4395,6\n3484#1:4443,3\n3484#1:4446,4\n3484#1:4450,2\n3484#1:4452\n3484#1:4453\n3487#1:4454,3\n3487#1:4457,4\n3487#1:4461,2\n3487#1:4463\n3487#1:4464\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00cb\u00012\u00020\u0001:\u0002\u00cb\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\rJ\u0010\u0010F\u001a\u00020\u00072\u0008\u0008\u0002\u0010G\u001a\u00020\rJ\u000e\u0010H\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u0007J\u0018\u0010I\u001a\u00020D2\u0006\u0010F\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\u0006\u0010K\u001a\u00020DJ\u0006\u0010L\u001a\u00020DJ\u0010\u0010M\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\rH\u0002J\u0008\u0010O\u001a\u00020DH\u0002J\u000e\u0010P\u001a\u00020D2\u0006\u0010Q\u001a\u00020\u0011J\u0010\u0010R\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\rH\u0002J\u0010\u0010S\u001a\u00020\u00112\u0006\u0010N\u001a\u00020\rH\u0002J \u0010T\u001a\u00020\r2\u0006\u0010F\u001a\u00020\r2\u0006\u0010U\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010V\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rH\u0002J\u0010\u0010W\u001a\u00020\r2\u0006\u0010V\u001a\u00020\rH\u0002J(\u0010X\u001a\u00020\r2\u0006\u0010G\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\r2\u0006\u0010U\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010Z\u001a\u00020\rJ\u0006\u0010[\u001a\u00020DJ\u000e\u0010\\\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0007J\u000e\u0010\\\u001a\u00020D2\u0006\u0010G\u001a\u00020\rJ \u0010]\u001a\u00020D2\u0006\u0010.\u001a\u00020\r2\u0006\u0010Z\u001a\u00020\r2\u0006\u0010^\u001a\u00020\rH\u0002JK\u0010_\u001a\u00020D2\u0006\u0010N\u001a\u00020\r28\u0010`\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(G\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(d\u0012\u0004\u0012\u00020D0aH\u0086\u0008JK\u0010e\u001a\u00020D2\u0006\u0010N\u001a\u00020\r28\u0010`\u001a4\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(G\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008b\u0012\u0008\u0008c\u0012\u0004\u0008\u0008(d\u0012\u0004\u0012\u00020D0aH\u0086\u0008J5\u0010f\u001a\u00020D2\u0006\u0010g\u001a\u00020\r2\u0006\u0010h\u001a\u00020\r2\u001a\u0010`\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020D0aH\u0086\u0008J\u0010\u0010i\u001a\u0004\u0018\u00010\u00012\u0006\u0010G\u001a\u00020\rJ\u0010\u0010j\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rH\u0002J\u000e\u0010k\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rJ\u0010\u0010l\u001a\u0004\u0018\u00010\u00012\u0006\u0010G\u001a\u00020\rJ\u000e\u0010m\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rJ\u000e\u0010n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010oJ\u001c\u0010p\u001a\u0004\u0018\u00010>2\u0006\u0010.\u001a\u00020\r2\u0008\u0010q\u001a\u0004\u0018\u00010rH\u0002J\u000e\u0010s\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\rJ\u0016\u0010t\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rJ\u000e\u0010u\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\rJ\u0010\u0010v\u001a\u00020D2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\u0010\u0010w\u001a\u00020D2\u0006\u00102\u001a\u00020\rH\u0002J\u0018\u0010x\u001a\u00020D2\u0006\u00102\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0002J\u000e\u0010+\u001a\u00020\u00112\u0006\u0010G\u001a\u00020\rJ\u000e\u0010y\u001a\u0008\u0012\u0004\u0012\u00020\r0zH\u0002J\u0010\u0010{\u001a\u00020D2\u0008\u0008\u0002\u0010N\u001a\u00020\rJ \u0010|\u001a\u00020D2\u0006\u0010}\u001a\u00020\r2\u0006\u0010~\u001a\u00020\r2\u0006\u00102\u001a\u00020\rH\u0002J\'\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u00070z2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\r2\t\u0008\u0002\u0010\u0080\u0001\u001a\u00020\u0011J\u0010\u0010\u0081\u0001\u001a\u00020D2\u0007\u0010\u0082\u0001\u001a\u00020\rJ\u0011\u0010\u0083\u0001\u001a\u00020D2\u0006\u0010G\u001a\u00020\rH\u0002J&\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070z2\u0007\u0010\u0082\u0001\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\rJ\u0019\u0010\u0085\u0001\u001a\u00020D2\u0006\u0010G\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0002J\'\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070z2\u0006\u0010F\u001a\u00020\u00072\u0007\u0010\u0082\u0001\u001a\u00020\r2\u0007\u0010\u0087\u0001\u001a\u00020\u0000J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010F\u001a\u00020\u0007J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010G\u001a\u00020\rJ\u000e\u0010,\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rJ\u000e\u0010.\u001a\u00020\r2\u0006\u0010F\u001a\u00020\u0007J\u000e\u0010.\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rJ\u0011\u0010\u0089\u0001\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rH\u0002J\u0019\u0010\u008a\u0001\u001a\u00020\r2\u0006\u0010G\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\rH\u0002J\u0015\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u0002J\t\u0010\u008c\u0001\u001a\u00020DH\u0002J\u000f\u0010\u008d\u0001\u001a\u00020D2\u0006\u0010q\u001a\u00020rJ\u0007\u0010\u008e\u0001\u001a\u00020DJ\u0018\u0010\u008f\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020\r2\u0006\u0010J\u001a\u00020rJA\u0010\u0091\u0001\u001a\u00020\u00112\u0006\u0010Y\u001a\u00020\r2\u0006\u00102\u001a\u00020\r2&\u0010<\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020>\u0018\u00010=j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020>\u0018\u0001`?H\u0002J\u0007\u0010\u0092\u0001\u001a\u00020\u0011J\u001b\u0010\u0093\u0001\u001a\u00020\u00112\u0007\u0010\u0094\u0001\u001a\u00020\r2\u0007\u0010\u0095\u0001\u001a\u00020\rH\u0002J#\u0010\u0096\u0001\u001a\u00020D2\u0007\u0010\u0094\u0001\u001a\u00020\r2\u0007\u0010\u0095\u0001\u001a\u00020\r2\u0006\u0010N\u001a\u00020\rH\u0002J\u0007\u0010\u0097\u0001\u001a\u00020DJ\t\u0010\u0098\u0001\u001a\u00020\rH\u0002J\t\u0010\u0099\u0001\u001a\u00020DH\u0002J\u000f\u0010\u009a\u0001\u001a\u00020D2\u0006\u0010F\u001a\u00020\u0007J\u0011\u0010\u009b\u0001\u001a\u00020D2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010G\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J#\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010N\u001a\u00020\r2\u0006\u0010G\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\t\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u009d\u0001\u001a\u00020\rJ\u0007\u0010\u009e\u0001\u001a\u00020DJ\u0019\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\rJ\u0019\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010g\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rJ\u0017\u0010\u00a0\u0001\u001a\u00020\r2\u0006\u0010N\u001a\u00020\r2\u0006\u0010G\u001a\u00020\rJ\u0017\u0010\u00a1\u0001\u001a\u00020\r2\u0006\u0010g\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a2\u0001J\u0017\u0010\u00a3\u0001\u001a\u00020\r2\u0006\u0010g\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a4\u0001J\u0017\u0010\u00a5\u0001\u001a\u00020\r2\u0006\u0010g\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00a6\u0001J\u0013\u0010\u00a7\u0001\u001a\u0004\u0018\u00010>2\u0006\u0010N\u001a\u00020\rH\u0002J\u001b\u0010\u00a8\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020\r2\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0001J&\u0010\u00a8\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020\r2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00ab\u0001\u001a\u00020DJ\u0010\u0010\u00ab\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020\rJ\u001b\u0010\u00ab\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020\r2\t\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0001J0\u0010\u00ab\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020\r2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00012\u0006\u0010+\u001a\u00020\u00112\t\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0001H\u0002J\u001b\u0010\u00ad\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020\r2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0001J&\u0010\u00ad\u0001\u001a\u00020D2\u0007\u0010\u0090\u0001\u001a\u00020\r2\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u00012\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00ae\u0001\u001a\u00020rJ\t\u0010\u00af\u0001\u001a\u00020rH\u0016J\u000f\u0010\u00b0\u0001\u001a\u00020D2\u0006\u0010h\u001a\u00020\rJ\u0019\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00072\u0006\u0010N\u001a\u00020\rH\u0000\u00a2\u0006\u0003\u0008\u00b2\u0001J\u0013\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u00012\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u00b4\u0001\u001a\u00020D2\u0007\u0010\u00b5\u0001\u001a\u00020\r2\u0007\u0010\u00b6\u0001\u001a\u00020\rH\u0002J\u0011\u0010\u00b7\u0001\u001a\u00020D2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u00b8\u0001\u001a\u00020D2\u0006\u0010N\u001a\u00020\rH\u0002J\u001a\u0010\u00b9\u0001\u001a\u00020D2\u0006\u0010N\u001a\u00020\r2\u0007\u0010\u009b\u0001\u001a\u000201H\u0002J\u0019\u0010\u00ba\u0001\u001a\u00020D2\u0006\u0010F\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\u0011\u0010\u00ba\u0001\u001a\u00020D2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\u001b\u0010\u00bb\u0001\u001a\u00020D2\u0006\u0010G\u001a\u00020\r2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001H\u0002J\u0011\u0010\u00bc\u0001\u001a\u00020D2\u0008\u0010J\u001a\u0004\u0018\u00010\u0001J\u0007\u0010\u00bd\u0001\u001a\u00020DJ\u000f\u0010\u00be\u0001\u001a\u00020DH\u0000\u00a2\u0006\u0003\u0008\u00bf\u0001J\u000f\u0010\u00c0\u0001\u001a\u00020DH\u0000\u00a2\u0006\u0003\u0008\u00c1\u0001J\u0016\u0010\u00c2\u0001\u001a\u00020\r*\u00020(2\u0007\u0010\u00c3\u0001\u001a\u00020\rH\u0002J\u0015\u0010V\u001a\u00020\r*\u00020(2\u0007\u0010\u00c3\u0001\u001a\u00020\rH\u0002J\u0013\u0010\u00c4\u0001\u001a\u0008\u0012\u0004\u0012\u00020\r0z*\u00020(H\u0002J\u001b\u0010\u00c5\u0001\u001a\u00020D*\u00080\u00c6\u0001j\u0003`\u00c7\u00012\u0006\u0010G\u001a\u00020\rH\u0002J\u0016\u0010\u00c8\u0001\u001a\u00020\r*\u00020(2\u0007\u0010\u00c3\u0001\u001a\u00020\rH\u0002J\u0014\u0010.\u001a\u00020\r*\u00020(2\u0006\u0010G\u001a\u00020\rH\u0002J\u0016\u0010\u00c9\u0001\u001a\u00020\r*\u00020(2\u0007\u0010\u00c3\u0001\u001a\u00020\rH\u0002J\u001e\u0010\u00ca\u0001\u001a\u00020D*\u00020(2\u0007\u0010\u00c3\u0001\u001a\u00020\r2\u0006\u0010V\u001a\u00020\rH\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u001e\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u001e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u000fR\u0014\u0010\u001d\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000fR\u000e\u0010\u001f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\"\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010*\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0014R\u0011\u0010+\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0014R\u000e\u0010,\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000fR\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u000fR\u0018\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000105X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00106R\u000e\u00107\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010:\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u000fR.\u0010<\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020>\u0018\u00010=j\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020>\u0018\u0001`?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010B\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "calledByMap",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "capacity",
        "",
        "getCapacity",
        "()I",
        "<set-?>",
        "",
        "closed",
        "getClosed",
        "()Z",
        "collectingCalledInformation",
        "getCollectingCalledInformation",
        "collectingSourceInformation",
        "getCollectingSourceInformation",
        "currentGroup",
        "getCurrentGroup",
        "currentGroupEnd",
        "getCurrentGroupEnd",
        "currentGroupSlotIndex",
        "getCurrentGroupSlotIndex",
        "currentSlot",
        "currentSlotEnd",
        "deferredSlotWrites",
        "Landroidx/collection/MutableObjectList;",
        "endStack",
        "Landroidx/compose/runtime/IntStack;",
        "groupGapLen",
        "groupGapStart",
        "groups",
        "",
        "insertCount",
        "isGroupEnd",
        "isNode",
        "nodeCount",
        "nodeCountStack",
        "parent",
        "getParent",
        "pendingRecalculateMarks",
        "Landroidx/compose/runtime/PrioritySet;",
        "size",
        "getSize$runtime_release",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsGapLen",
        "slotsGapOwner",
        "slotsGapStart",
        "slotsSize",
        "getSlotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/GroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "startStack",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "advanceBy",
        "",
        "amount",
        "anchor",
        "index",
        "anchorIndex",
        "appendSlot",
        "value",
        "bashCurrentGroup",
        "beginInsert",
        "childContainsAnyMarks",
        "group",
        "clearSlotGap",
        "close",
        "normalClose",
        "containsAnyGroupMarks",
        "containsGroupMark",
        "dataAnchorToDataIndex",
        "gapLen",
        "dataIndex",
        "dataIndexToDataAddress",
        "dataIndexToDataAnchor",
        "gapStart",
        "endGroup",
        "endInsert",
        "ensureStarted",
        "fixParentAnchorsFor",
        "firstChild",
        "forAllData",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "forEachData",
        "forEachTailSlot",
        "groupIndex",
        "count",
        "groupAux",
        "groupIndexToAddress",
        "groupKey",
        "groupObjectKey",
        "groupSize",
        "groupSlots",
        "",
        "groupSourceInformationFor",
        "sourceInformation",
        "",
        "indexInCurrentGroup",
        "indexInGroup",
        "indexInParent",
        "insertAux",
        "insertGroups",
        "insertSlots",
        "keys",
        "",
        "markGroup",
        "moveAnchors",
        "originalLocation",
        "newLocation",
        "moveFrom",
        "removeSourceGroup",
        "moveGroup",
        "offset",
        "moveGroupGapTo",
        "moveIntoGroupFrom",
        "moveSlotGapTo",
        "moveTo",
        "writer",
        "node",
        "parentAnchorToIndex",
        "parentIndexToAnchor",
        "rawUpdate",
        "recalculateMarks",
        "recordGroupSourceInformation",
        "recordGrouplessCallSourceInformationEnd",
        "recordGrouplessCallSourceInformationStart",
        "key",
        "removeAnchors",
        "removeGroup",
        "removeGroups",
        "start",
        "len",
        "removeSlots",
        "reset",
        "restoreCurrentGroupEnd",
        "saveCurrentGroupEnd",
        "seek",
        "set",
        "skip",
        "skipGroup",
        "skipToGroupEnd",
        "slot",
        "slotIndexOfGroupSlotIndex",
        "slotsEndAllIndex",
        "slotsEndAllIndex$runtime_release",
        "slotsEndIndex",
        "slotsEndIndex$runtime_release",
        "slotsStartIndex",
        "slotsStartIndex$runtime_release",
        "sourceInformationOf",
        "startData",
        "aux",
        "objectKey",
        "startGroup",
        "dataKey",
        "startNode",
        "toDebugString",
        "toString",
        "trimTailSlots",
        "tryAnchor",
        "tryAnchor$runtime_release",
        "update",
        "updateAnchors",
        "previousGapStart",
        "newGapStart",
        "updateAux",
        "updateContainsMark",
        "updateContainsMarkNow",
        "updateNode",
        "updateNodeOfGroup",
        "updateParentNode",
        "updateToTableMaps",
        "verifyDataAnchors",
        "verifyDataAnchors$runtime_release",
        "verifyParentAnchors",
        "verifyParentAnchors$runtime_release",
        "auxIndex",
        "address",
        "dataIndexes",
        "groupAsString",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "nodeIndex",
        "slotIndex",
        "updateDataIndex",
        "Companion",
        "runtime_release"
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
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/SlotWriter$Companion;


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;"
        }
    .end annotation
.end field

.field private closed:Z

.field private currentGroup:I

.field private currentGroupEnd:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableObjectList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final endStack:Landroidx/compose/runtime/IntStack;

.field private groupGapLen:I

.field private groupGapStart:I

.field private groups:[I

.field private insertCount:I

.field private nodeCount:I

.field private final nodeCountStack:Landroidx/compose/runtime/IntStack;

.field private parent:I

.field private pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

.field private slots:[Ljava/lang/Object;

.field private slotsGapLen:I

.field private slotsGapOwner:I

.field private slotsGapStart:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final startStack:Landroidx/compose/runtime/IntStack;

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/SlotWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/SlotWriter;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 2
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;

    .line 1362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1366
    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1374
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1382
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1387
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1392
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1397
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 1402
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1407
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 1422
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1427
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 1432
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 1452
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    .line 1460
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    .line 1465
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    .line 1482
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1588
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1362
    return-void
.end method

.method public static final synthetic access$containsAnyGroupMarks(Landroidx/compose/runtime/SlotWriter;I)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1362
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->containsAnyGroupMarks(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1362
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "$receiver"    # [I
    .param p2, "address"    # I

    .line 1362
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "dataIndex"    # I

    .line 1362
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataIndexToDataAnchor(Landroidx/compose/runtime/SlotWriter;IIII)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I
    .param p2, "gapStart"    # I
    .param p3, "gapLen"    # I
    .param p4, "capacity"    # I

    .line 1362
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAnchors$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return v0
.end method

.method public static final synthetic access$getGroupGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    return v0
.end method

.method public static final synthetic access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    return-object v0
.end method

.method public static final synthetic access$getNodeCount$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return v0
.end method

.method public static final synthetic access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getSlotsGapLen$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return v0
.end method

.method public static final synthetic access$getSlotsGapStart$p(Landroidx/compose/runtime/SlotWriter;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    return v0
.end method

.method public static final synthetic access$getSourceInformationMap$p(Landroidx/compose/runtime/SlotWriter;)Ljava/util/HashMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;

    .line 1362
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1362
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$insertGroups(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "size"    # I

    .line 1362
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    return-void
.end method

.method public static final synthetic access$insertSlots(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "size"    # I
    .param p2, "group"    # I

    .line 1362
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    return-void
.end method

.method public static final synthetic access$moveGroupGapTo(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I

    .line 1362
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    return-void
.end method

.method public static final synthetic access$moveSlotGapTo(Landroidx/compose/runtime/SlotWriter;II)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 1362
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    return-void
.end method

.method public static final synthetic access$removeGroups(Landroidx/compose/runtime/SlotWriter;II)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 1362
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeSlots(Landroidx/compose/runtime/SlotWriter;III)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "start"    # I
    .param p2, "len"    # I
    .param p3, "group"    # I

    .line 1362
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    return-void
.end method

.method public static final synthetic access$setCurrentGroup$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1362
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return-void
.end method

.method public static final synthetic access$setCurrentSlot$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1362
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    return-void
.end method

.method public static final synthetic access$setNodeCount$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1362
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    return-void
.end method

.method public static final synthetic access$setSlotsGapOwner$p(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "<set-?>"    # I

    .line 1362
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    return-void
.end method

.method public static final synthetic access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "$receiver"    # [I
    .param p2, "address"    # I

    .line 1362
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$sourceInformationOf(Landroidx/compose/runtime/SlotWriter;I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1362
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateContainsMark(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/SlotWriter;
    .param p1, "group"    # I

    .line 1362
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 2795
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final auxIndex([II)I
    .locals 2
    .param p1, "$this$auxIndex"    # [I
    .param p2, "address"    # I

    .line 3478
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupInfo([II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1d

    invoke-static {v1}, Landroidx/compose/runtime/SlotTableKt;->access$countOneBits(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final childContainsAnyMarks(I)Z
    .locals 4
    .param p1, "group"    # I

    .line 2845
    add-int/lit8 v0, p1, 0x1

    .line 2846
    .local v0, "child":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 2847
    .local v1, "end":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 2848
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    return v2

    .line 2849
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 2851
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private final clearSlotGap()V
    .locals 4

    .line 3016
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3017
    .local v0, "slotsGapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v1, v0

    .line 3018
    .local v1, "slotsGapEnd":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3019
    return-void
.end method

.method private final containsAnyGroupMarks(I)Z
    .locals 2
    .param p1, "group"    # I

    .line 2814
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final containsGroupMark(I)Z
    .locals 2
    .param p1, "group"    # I

    .line 2811
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final dataAnchorToDataIndex(III)I
    .locals 1
    .param p1, "anchor"    # I
    .param p2, "gapLen"    # I
    .param p3, "capacity"    # I

    .line 3495
    if-gez p1, :cond_0

    sub-int v0, p3, p2

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 3459
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method private final dataIndex([II)I
    .locals 3
    .param p1, "$this$dataIndex"    # [I
    .param p2, "address"    # I

    .line 3462
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3463
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final dataIndexToDataAddress(I)I
    .locals 1
    .param p1, "dataIndex"    # I

    .line 3454
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndexToDataAnchor(IIII)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "gapStart"    # I
    .param p3, "gapLen"    # I
    .param p4, "capacity"    # I

    .line 3492
    if-le p1, p2, :cond_0

    sub-int v0, p4, p3

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    return v0
.end method

.method private final dataIndexes([I)Ljava/util/List;
    .locals 17
    .param p1, "$this$dataIndexes"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3481
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 3482
    .local v2, "$i$a$-let-SlotWriter$dataIndexes$1":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 3483
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v4, v5

    move-object/from16 v5, p1

    array-length v6, v5

    div-int/lit8 v6, v6, 0x5

    invoke-static {v4, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 3482
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3481
    .end local v1    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-SlotWriter$dataIndexes$1":I
    nop

    .line 3484
    nop

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4443
    .local v2, "$i$f$fastMap":I
    nop

    .line 4444
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4445
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 4446
    .local v6, "$i$f$fastForEach":I
    nop

    .line 4447
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 4448
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 4449
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 4450
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .local v13, "anchor":I
    const/4 v14, 0x0

    .line 3484
    .local v14, "$i$a$-fastMap-SlotWriter$dataIndexes$2":I
    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    move-object/from16 v16, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v16, "$this$fastMap$iv":Ljava/util/List;
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v1, v1

    invoke-direct {v0, v13, v15, v1}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v1

    .end local v13    # "anchor":I
    .end local v14    # "$i$a$-fastMap-SlotWriter$dataIndexes$2":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4450
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4451
    nop

    .line 4449
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 4447
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_0

    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v16, v1

    .line 4452
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v16    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 4453
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 3484
    .end local v2    # "$i$f$fastMap":I
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastMap$iv":Ljava/util/List;
    return-object v1
.end method

.method private final fixParentAnchorsFor(III)V
    .locals 4
    .param p1, "parent"    # I
    .param p2, "endGroup"    # I
    .param p3, "firstChild"    # I

    .line 2890
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v0

    .line 2891
    .local v0, "parentAnchor":I
    move v1, p3

    .line 2892
    .local v1, "child":I
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2893
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2894
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v1

    .line 2895
    .local v2, "childEnd":I
    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 2896
    move v1, v2

    .end local v2    # "childEnd":I
    goto :goto_0

    .line 2898
    :cond_0
    return-void
.end method

.method private final getCapacity()I
    .locals 1

    .line 3448
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    return v0
.end method

.method private final getCurrentGroupSlotIndex()I
    .locals 3

    .line 1916
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    if-eqz v1, :cond_0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v1, v2}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method private final groupAsString(Ljava/lang/StringBuilder;I)V
    .locals 9
    .param p1, "$this$groupAsString"    # Ljava/lang/StringBuilder;
    .param p2, "index"    # I

    .line 3347
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 3348
    .local v0, "address":I
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3349
    const/16 v1, 0x20

    const/16 v2, 0xa

    if-ge p2, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3350
    :cond_0
    const/16 v3, 0x64

    if-ge p2, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3351
    :cond_1
    const/16 v3, 0x3e8

    if-ge p2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3352
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3353
    const-string v1, ")"

    if-eq v0, p2, :cond_3

    .line 3354
    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3355
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3356
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3358
    :cond_3
    const/16 v3, 0x23

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3359
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3360
    const/16 v3, 0x5e

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3361
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3362
    const-string v3, ": key="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3363
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3364
    const-string v3, ", nodes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3365
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3366
    const-string v3, ", dataAnchor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3367
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3368
    const-string v3, ", parentAnchor="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3369
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3370
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3371
    nop

    .line 3372
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", node="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3373
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 3374
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v5, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v5

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    aget-object v4, v4, v5

    .line 3375
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 3372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3371
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3380
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v3, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v3

    .line 3381
    .local v3, "startData":I
    add-int/lit8 v4, p2, 0x1

    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    .line 3382
    .local v4, "successorAddress":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v5, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v5

    .line 3383
    .local v5, "endData":I
    if-le v5, v3, :cond_7

    .line 3384
    const-string v6, ", ["

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3385
    move v6, v3

    .local v6, "dataIndex":I
    :goto_0
    if-ge v6, v5, :cond_6

    .line 3386
    if-eq v6, v3, :cond_5

    const-string v7, ", "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3387
    :cond_5
    invoke-direct {p0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v7

    .line 3388
    .local v7, "dataAddress":I
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v8, v8, v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroidx/compose/runtime/SlotTableKt;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3385
    .end local v7    # "dataAddress":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3390
    .end local v6    # "dataIndex":I
    :cond_6
    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3392
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3393
    return-void
.end method

.method private final groupIndexToAddress(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3451
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ge p1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private final groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 9
    .param p1, "parent"    # I
    .param p2, "sourceInformation"    # Ljava/lang/String;

    .line 1779
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4225
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4226
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_1

    .line 4227
    const/4 v4, 0x0

    .line 1780
    .local v4, "$i$a$-getOrPut-SlotWriter$groupSourceInformationFor$1":I
    new-instance v5, Landroidx/compose/runtime/GroupSourceInformation;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p2, v6}, Landroidx/compose/runtime/GroupSourceInformation;-><init>(ILjava/lang/String;I)V

    .line 1785
    .local v5, "result":Landroidx/compose/runtime/GroupSourceInformation;
    if-nez p2, :cond_0

    .line 1786
    add-int/lit8 v6, p1, 0x1

    .line 1787
    .local v6, "child":I
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1788
    .local v7, "end":I
    :goto_0
    if-ge v6, v7, :cond_0

    .line 1789
    invoke-virtual {v5, p0, v6}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotWriter;I)V

    .line 1790
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v6}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v8

    add-int/2addr v6, v8

    goto :goto_0

    .line 1794
    .end local v6    # "child":I
    .end local v7    # "end":I
    :cond_0
    nop

    .line 4227
    .end local v4    # "$i$a$-getOrPut-SlotWriter$groupSourceInformationFor$1":I
    .end local v5    # "result":Landroidx/compose/runtime/GroupSourceInformation;
    move-object v4, v5

    .line 4228
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4229
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 4231
    :cond_1
    move-object v4, v3

    .line 4226
    :goto_1
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    goto :goto_2

    .line 1779
    :cond_2
    const/4 v4, 0x0

    .line 1795
    :goto_2
    return-object v4
.end method

.method private final insertGroups(I)V
    .locals 16
    .param p1, "size"    # I

    .line 3026
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-lez v1, :cond_5

    .line 3027
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3028
    .local v2, "currentGroup":I
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 3029
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3030
    .local v3, "gapStart":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3031
    .local v4, "gapLen":I
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x5

    .line 3032
    .local v5, "oldCapacity":I
    sub-int v6, v5, v4

    .line 3033
    .local v6, "oldSize":I
    const/4 v7, 0x0

    if-ge v4, v1, :cond_0

    .line 3035
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3038
    .local v8, "groups":[I
    nop

    .line 3039
    mul-int/lit8 v9, v5, 0x2

    add-int v10, v6, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3040
    const/16 v10, 0x20

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3038
    nop

    .line 3042
    .local v9, "newCapacity":I
    mul-int/lit8 v10, v9, 0x5

    new-array v10, v10, [I

    .line 3043
    .local v10, "newGroups":[I
    sub-int v11, v9, v6

    .line 3044
    .local v11, "newGapLen":I
    add-int v12, v3, v4

    .line 3045
    .local v12, "oldGapEndAddress":I
    add-int v13, v3, v11

    .line 3048
    .local v13, "newGapEndAddress":I
    nop

    .line 3049
    nop

    .line 3050
    nop

    .line 3051
    nop

    .line 3052
    mul-int/lit8 v14, v3, 0x5

    .line 3048
    invoke-static {v8, v10, v7, v7, v14}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 3054
    nop

    .line 3055
    nop

    .line 3056
    mul-int/lit8 v14, v13, 0x5

    .line 3057
    mul-int/lit8 v15, v12, 0x5

    .line 3058
    mul-int/lit8 v7, v5, 0x5

    .line 3054
    invoke-static {v8, v10, v14, v15, v7}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 3062
    iput-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 3063
    move v4, v11

    .line 3067
    .end local v8    # "groups":[I
    .end local v9    # "newCapacity":I
    .end local v10    # "newGroups":[I
    .end local v11    # "newGapLen":I
    .end local v12    # "oldGapEndAddress":I
    .end local v13    # "newGapEndAddress":I
    :cond_0
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3068
    .local v7, "currentEnd":I
    if-lt v7, v3, :cond_1

    add-int v8, v7, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3071
    :cond_1
    add-int v8, v3, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3072
    sub-int v8, v4, v1

    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3075
    if-lez v6, :cond_2

    add-int v8, v2, v1

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->dataIndex(I)I

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 3078
    .local v8, "index":I
    :goto_0
    nop

    .line 3079
    nop

    .line 3080
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v9, v3, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3081
    :goto_1
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3082
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v11, v11

    .line 3078
    invoke-direct {v0, v8, v9, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v9

    .line 3084
    .local v9, "anchor":I
    move v10, v3

    .local v10, "groupAddress":I
    add-int v11, v3, v1

    :goto_2
    if-ge v10, v11, :cond_4

    .line 3085
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 3084
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 3087
    .end local v10    # "groupAddress":I
    :cond_4
    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3088
    .local v10, "slotsGapOwner":I
    if-lt v10, v3, :cond_5

    .line 3089
    add-int v11, v10, v1

    iput v11, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3092
    .end local v2    # "currentGroup":I
    .end local v3    # "gapStart":I
    .end local v4    # "gapLen":I
    .end local v5    # "oldCapacity":I
    .end local v6    # "oldSize":I
    .end local v7    # "currentEnd":I
    .end local v8    # "index":I
    .end local v9    # "anchor":I
    .end local v10    # "slotsGapOwner":I
    :cond_5
    return-void
.end method

.method private final insertSlots(II)V
    .locals 11
    .param p1, "size"    # I
    .param p2, "group"    # I

    .line 3100
    if-lez p1, :cond_3

    .line 3101
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 3102
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3103
    .local v0, "gapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3104
    .local v1, "gapLen":I
    if-ge v1, p1, :cond_1

    .line 3105
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 3108
    .local v2, "slots":[Ljava/lang/Object;
    array-length v3, v2

    .line 3109
    .local v3, "oldCapacity":I
    sub-int v4, v3, v1

    .line 3112
    .local v4, "oldSize":I
    nop

    .line 3113
    mul-int/lit8 v5, v3, 0x2

    add-int v6, v4, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3114
    const/16 v6, 0x20

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 3112
    nop

    .line 3116
    .local v5, "newCapacity":I
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_0

    const/4 v9, 0x0

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3117
    .local v6, "newData":[Ljava/lang/Object;
    :cond_0
    sub-int v8, v5, v4

    .line 3118
    .local v8, "newGapLen":I
    add-int v9, v0, v1

    .line 3119
    .local v9, "oldGapEndAddress":I
    add-int v10, v0, v8

    .line 3122
    .local v10, "newGapEndAddress":I
    nop

    .line 3123
    nop

    .line 3124
    nop

    .line 3125
    nop

    .line 3126
    nop

    .line 3122
    invoke-static {v2, v6, v7, v7, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3128
    nop

    .line 3129
    nop

    .line 3130
    nop

    .line 3131
    nop

    .line 3132
    nop

    .line 3128
    invoke-static {v2, v6, v10, v9, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 3136
    iput-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 3137
    move v1, v8

    .line 3139
    .end local v2    # "slots":[Ljava/lang/Object;
    .end local v3    # "oldCapacity":I
    .end local v4    # "oldSize":I
    .end local v5    # "newCapacity":I
    .end local v6    # "newData":[Ljava/lang/Object;
    .end local v8    # "newGapLen":I
    .end local v9    # "oldGapEndAddress":I
    .end local v10    # "newGapEndAddress":I
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 3140
    .local v2, "currentDataEnd":I
    if-lt v2, v0, :cond_2

    add-int v3, v2, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 3141
    :cond_2
    add-int v3, v0, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3142
    sub-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3144
    .end local v0    # "gapStart":I
    .end local v1    # "gapLen":I
    .end local v2    # "currentDataEnd":I
    :cond_3
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3487
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/runtime/SlotTableKt;->keys$default([IIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFilterIndexed$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 4454
    .local v2, "$i$f$fastFilterIndexed":I
    nop

    .line 4455
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4456
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 4457
    .local v7, "$i$f$fastForEachIndexed":I
    nop

    .line 4458
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_3

    .line 4459
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 4460
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move v11, v8

    .local v11, "index$iv":I
    move-object v12, v10

    .local v12, "e$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 4461
    .local v13, "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$2$iv":I
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move v14, v11

    .local v14, "index":I
    const/4 v15, 0x0

    .line 3488
    .local v15, "$i$a$-fastFilterIndexed-SlotWriter$keys$1":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v14, v3, :cond_1

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v3, v4

    if-lt v14, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 4461
    .end local v14    # "index":I
    .end local v15    # "$i$a$-fastFilterIndexed-SlotWriter$keys$1":I
    :goto_2
    if-eqz v3, :cond_2

    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4462
    :cond_2
    nop

    .line 4460
    .end local v11    # "index$iv":I
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEachIndexed-ListUtilsKt$fastFilterIndexed$2$iv":I
    nop

    .line 4458
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    .line 4463
    .end local v8    # "index$iv$iv":I
    :cond_3
    nop

    .line 4464
    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 3489
    .end local v1    # "$this$fastFilterIndexed$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilterIndexed":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    return-object v1
.end method

.method public static synthetic markGroup$default(Landroidx/compose/runtime/SlotWriter;IILjava/lang/Object;)V
    .locals 0

    .line 2799
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->markGroup(I)V

    return-void
.end method

.method private final moveAnchors(III)V
    .locals 17
    .param p1, "originalLocation"    # I
    .param p2, "newLocation"    # I
    .param p3, "size"    # I

    .line 3293
    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p3

    .line 3294
    .local v2, "end":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v3

    .line 3297
    .local v3, "groupsSize":I
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v4, v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v4

    .line 3298
    .local v4, "index":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 3299
    .local v5, "removedAnchors":Ljava/util/List;
    if-ltz v4, :cond_1

    .line 3300
    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 3301
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 3302
    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 3304
    .local v7, "location":I
    if-lt v7, v1, :cond_0

    if-ge v7, v2, :cond_0

    .line 3305
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3306
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 3307
    :cond_0
    nop

    .line 3312
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "location":I
    :cond_1
    sub-int v6, p2, v1

    .line 3313
    .local v6, "moveDelta":I
    move-object v7, v5

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 4395
    .local v8, "$i$f$fastForEach":I
    nop

    .line 4396
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_1
    if-ge v9, v10, :cond_3

    .line 4397
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 4398
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/runtime/Anchor;

    .local v12, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v13, 0x0

    .line 3314
    .local v13, "$i$a$-fastForEach-SlotWriter$moveAnchors$1":I
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v14

    .line 3315
    .local v14, "anchorIndex":I
    add-int v15, v14, v6

    .line 3316
    .local v15, "newAnchorIndex":I
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v15, v1, :cond_2

    .line 3317
    sub-int v1, v3, v15

    neg-int v1, v1

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    goto :goto_2

    .line 3319
    :cond_2
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 3321
    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v1

    .line 3322
    .local v1, "insertIndex":I
    move/from16 v16, v2

    .end local v2    # "end":I
    .local v16, "end":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3323
    nop

    .line 4398
    .end local v1    # "insertIndex":I
    .end local v12    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v13    # "$i$a$-fastForEach-SlotWriter$moveAnchors$1":I
    .end local v14    # "anchorIndex":I
    .end local v15    # "newAnchorIndex":I
    nop

    .line 4396
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p1

    move/from16 v2, v16

    goto :goto_1

    .line 4400
    .end local v9    # "index$iv":I
    .end local v16    # "end":I
    .restart local v2    # "end":I
    :cond_3
    nop

    .line 3324
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    return-void
.end method

.method public static synthetic moveFrom$default(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/SlotTable;IZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2690
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/SlotWriter;->moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final moveGroupGapTo(I)V
    .locals 9
    .param p1, "index"    # I

    .line 2904
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2905
    .local v0, "gapLen":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2906
    .local v1, "gapStart":I
    if-eq v1, p1, :cond_7

    .line 2907
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p1}, Landroidx/compose/runtime/SlotWriter;->updateAnchors(II)V

    .line 2908
    :cond_0
    if-lez v0, :cond_2

    .line 2909
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2913
    .local v2, "groups":[I
    mul-int/lit8 v4, p1, 0x5

    .line 2914
    .local v4, "groupPhysicalAddress":I
    mul-int/lit8 v5, v0, 0x5

    .line 2915
    .local v5, "groupPhysicalGapLen":I
    mul-int/lit8 v6, v1, 0x5

    .line 2916
    .local v6, "groupPhysicalGapStart":I
    if-ge p1, v1, :cond_1

    .line 2917
    nop

    .line 2918
    nop

    .line 2919
    add-int v7, v4, v5

    .line 2920
    nop

    .line 2921
    nop

    .line 2917
    invoke-static {v2, v2, v7, v4, v6}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    goto :goto_0

    .line 2924
    :cond_1
    nop

    .line 2925
    nop

    .line 2926
    nop

    .line 2927
    add-int v7, v6, v5

    .line 2928
    add-int v8, v4, v5

    .line 2924
    invoke-static {v2, v2, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2935
    .end local v2    # "groups":[I
    .end local v4    # "groupPhysicalAddress":I
    .end local v5    # "groupPhysicalGapLen":I
    .end local v6    # "groupPhysicalGapStart":I
    :cond_2
    :goto_0
    if-ge p1, v1, :cond_3

    add-int v2, p1, v0

    goto :goto_1

    :cond_3
    move v2, v1

    .line 2936
    .local v2, "groupAddress":I
    :goto_1
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v4

    .line 2937
    .local v4, "capacity":I
    if-ge v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2938
    :cond_5
    :goto_3
    if-ge v2, v4, :cond_7

    .line 2939
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v3

    .line 2940
    .local v3, "oldAnchor":I
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v5

    .line 2941
    .local v5, "oldIndex":I
    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/SlotWriter;->parentIndexToAnchor(II)I

    move-result v6

    .line 2942
    .local v6, "newAnchor":I
    if-eq v6, v3, :cond_6

    .line 2943
    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v7, v2, v6}, Landroidx/compose/runtime/SlotTableKt;->access$updateParentAnchor([III)V

    .line 2945
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 2946
    if-ne v2, p1, :cond_5

    add-int/2addr v2, v0

    .end local v3    # "oldAnchor":I
    .end local v5    # "oldIndex":I
    .end local v6    # "newAnchor":I
    goto :goto_3

    .line 2949
    .end local v2    # "groupAddress":I
    .end local v4    # "capacity":I
    :cond_7
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2950
    return-void
.end method

.method private final moveSlotGapTo(II)V
    .locals 16
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 2956
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2957
    .local v2, "gapLen":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2958
    .local v3, "gapStart":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2959
    .local v4, "slotsGapOwner":I
    if-eq v3, v1, :cond_1

    .line 2960
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2961
    .local v5, "slots":[Ljava/lang/Object;
    if-ge v1, v3, :cond_0

    .line 2963
    nop

    .line 2964
    nop

    .line 2965
    add-int v6, v1, v2

    .line 2966
    nop

    .line 2967
    nop

    .line 2963
    invoke-static {v5, v5, v6, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 2971
    :cond_0
    nop

    .line 2972
    nop

    .line 2973
    nop

    .line 2974
    add-int v6, v3, v2

    .line 2975
    add-int v7, v1, v2

    .line 2971
    invoke-static {v5, v5, v3, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 2981
    .end local v5    # "slots":[Ljava/lang/Object;
    :cond_1
    :goto_0
    add-int/lit8 v5, p2, 0x1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2982
    .local v5, "newSlotsGapOwner":I
    if-eq v4, v5, :cond_a

    .line 2983
    iget-object v6, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v6, v6

    sub-int/2addr v6, v2

    .line 2984
    .local v6, "slotsSize":I
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v5, v4, :cond_5

    .line 2985
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 2986
    .local v9, "updateAddress":I
    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    .line 2987
    .local v10, "stopUpdateAddress":I
    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2988
    .local v11, "groupGapStart":I
    :cond_2
    :goto_1
    if-ge v9, v10, :cond_9

    .line 2989
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v12, v9}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v12

    .line 2990
    .local v12, "anchor":I
    if-ltz v12, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    move v13, v7

    .local v13, "value$iv":Z
    :goto_2
    const/4 v14, 0x0

    .line 4374
    .local v14, "$i$f$runtimeCheck":I
    nop

    .line 4377
    if-nez v13, :cond_4

    .line 4378
    const/4 v15, 0x0

    .line 2991
    .local v15, "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$1":I
    nop

    .line 4378
    .end local v15    # "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$1":I
    const-string v15, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4380
    :cond_4
    nop

    .line 2993
    .end local v13    # "value$iv":Z
    .end local v14    # "$i$f$runtimeCheck":I
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    sub-int v14, v6, v12

    add-int/2addr v14, v8

    neg-int v14, v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 2994
    add-int/lit8 v9, v9, 0x1

    .line 2995
    if-ne v9, v11, :cond_2

    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v9, v13

    .end local v12    # "anchor":I
    goto :goto_1

    .line 2998
    .end local v9    # "updateAddress":I
    .end local v10    # "stopUpdateAddress":I
    .end local v11    # "groupGapStart":I
    :cond_5
    invoke-direct {v0, v4}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 2999
    .restart local v9    # "updateAddress":I
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    .line 3000
    .restart local v10    # "stopUpdateAddress":I
    :cond_6
    :goto_3
    if-ge v9, v10, :cond_9

    .line 3001
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v11, v9}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v11

    .line 3002
    .local v11, "anchor":I
    if-gez v11, :cond_7

    move v12, v8

    goto :goto_4

    :cond_7
    move v12, v7

    .local v12, "value$iv":Z
    :goto_4
    const/4 v13, 0x0

    .line 4381
    .local v13, "$i$f$runtimeCheck":I
    nop

    .line 4384
    if-nez v12, :cond_8

    .line 4385
    const/4 v14, 0x0

    .line 3003
    .local v14, "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$2":I
    nop

    .line 4385
    .end local v14    # "$i$a$-runtimeCheck-SlotWriter$moveSlotGapTo$2":I
    const-string v14, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4387
    :cond_8
    nop

    .line 3005
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$runtimeCheck":I
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int v13, v6, v11

    add-int/2addr v13, v8

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 3006
    add-int/lit8 v9, v9, 0x1

    .line 3007
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-ne v9, v12, :cond_6

    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v9, v12

    .end local v11    # "anchor":I
    goto :goto_3

    .line 3010
    .end local v9    # "updateAddress":I
    .end local v10    # "stopUpdateAddress":I
    :cond_9
    iput v5, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3012
    .end local v6    # "slotsSize":I
    :cond_a
    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3013
    return-void
.end method

.method private final nodeIndex([II)I
    .locals 1
    .param p1, "$this$nodeIndex"    # [I
    .param p2, "address"    # I

    .line 3476
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method private final parent([II)I
    .locals 1
    .param p1, "$this$parent"    # [I
    .param p2, "index"    # I

    .line 3457
    invoke-direct {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v0

    return v0
.end method

.method private final parentAnchorToIndex(I)I
    .locals 2
    .param p1, "index"    # I

    .line 3501
    const/4 v0, -0x2

    if-le p1, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method private final parentIndexToAnchor(II)I
    .locals 1
    .param p1, "index"    # I
    .param p2, "gapStart"    # I

    .line 3498
    if-ge p1, p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :goto_0
    return v0
.end method

.method private final rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1666
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skip()Ljava/lang/Object;

    move-result-object v0

    .line 1667
    .local v0, "result":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->set(Ljava/lang/Object;)V

    .line 1668
    return-object v0
.end method

.method private final recalculateMarks()V
    .locals 3

    .line 2819
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v0, :cond_1

    .local v0, "set":Landroidx/compose/runtime/PrioritySet;
    const/4 v1, 0x0

    .line 2820
    .local v1, "$i$a$-let-SlotWriter$recalculateMarks$1":I
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2821
    invoke-virtual {v0}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    move-result v2

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V

    goto :goto_0

    .line 2823
    :cond_0
    nop

    .line 2819
    .end local v0    # "set":Landroidx/compose/runtime/PrioritySet;
    .end local v1    # "$i$a$-let-SlotWriter$recalculateMarks$1":I
    nop

    .line 2824
    :cond_1
    return-void
.end method

.method private final removeAnchors(IILjava/util/HashMap;)Z
    .locals 10
    .param p1, "gapStart"    # I
    .param p2, "size"    # I
    .param p3, "sourceInformationMap"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/Anchor;",
            "Landroidx/compose/runtime/GroupSourceInformation;",
            ">;)Z"
        }
    .end annotation

    .line 3263
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3264
    .local v0, "gapLen":I
    add-int v1, p1, p2

    .line 3265
    .local v1, "removeEnd":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    sub-int/2addr v2, v0

    .line 3266
    .local v2, "groupsSize":I
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    add-int v4, p1, p2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v3

    .local v3, "it":I
    const/4 v4, 0x0

    .line 3267
    .local v4, "$i$a$-let-SlotWriter$removeAnchors$index$1":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v5, v3, -0x1

    move v3, v5

    .line 3266
    .end local v3    # "it":I
    .end local v4    # "$i$a$-let-SlotWriter$removeAnchors$index$1":I
    :cond_0
    nop

    .line 3269
    .local v3, "index":I
    const/4 v4, 0x0

    .line 3270
    .local v4, "removeAnchorEnd":I
    const/4 v5, 0x0

    .local v5, "removeAnchorStart":I
    add-int/lit8 v5, v3, 0x1

    .line 3271
    :goto_0
    if-ltz v3, :cond_4

    .line 3272
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/Anchor;

    .line 3273
    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {p0, v6}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v7

    .line 3274
    .local v7, "location":I
    if-lt v7, p1, :cond_3

    .line 3275
    if-ge v7, v1, :cond_2

    .line 3276
    const/high16 v8, -0x80000000

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 3277
    if-eqz p3, :cond_1

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/GroupSourceInformation;

    .line 3278
    :cond_1
    move v5, v3

    .line 3279
    if-nez v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 3281
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 3282
    :cond_3
    nop

    .line 3284
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "location":I
    :cond_4
    if-ge v5, v4, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    move v7, v6

    .local v7, "it":Z
    const/4 v8, 0x0

    .line 3285
    .local v8, "$i$a$-also-SlotWriter$removeAnchors$1":I
    if-eqz v7, :cond_6

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v9, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 3286
    :cond_6
    nop

    .line 3284
    .end local v7    # "it":Z
    .end local v8    # "$i$a$-also-SlotWriter$removeAnchors$1":I
    return v6
.end method

.method private final removeGroups(II)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "len"    # I

    .line 3150
    if-lez p2, :cond_4

    .line 3151
    const/4 v0, 0x0

    .line 3152
    .local v0, "anchorsRemoved":Z
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 3155
    .local v1, "anchors":Ljava/util/ArrayList;
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 3156
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3157
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/runtime/SlotWriter;->removeAnchors(IILjava/util/HashMap;)Z

    move-result v0

    .line 3159
    :cond_0
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3160
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3161
    .local v2, "previousGapLen":I
    add-int v3, v2, p2

    .line 3162
    .local v3, "newGapLen":I
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3165
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3166
    .local v4, "slotsGapOwner":I
    if-le v4, p1, :cond_1

    .line 3168
    sub-int v5, v4, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3170
    :cond_1
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-lt v5, v6, :cond_2

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v5, p2

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 3172
    :cond_2
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 3174
    .local v5, "parent":I
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->containsGroupMark(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3175
    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 3179
    :cond_3
    nop

    .end local v0    # "anchorsRemoved":Z
    .end local v1    # "anchors":Ljava/util/ArrayList;
    .end local v2    # "previousGapLen":I
    .end local v3    # "newGapLen":I
    .end local v4    # "slotsGapOwner":I
    .end local v5    # "parent":I
    goto :goto_0

    .line 3180
    :cond_4
    const/4 v0, 0x0

    .line 3150
    :goto_0
    return v0
.end method

.method private final removeSlots(III)V
    .locals 5
    .param p1, "start"    # I
    .param p2, "len"    # I
    .param p3, "group"    # I

    .line 3195
    if-lez p2, :cond_0

    .line 3196
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3197
    .local v0, "gapLen":I
    add-int v1, p1, p2

    .line 3198
    .local v1, "removeEnd":I
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 3199
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 3200
    add-int v2, v0, p2

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 3201
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int v4, p1, p2

    invoke-static {v2, v3, p1, v4}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3202
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 3203
    .local v2, "currentDataEnd":I
    if-lt v2, p1, :cond_0

    sub-int v3, v2, p2

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 3205
    .end local v0    # "gapLen":I
    .end local v1    # "removeEnd":I
    .end local v2    # "currentDataEnd":I
    :cond_0
    return-void
.end method

.method private final restoreCurrentGroupEnd()I
    .locals 2

    .line 2878
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2879
    .local v0, "newGroupEnd":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2880
    return v0
.end method

.method private final saveCurrentGroupEnd()V
    .locals 3

    .line 2871
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2872
    return-void
.end method

.method private final slotIndex([II)I
    .locals 3
    .param p1, "$this$slotIndex"    # [I
    .param p2, "address"    # I

    .line 3466
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3467
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataAnchorToDataIndex(III)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 5
    .param p1, "group"    # I

    .line 3184
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "map":Ljava/util/HashMap;
    const/4 v2, 0x0

    .line 3185
    .local v2, "$i$a$-let-SlotWriter$sourceInformationOf$1":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 4187
    .local v1, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v3, 0x0

    .line 3185
    .local v3, "$i$a$-let-SlotWriter$sourceInformationOf$1$1":I
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/GroupSourceInformation;

    move-object v1, v4

    .line 3184
    .end local v0    # "map":Ljava/util/HashMap;
    .end local v1    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v2    # "$i$a$-let-SlotWriter$sourceInformationOf$1":I
    .end local v3    # "$i$a$-let-SlotWriter$sourceInformationOf$1$1":I
    :cond_0
    nop

    .line 3186
    return-object v1
.end method

.method private final startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 21
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "isNode"    # Z
    .param p4, "aux"    # Ljava/lang/Object;

    .line 2026
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v10, p4

    iget v11, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2027
    .local v11, "previousParent":I
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-lez v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    move v14, v2

    .line 2028
    .local v14, "inserting":Z
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2030
    if-eqz v14, :cond_b

    .line 2031
    iget v15, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2032
    .local v15, "current":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v8

    .line 2033
    .local v8, "newCurrentSlot":I
    invoke-direct {v0, v13}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 2034
    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2035
    iput v8, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2036
    invoke-direct {v0, v15}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v16

    .line 2037
    .local v16, "currentAddress":I
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    move/from16 v17, v2

    .line 2038
    .local v17, "hasObjectKey":Z
    if-nez p3, :cond_2

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-eq v10, v2, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    move v2, v12

    :goto_2
    move/from16 v18, v2

    .line 2041
    .local v18, "hasAux":Z
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2042
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2043
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    .line 2039
    nop

    .line 2040
    nop

    .line 2042
    nop

    .line 2041
    nop

    .line 2043
    nop

    .line 2039
    invoke-direct {v0, v8, v3, v2, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    .line 2044
    nop

    .local v2, "anchor":I
    const/4 v3, 0x0

    .line 2045
    .local v3, "$i$a$-let-SlotWriter$startGroup$dataAnchor$1":I
    if-ltz v2, :cond_3

    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    if-ge v4, v15, :cond_3

    .line 2055
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v4, v5

    .line 2056
    .local v4, "slotsSize":I
    sub-int v5, v4, v2

    add-int/2addr v5, v13

    neg-int v4, v5

    move v9, v4

    .end local v4    # "slotsSize":I
    goto :goto_3

    .line 2057
    :cond_3
    move v9, v2

    .line 2045
    :goto_3
    nop

    .line 2044
    .end local v2    # "anchor":I
    .end local v3    # "$i$a$-let-SlotWriter$startGroup$dataAnchor$1":I
    nop

    .line 2039
    nop

    .line 2059
    .local v9, "dataAnchor":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2060
    nop

    .line 2061
    nop

    .line 2062
    nop

    .line 2063
    nop

    .line 2064
    nop

    .line 2065
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2066
    nop

    .line 2059
    move/from16 v3, v16

    move/from16 v4, p1

    move/from16 v5, p3

    move/from16 v6, v17

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v20, v8

    .end local v8    # "newCurrentSlot":I
    .local v20, "newCurrentSlot":I
    move/from16 v8, v19

    invoke-static/range {v2 .. v9}, Landroidx/compose/runtime/SlotTableKt;->access$initGroup([IIIZZZII)V

    .line 2069
    nop

    .line 2070
    if-eqz v17, :cond_4

    move v2, v13

    goto :goto_4

    :cond_4
    move v2, v12

    .line 2069
    :goto_4
    add-int v2, p3, v2

    .line 2071
    if-eqz v18, :cond_5

    goto :goto_5

    :cond_5
    move v13, v12

    .line 2069
    :goto_5
    add-int/2addr v2, v13

    .line 2072
    .local v2, "dataSlotsNeeded":I
    if-lez v2, :cond_9

    .line 2073
    invoke-direct {v0, v2, v15}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 2074
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2075
    .local v3, "slots":[Ljava/lang/Object;
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2076
    .local v4, "currentSlot":I
    if-eqz p3, :cond_6

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .local v5, "currentSlot":I
    aput-object v10, v3, v4

    move v4, v5

    .line 2077
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_6
    if-eqz v17, :cond_7

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .restart local v5    # "currentSlot":I
    aput-object v1, v3, v4

    move v4, v5

    .line 2078
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_7
    if-eqz v18, :cond_8

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "currentSlot":I
    .restart local v5    # "currentSlot":I
    aput-object v10, v3, v4

    move v4, v5

    .line 2079
    .end local v5    # "currentSlot":I
    .restart local v4    # "currentSlot":I
    :cond_8
    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2081
    .end local v3    # "slots":[Ljava/lang/Object;
    .end local v4    # "currentSlot":I
    :cond_9
    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2082
    add-int/lit8 v3, v15, 0x1

    .line 2083
    .local v3, "newCurrent":I
    iput v15, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2084
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2085
    if-ltz v11, :cond_a

    .line 2086
    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0, v15}, Landroidx/compose/runtime/GroupSourceInformation;->reportGroup(Landroidx/compose/runtime/SlotWriter;I)V

    .line 2088
    :cond_a
    nop

    .end local v2    # "dataSlotsNeeded":I
    .end local v3    # "newCurrent":I
    .end local v9    # "dataAnchor":I
    .end local v15    # "current":I
    .end local v16    # "currentAddress":I
    .end local v17    # "hasObjectKey":Z
    .end local v18    # "hasAux":Z
    .end local v20    # "newCurrentSlot":I
    goto :goto_7

    .line 2090
    :cond_b
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 2091
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 2092
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2093
    .local v2, "currentGroup":I
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 2094
    .local v3, "currentGroupAddress":I
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2095
    if-eqz p3, :cond_c

    .line 2096
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateNode(Ljava/lang/Object;)V

    goto :goto_6

    .line 2098
    :cond_c
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->updateAux(Ljava/lang/Object;)V

    .line 2100
    :cond_d
    :goto_6
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2101
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2102
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v5, v13

    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    .line 2101
    invoke-direct {v0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2104
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v4

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2106
    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2107
    add-int/lit8 v4, v2, 0x1

    iput v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2108
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v4, v2

    move v3, v4

    .line 2030
    .end local v2    # "currentGroup":I
    .end local v3    # "currentGroupAddress":I
    :goto_7
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2110
    return-void
.end method

.method private final updateAnchors(II)V
    .locals 7
    .param p1, "previousGapStart"    # I
    .param p2, "newGapStart"    # I

    .line 3222
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3223
    .local v0, "gapLen":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v1

    sub-int/2addr v1, v0

    .line 3224
    .local v1, "size":I
    if-ge p1, p2, :cond_2

    .line 3228
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v2, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v2

    .line 3229
    .local v2, "index":I
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3230
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 3231
    .local v3, "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    .line 3232
    .local v4, "location":I
    if-gez v4, :cond_1

    .line 3233
    add-int v5, v1, v4

    .line 3234
    .local v5, "newLocation":I
    if-ge v5, p2, :cond_0

    .line 3235
    add-int v6, v1, v4

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 3236
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3237
    :cond_0
    goto :goto_2

    .line 3238
    .end local v5    # "newLocation":I
    :cond_1
    goto :goto_2

    .line 3243
    .end local v2    # "index":I
    .end local v3    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v4    # "location":I
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-static {v2, p2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$locationOf(Ljava/util/ArrayList;II)I

    move-result v2

    .line 3244
    .restart local v2    # "index":I
    :goto_1
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3245
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Anchor;

    .line 3246
    .restart local v3    # "anchor":Landroidx/compose/runtime/Anchor;
    invoke-virtual {v3}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v4

    .line 3247
    .restart local v4    # "location":I
    if-ltz v4, :cond_3

    .line 3248
    sub-int v5, v1, v4

    neg-int v5, v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/Anchor;->setLocation$runtime_release(I)V

    .line 3249
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3250
    :cond_3
    nop

    .line 3253
    .end local v2    # "index":I
    .end local v3    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v4    # "location":I
    :cond_4
    :goto_2
    return-void
.end method

.method private final updateContainsMark(I)V
    .locals 3
    .param p1, "group"    # I

    .line 2827
    if-ltz p1, :cond_1

    .line 2828
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/PrioritySet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/runtime/PrioritySet;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 4187
    .local v1, "it":Landroidx/compose/runtime/PrioritySet;
    const/4 v2, 0x0

    .line 2828
    .local v2, "$i$a$-also-SlotWriter$updateContainsMark$1":I
    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    .line 2829
    .end local v1    # "it":Landroidx/compose/runtime/PrioritySet;
    .end local v2    # "$i$a$-also-SlotWriter$updateContainsMark$1":I
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 2831
    :cond_1
    return-void
.end method

.method private final updateContainsMarkNow(ILandroidx/compose/runtime/PrioritySet;)V
    .locals 4
    .param p1, "group"    # I
    .param p2, "set"    # Landroidx/compose/runtime/PrioritySet;

    .line 2834
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2835
    .local v0, "groupAddress":I
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->childContainsAnyMarks(I)Z

    move-result v1

    .line 2836
    .local v1, "containsAnyMarks":Z
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v2

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2837
    .local v2, "markChanges":Z
    :goto_0
    if-eqz v2, :cond_1

    .line 2838
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateContainsMark([IIZ)V

    .line 2839
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v3

    .line 2840
    .local v3, "parent":I
    if-ltz v3, :cond_1

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/PrioritySet;->add(I)V

    .line 2842
    .end local v3    # "parent":I
    :cond_1
    return-void
.end method

.method private final updateDataIndex([III)V
    .locals 3
    .param p1, "$this$updateDataIndex"    # [I
    .param p2, "address"    # I
    .param p3, "dataIndex"    # I

    .line 3470
    nop

    .line 3471
    nop

    .line 3472
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v2, v2

    invoke-direct {p0, p3, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v0

    .line 3470
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$updateDataAnchor([III)V

    .line 3474
    return-void
.end method

.method private final updateNodeOfGroup(ILjava/lang/Object;)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 3211
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 3212
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4388
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4391
    if-nez v1, :cond_1

    .line 4392
    const/4 v3, 0x0

    .line 3213
    .local v3, "$i$a$-runtimeCheck-SlotWriter$updateNodeOfGroup$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updating the node of a group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " that was not created with as a node group"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4392
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$updateNodeOfGroup$1":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4394
    :cond_1
    nop

    .line 3215
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p2, v1, v2

    .line 3216
    return-void
.end method


# virtual methods
.method public final advanceBy(I)V
    .locals 6
    .param p1, "amount"    # I

    .line 1923
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4246
    .local v3, "$i$f$runtimeCheck":I
    nop

    .line 4249
    if-nez v2, :cond_1

    .line 4250
    const/4 v4, 0x0

    .line 1923
    .local v4, "$i$a$-runtimeCheck-SlotWriter$advanceBy$1":I
    nop

    .line 4250
    .end local v4    # "$i$a$-runtimeCheck-SlotWriter$advanceBy$1":I
    const-string v4, "Cannot seek backwards"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4252
    :cond_1
    nop

    .line 1924
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    .restart local v2    # "value$iv":Z
    :goto_1
    const/4 v3, 0x0

    .line 4253
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 4256
    if-nez v2, :cond_3

    .line 4257
    const/4 v4, 0x0

    .line 1924
    .local v4, "$i$a$-checkPrecondition-SlotWriter$advanceBy$2":I
    nop

    .line 4257
    .end local v4    # "$i$a$-checkPrecondition-SlotWriter$advanceBy$2":I
    const-string v4, "Cannot call seek() while inserting"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4259
    :cond_3
    nop

    .line 1925
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    if-nez p1, :cond_4

    return-void

    .line 1926
    :cond_4
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int/2addr v2, p1

    .line 1928
    .local v2, "index":I
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-lt v2, v3, :cond_5

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-gt v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    .local v0, "value$iv":Z
    :goto_2
    const/4 v1, 0x0

    .line 4260
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4263
    if-nez v0, :cond_6

    .line 4264
    const/4 v3, 0x0

    .line 1929
    .local v3, "$i$a$-runtimeCheck-SlotWriter$advanceBy$3":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot seek outside the current group ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4264
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$advanceBy$3":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4266
    :cond_6
    nop

    .line 1931
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1932
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    .line 1933
    .local v0, "newSlot":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1934
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1935
    return-void
.end method

.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 7
    .param p1, "index"    # I

    .line 2795
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 4368
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 4369
    .local v3, "location$iv":I
    if-gez v3, :cond_1

    .line 4370
    const/4 v4, 0x0

    .line 2796
    .local v4, "$i$a$-getOrAdd-SlotWriter$anchor$1":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    if-gt p1, v6, :cond_0

    move v6, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    sub-int/2addr v6, p1

    neg-int v6, v6

    :goto_0
    invoke-direct {v5, v6}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 4370
    .end local v4    # "$i$a$-getOrAdd-SlotWriter$anchor$1":I
    move-object v4, v5

    .line 4371
    .local v4, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4372
    nop

    .end local v4    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_1

    .line 4373
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 4369
    :goto_1
    nop

    .line 2797
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v4
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 3
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 2857
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    .line 4187
    .local v0, "it":I
    const/4 v1, 0x0

    .line 2857
    .local v1, "$i$a$-let-SlotWriter$anchorIndex$1":I
    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-SlotWriter$anchorIndex$1":I
    :cond_0
    return v0
.end method

.method public final appendSlot(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 6
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1675
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4190
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4193
    if-nez v0, :cond_1

    .line 4194
    const/4 v3, 0x0

    .line 1676
    .local v3, "$i$a$-runtimeCheck-SlotWriter$appendSlot$1":I
    nop

    .line 4194
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$appendSlot$1":I
    const-string v3, "Can only append a slot if not current inserting"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4196
    :cond_1
    nop

    .line 1678
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1679
    .local v0, "previousCurrentSlot":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1680
    .local v2, "previousCurrentSlotEnd":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v3

    .line 1681
    .local v3, "anchorIndex":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    .line 1682
    .local v4, "slotIndex":I
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1683
    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1684
    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1685
    if-lt v0, v4, :cond_2

    .line 1686
    add-int/lit8 v0, v0, 0x1

    .line 1687
    add-int/lit8 v2, v2, 0x1

    .line 1689
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p2, v1, v4

    .line 1690
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1691
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1692
    return-void
.end method

.method public final bashCurrentGroup()V
    .locals 3

    .line 2756
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    const/4 v2, -0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupKey([III)V

    .line 2757
    return-void
.end method

.method public final beginInsert()V
    .locals 2

    .line 1957
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    .line 1958
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->saveCurrentGroupEnd()V

    .line 1960
    :cond_0
    return-void
.end method

.method public final close(Z)V
    .locals 11
    .param p1, "normalClose"    # Z

    .line 1612
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    .line 1614
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1616
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->moveGroupGapTo(I)V

    .line 1617
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->moveSlotGapTo(II)V

    .line 1618
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->clearSlotGap()V

    .line 1619
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1621
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    .line 1622
    nop

    .line 1623
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 1624
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 1625
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 1626
    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 1627
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 1628
    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1629
    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 1621
    move-object v3, p0

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 1631
    return-void
.end method

.method public final endGroup()I
    .locals 20

    .line 2116
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2117
    .local v1, "inserting":Z
    :goto_0
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2118
    .local v4, "currentGroup":I
    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2120
    .local v5, "currentGroupEnd":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2121
    .local v6, "groupIndex":I
    invoke-direct {v0, v6}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 2122
    .local v7, "groupAddress":I
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2123
    .local v8, "newNodes":I
    sub-int v9, v4, v6

    .line 2124
    .local v9, "newGroupSize":I
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v10, v7}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v10

    .line 2125
    .local v10, "isNode":Z
    if-eqz v1, :cond_6

    .line 2127
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 2128
    .local v11, "deferredSlotWrites":Landroidx/collection/MutableIntObjectMap;
    if-eqz v11, :cond_2

    invoke-virtual {v11, v6}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/collection/MutableObjectList;

    if-eqz v12, :cond_2

    .local v12, "it":Landroidx/collection/MutableObjectList;
    const/4 v13, 0x0

    .line 2129
    .local v13, "$i$a$-let-SlotWriter$endGroup$1":I
    move-object v14, v12

    check-cast v14, Landroidx/collection/ObjectList;

    .local v14, "this_$iv":Landroidx/collection/ObjectList;
    const/4 v15, 0x0

    .line 4288
    .local v15, "$i$f$forEach":I
    nop

    .line 4289
    iget-object v3, v14, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 4290
    .local v3, "content$iv":[Ljava/lang/Object;
    const/16 v17, 0x0

    .local v17, "i$iv":I
    iget v2, v14, Landroidx/collection/ObjectList;->_size:I

    move/from16 v18, v1

    move/from16 v1, v17

    .end local v17    # "i$iv":I
    .local v1, "i$iv":I
    .local v18, "inserting":Z
    :goto_1
    if-ge v1, v2, :cond_1

    .line 4291
    move/from16 v17, v2

    aget-object v2, v3, v1

    .local v2, "value":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 2129
    .local v19, "$i$a$-forEach-SlotWriter$endGroup$1$1":I
    invoke-direct {v0, v2}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4291
    .end local v2    # "value":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-SlotWriter$endGroup$1$1":I
    nop

    .line 4290
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v17

    goto :goto_1

    .line 4293
    .end local v1    # "i$iv":I
    :cond_1
    nop

    .line 2130
    .end local v3    # "content$iv":[Ljava/lang/Object;
    .end local v14    # "this_$iv":Landroidx/collection/ObjectList;
    .end local v15    # "$i$f$forEach":I
    invoke-virtual {v11, v6}, Landroidx/collection/MutableIntObjectMap;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/MutableObjectList;

    .end local v12    # "it":Landroidx/collection/MutableObjectList;
    .end local v13    # "$i$a$-let-SlotWriter$endGroup$1":I
    goto :goto_2

    .line 2128
    .end local v18    # "inserting":Z
    .local v1, "inserting":Z
    :cond_2
    move/from16 v18, v1

    .end local v1    # "inserting":Z
    .restart local v18    # "inserting":Z
    :goto_2
    nop

    .line 2134
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2135
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2136
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v1

    if-eqz v10, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    add-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2137
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v1, v6}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2138
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-gez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    goto :goto_4

    :cond_4
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    .line 2139
    .local v1, "nextAddress":I
    :goto_4
    if-gez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v3

    :goto_5
    move v2, v3

    .line 2140
    .local v2, "newCurrentSlot":I
    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2141
    iput v2, v0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .end local v1    # "nextAddress":I
    .end local v2    # "newCurrentSlot":I
    .end local v11    # "deferredSlotWrites":Landroidx/collection/MutableIntObjectMap;
    goto/16 :goto_e

    .line 2143
    .end local v18    # "inserting":Z
    .local v1, "inserting":Z
    :cond_6
    move/from16 v18, v1

    const/4 v2, 0x1

    .end local v1    # "inserting":Z
    .restart local v18    # "inserting":Z
    if-ne v4, v5, :cond_7

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move v1, v2

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 4294
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4297
    if-nez v1, :cond_8

    .line 4298
    const/4 v3, 0x0

    .line 2144
    .local v3, "$i$a$-runtimeCheck-SlotWriter$endGroup$2":I
    nop

    .line 4298
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$endGroup$2":I
    const-string v3, "Expected to be at the end of a group"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4300
    :cond_8
    nop

    .line 2147
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v7}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    .line 2148
    .local v1, "oldGroupSize":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v7}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    .line 2149
    .local v2, "oldNodes":I
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v7, v9}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2150
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2151
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v3

    .line 2152
    .local v3, "newParent":I
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 2153
    iput v3, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2154
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v11, v6}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v11

    .line 2155
    .local v11, "groupParent":I
    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v12}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v12

    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2156
    if-ne v11, v3, :cond_a

    .line 2158
    iget v12, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-eqz v10, :cond_9

    const/16 v16, 0x0

    goto :goto_7

    :cond_9
    sub-int v13, v8, v2

    move/from16 v16, v13

    :goto_7
    add-int v12, v12, v16

    iput v12, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    goto/16 :goto_e

    .line 2166
    :cond_a
    sub-int v12, v9, v1

    .line 2167
    .local v12, "groupSizeDelta":I
    if-eqz v10, :cond_b

    const/16 v16, 0x0

    goto :goto_8

    :cond_b
    sub-int v13, v8, v2

    move/from16 v16, v13

    :goto_8
    move/from16 v13, v16

    .line 2168
    .local v13, "nodesDelta":I
    if-nez v12, :cond_d

    if-eqz v13, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_d

    .line 2169
    :cond_d
    :goto_9
    move v14, v11

    .line 2171
    .local v14, "current":I
    :goto_a
    if-eqz v14, :cond_14

    .line 2172
    if-eq v14, v3, :cond_13

    .line 2173
    if-nez v13, :cond_f

    if-eqz v12, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_d

    .line 2175
    :cond_f
    :goto_b
    invoke-direct {v0, v14}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v15

    .line 2176
    .local v15, "currentAddress":I
    if-eqz v12, :cond_10

    .line 2177
    move/from16 v16, v1

    .end local v1    # "oldGroupSize":I
    .local v16, "oldGroupSize":I
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v15}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v12

    .line 2178
    .local v1, "newSize":I
    move/from16 v17, v2

    .end local v2    # "oldNodes":I
    .local v17, "oldNodes":I
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    goto :goto_c

    .line 2176
    .end local v16    # "oldGroupSize":I
    .end local v17    # "oldNodes":I
    .local v1, "oldGroupSize":I
    .restart local v2    # "oldNodes":I
    :cond_10
    move/from16 v16, v1

    move/from16 v17, v2

    .line 2180
    .end local v1    # "oldGroupSize":I
    .end local v2    # "oldNodes":I
    .restart local v16    # "oldGroupSize":I
    .restart local v17    # "oldNodes":I
    :goto_c
    if-eqz v13, :cond_11

    .line 2181
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2182
    nop

    .line 2183
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v15}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    add-int/2addr v2, v13

    .line 2181
    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2186
    :cond_11
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v15}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v13, 0x0

    .line 2187
    :cond_12
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v14

    move/from16 v1, v16

    move/from16 v2, v17

    .end local v15    # "currentAddress":I
    goto :goto_a

    .line 2172
    .end local v16    # "oldGroupSize":I
    .end local v17    # "oldNodes":I
    .restart local v1    # "oldGroupSize":I
    .restart local v2    # "oldNodes":I
    :cond_13
    move/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "oldGroupSize":I
    .end local v2    # "oldNodes":I
    .restart local v16    # "oldGroupSize":I
    .restart local v17    # "oldNodes":I
    goto :goto_d

    .line 2171
    .end local v16    # "oldGroupSize":I
    .end local v17    # "oldNodes":I
    .restart local v1    # "oldGroupSize":I
    .restart local v2    # "oldNodes":I
    :cond_14
    move/from16 v16, v1

    move/from16 v17, v2

    .line 2190
    .end local v1    # "oldGroupSize":I
    .end local v2    # "oldNodes":I
    .end local v14    # "current":I
    .restart local v16    # "oldGroupSize":I
    .restart local v17    # "oldNodes":I
    :goto_d
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    add-int/2addr v1, v13

    iput v1, v0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2193
    .end local v3    # "newParent":I
    .end local v11    # "groupParent":I
    .end local v12    # "groupSizeDelta":I
    .end local v13    # "nodesDelta":I
    .end local v16    # "oldGroupSize":I
    .end local v17    # "oldNodes":I
    :goto_e
    return v8
.end method

.method public final endInsert()V
    .locals 5

    .line 1966
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4267
    .local v3, "$i$f$checkPrecondition":I
    nop

    .line 4270
    if-nez v0, :cond_1

    .line 4271
    const/4 v4, 0x0

    .line 1966
    .local v4, "$i$a$-checkPrecondition-SlotWriter$endInsert$1":I
    nop

    .line 4271
    .end local v4    # "$i$a$-checkPrecondition-SlotWriter$endInsert$1":I
    const-string v4, "Unbalanced begin/end insert"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4273
    :cond_1
    nop

    .line 1967
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$checkPrecondition":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_4

    .line 1968
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->nodeCountStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v0

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3}, Landroidx/compose/runtime/IntStack;->getSize()I

    move-result v3

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    move v0, v1

    .restart local v0    # "value$iv":Z
    const/4 v1, 0x0

    .line 4274
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4277
    if-nez v0, :cond_3

    .line 4278
    const/4 v2, 0x0

    .line 1969
    .local v2, "$i$a$-runtimeCheck-SlotWriter$endInsert$2":I
    nop

    .line 4278
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$endInsert$2":I
    const-string/jumbo v2, "startGroup/endGroup mismatch while inserting"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4280
    :cond_3
    nop

    .line 1971
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->restoreCurrentGroupEnd()I

    .line 1973
    :cond_4
    return-void
.end method

.method public final ensureStarted(I)V
    .locals 6
    .param p1, "index"    # I

    .line 2207
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4301
    .local v3, "$i$f$runtimeCheck":I
    nop

    .line 4304
    if-nez v0, :cond_1

    .line 4305
    const/4 v4, 0x0

    .line 2207
    .local v4, "$i$a$-runtimeCheck-SlotWriter$ensureStarted$1":I
    nop

    .line 4305
    .end local v4    # "$i$a$-runtimeCheck-SlotWriter$ensureStarted$1":I
    const-string v4, "Cannot call ensureStarted() while inserting"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4307
    :cond_1
    nop

    .line 2208
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2209
    .local v0, "parent":I
    if-eq v0, p1, :cond_4

    .line 2212
    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge p1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .local v1, "value$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 4308
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4311
    if-nez v1, :cond_3

    .line 4312
    const/4 v3, 0x0

    .line 2213
    .local v3, "$i$a$-runtimeCheck-SlotWriter$ensureStarted$2":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Started group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must be a subgroup of the group at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4312
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$ensureStarted$2":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4314
    :cond_3
    nop

    .line 2216
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2217
    .local v1, "oldCurrent":I
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2218
    .local v2, "oldCurrentSlot":I
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2219
    .local v3, "oldCurrentSlotEnd":I
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2220
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2221
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2222
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2223
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2225
    .end local v1    # "oldCurrent":I
    .end local v2    # "oldCurrentSlot":I
    .end local v3    # "oldCurrentSlotEnd":I
    :cond_4
    return-void
.end method

.method public final ensureStarted(Landroidx/compose/runtime/Anchor;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 2227
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->ensureStarted(I)V

    return-void
.end method

.method public final forAllData(ILkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "group"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2300
    .local v0, "$i$f$forAllData":I
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v1

    .line 2301
    .local v1, "address":I
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v2

    .line 2302
    .local v2, "start":I
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v3

    .line 2303
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v4

    .line 2302
    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v3

    .line 2305
    .local v3, "end":I
    move v4, v2

    .local v4, "slot":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 2306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v7

    aget-object v6, v6, v7

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2305
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2308
    .end local v4    # "slot":I
    :cond_0
    return-void
.end method

.method public final forEachData(ILkotlin/jvm/functions/Function2;)V
    .locals 8
    .param p1, "group"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2290
    .local v0, "$i$f$forEachData":I
    invoke-static {p0, p1}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v1

    .line 2291
    .local v1, "address":I
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v2

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->access$slotIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v2

    .line 2292
    .local v2, "slotsStart":I
    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getGroups$p(Landroidx/compose/runtime/SlotWriter;)[I

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotWriter;->access$groupIndexToAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v4

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndex(Landroidx/compose/runtime/SlotWriter;[II)I

    move-result v3

    .line 2294
    .local v3, "slotsEnd":I
    move v4, v2

    .local v4, "slot":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 2295
    sub-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v4}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v7

    aget-object v6, v6, v7

    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2297
    .end local v4    # "slot":I
    :cond_0
    return-void
.end method

.method public final forEachTailSlot(IILkotlin/jvm/functions/Function2;)V
    .locals 7
    .param p1, "groupIndex"    # I
    .param p2, "count"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1891
    .local v0, "$i$f$forEachTailSlot":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsStartIndex$runtime_release(I)I

    move-result v1

    .line 1892
    .local v1, "slotsStart":I
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->slotsEndIndex$runtime_release(I)I

    move-result v2

    .line 1893
    .local v2, "slotsEnd":I
    sub-int v3, v2, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .local v3, "slotIndex":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Landroidx/compose/runtime/SlotWriter;->access$getSlots$p(Landroidx/compose/runtime/SlotWriter;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v3}, Landroidx/compose/runtime/SlotWriter;->access$dataIndexToDataAddress(Landroidx/compose/runtime/SlotWriter;I)I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1896
    .end local v3    # "slotIndex":I
    :cond_0
    return-void
.end method

.method public final getClosed()Z
    .locals 1

    .line 1605
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->closed:Z

    return v0
.end method

.method public final getCollectingCalledInformation()Z
    .locals 1

    .line 1508
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCollectingSourceInformation()Z
    .locals 1

    .line 1503
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 1476
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    return v0
.end method

.method public final getCurrentGroupEnd()I
    .locals 1

    .line 1482
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 1588
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    return v0
.end method

.method public final getSize$runtime_release()I
    .locals 2

    .line 3447
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSlotsSize()I
    .locals 2

    .line 1490
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 1366
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1542
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1543
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final groupKey(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1523
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1529
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1530
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final groupSize(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1536
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final groupSlots()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2277
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    .line 2278
    .local v0, "start":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2279
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    .line 2278
    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    .line 2281
    .local v1, "end":I
    new-instance v2, Landroidx/compose/runtime/SlotWriter$groupSlots$1;

    invoke-direct {v2, v0, v1, p0}, Landroidx/compose/runtime/SlotWriter$groupSlots$1;-><init>(IILandroidx/compose/runtime/SlotWriter;)V

    check-cast v2, Ljava/util/Iterator;

    return-object v2
.end method

.method public final indexInCurrentGroup(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1550
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->indexInGroup(II)Z

    move-result v0

    return v0
.end method

.method public final indexInGroup(II)Z
    .locals 4
    .param p1, "index"    # I
    .param p2, "group"    # I

    .line 1556
    nop

    .line 1557
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    goto :goto_0

    .line 1558
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->peekOr(I)I

    move-result v0

    if-le p2, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p2

    goto :goto_0

    .line 1560
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->startStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->indexOf(I)I

    move-result v0

    .line 1561
    .local v0, "openIndex":I
    nop

    .line 1562
    if-gez v0, :cond_2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v2

    add-int/2addr v2, p2

    move v0, v2

    goto :goto_0

    .line 1563
    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->endStack:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/IntStack;->peek(I)I

    move-result v3

    sub-int/2addr v2, v3

    move v0, v2

    .line 1556
    .end local v0    # "openIndex":I
    :goto_0
    nop

    .line 1567
    .local v0, "end":I
    if-le p1, p2, :cond_3

    if-ge p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final indexInParent(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 1547
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-le p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-lt p1, v0, :cond_1

    .line 1548
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final insertAux(Ljava/lang/Object;)V
    .locals 10
    .param p1, "value"    # Ljava/lang/Object;

    .line 1724
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4204
    .local v3, "$i$f$runtimeCheck":I
    nop

    .line 4207
    if-nez v0, :cond_1

    .line 4208
    const/4 v4, 0x0

    .line 1724
    .local v4, "$i$a$-runtimeCheck-SlotWriter$insertAux$1":I
    nop

    .line 4208
    .end local v4    # "$i$a$-runtimeCheck-SlotWriter$insertAux$1":I
    const-string v4, "Cannot insert auxiliary data when not inserting"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4210
    :cond_1
    nop

    .line 1725
    .end local v0    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1726
    .local v0, "parent":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 1727
    .local v3, "parentGroupAddress":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v4

    xor-int/2addr v4, v2

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 4211
    .local v5, "$i$f$runtimeCheck":I
    nop

    .line 4214
    if-nez v4, :cond_2

    .line 4215
    const/4 v6, 0x0

    .line 1727
    .local v6, "$i$a$-runtimeCheck-SlotWriter$insertAux$2":I
    nop

    .line 4215
    .end local v6    # "$i$a$-runtimeCheck-SlotWriter$insertAux$2":I
    const-string v6, "Group already has auxiliary data"

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4217
    :cond_2
    nop

    .line 1728
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1729
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v4

    .line 1730
    .local v4, "auxIndex":I
    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v5

    .line 1731
    .local v5, "auxAddress":I
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    if-le v6, v4, :cond_6

    .line 1736
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v6, v4

    .line 1737
    .local v6, "slotsToMove":I
    const/4 v7, 0x3

    if-ge v6, v7, :cond_3

    move v1, v2

    .local v1, "value$iv":Z
    :cond_3
    const/4 v7, 0x0

    .line 4218
    .local v7, "$i$f$checkPrecondition":I
    nop

    .line 4221
    if-nez v1, :cond_4

    .line 4222
    const/4 v8, 0x0

    .line 1737
    .local v8, "$i$a$-checkPrecondition-SlotWriter$insertAux$3":I
    nop

    .line 4222
    .end local v8    # "$i$a$-checkPrecondition-SlotWriter$insertAux$3":I
    const-string v8, "Moving more than two slot not supported"

    invoke-static {v8}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4224
    :cond_4
    nop

    .line 1738
    .end local v1    # "value$iv":Z
    .end local v7    # "$i$f$checkPrecondition":I
    if-le v6, v2, :cond_5

    .line 1739
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x2

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v9, v5, 0x1

    aget-object v8, v8, v9

    aput-object v8, v1, v7

    .line 1741
    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v8, v8, v5

    aput-object v8, v1, v7

    .line 1743
    .end local v6    # "slotsToMove":I
    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$addAux([II)V

    .line 1744
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p1, v1, v5

    .line 1745
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1746
    return-void
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1488
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 1498
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNode(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 1513
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final markGroup(I)V
    .locals 3
    .param p1, "group"    # I

    .line 2800
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2801
    .local v0, "groupAddress":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2802
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$updateMark([IIZ)V

    .line 2803
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2805
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2808
    :cond_0
    return-void
.end method

.method public final moveFrom(Landroidx/compose/runtime/SlotTable;IZ)Ljava/util/List;
    .locals 21
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "index"    # I
    .param p3, "removeSourceGroup"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "IZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 2691
    move-object/from16 v8, p0

    move/from16 v9, p2

    iget v0, v8, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2693
    nop

    .line 2694
    if-nez v9, :cond_1

    iget v0, v8, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    if-nez v0, :cond_1

    .line 2695
    iget-object v0, v8, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    if-nez v0, :cond_1

    .line 2696
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2700
    iget-object v0, v8, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2701
    .local v0, "myGroups":[I
    iget-object v1, v8, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2702
    .local v1, "mySlots":[Ljava/lang/Object;
    iget-object v2, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2703
    .local v2, "myAnchors":Ljava/util/ArrayList;
    iget-object v3, v8, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2704
    .local v3, "mySourceInformation":Ljava/util/HashMap;
    iget-object v4, v8, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2705
    .local v4, "myCallInformation":Landroidx/collection/MutableIntObjectMap;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v5

    .line 2706
    .local v5, "groups":[I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v6

    .line 2707
    .local v6, "groupsSize":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v7

    .line 2708
    .local v7, "slots":[Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v15

    .line 2709
    .local v15, "slotsSize":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v14

    .line 2710
    .local v14, "sourceInformation":Ljava/util/HashMap;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v13

    .line 2711
    .local v13, "callInformation":Landroidx/collection/MutableIntObjectMap;
    iput-object v5, v8, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2712
    iput-object v7, v8, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2713
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    .line 2714
    iput v6, v8, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2715
    array-length v10, v5

    div-int/lit8 v10, v10, 0x5

    sub-int/2addr v10, v6

    iput v10, v8, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 2716
    iput v15, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2717
    array-length v10, v7

    sub-int/2addr v10, v15

    iput v10, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2718
    iput v6, v8, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2719
    iput-object v14, v8, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 2720
    iput-object v13, v8, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 2722
    nop

    .line 2723
    nop

    .line 2724
    nop

    .line 2725
    nop

    .line 2726
    nop

    .line 2727
    nop

    .line 2728
    nop

    .line 2729
    nop

    .line 2722
    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, p1

    move-object v11, v0

    move-object/from16 v18, v13

    .end local v13    # "callInformation":Landroidx/collection/MutableIntObjectMap;
    .local v18, "callInformation":Landroidx/collection/MutableIntObjectMap;
    move-object v13, v1

    move-object/from16 v19, v14

    .end local v14    # "sourceInformation":Ljava/util/HashMap;
    .local v19, "sourceInformation":Ljava/util/HashMap;
    move/from16 v14, v16

    move/from16 v20, v15

    .end local v15    # "slotsSize":I
    .local v20, "slotsSize":I
    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/MutableIntObjectMap;)V

    .line 2731
    iget-object v10, v8, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    return-object v10

    .line 2734
    .end local v0    # "myGroups":[I
    .end local v1    # "mySlots":[Ljava/lang/Object;
    .end local v2    # "myAnchors":Ljava/util/ArrayList;
    .end local v3    # "mySourceInformation":Ljava/util/HashMap;
    .end local v4    # "myCallInformation":Landroidx/collection/MutableIntObjectMap;
    .end local v5    # "groups":[I
    .end local v6    # "groupsSize":I
    .end local v7    # "slots":[Ljava/lang/Object;
    .end local v18    # "callInformation":Landroidx/collection/MutableIntObjectMap;
    .end local v19    # "sourceInformation":Ljava/util/HashMap;
    .end local v20    # "slotsSize":I
    :cond_1
    move-object/from16 v10, p1

    .local v10, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v11, 0x0

    .line 4350
    .local v11, "$i$f$write":I
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 4351
    move-object v12, v0

    .local v12, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v13, 0x0

    .line 4352
    .local v13, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v14, 0x0

    .line 4353
    .local v14, "normalClose$iv":Z
    nop

    .line 4354
    move-object v2, v12

    .local v2, "tableWriter":Landroidx/compose/runtime/SlotWriter;
    const/4 v0, 0x0

    .line 2735
    .local v0, "$i$a$-write-SlotWriter$moveFrom$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2736
    nop

    .line 2737
    nop

    .line 2738
    nop

    .line 2739
    nop

    .line 2740
    nop

    .line 2741
    nop

    .line 2735
    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/SlotWriter$Companion;->access$moveGroup(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4354
    .end local v0    # "$i$a$-write-SlotWriter$moveFrom$1":I
    .end local v2    # "tableWriter":Landroidx/compose/runtime/SlotWriter;
    move-object v0, v1

    .line 4355
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4354
    .local v2, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 4356
    .end local v2    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .end local v14    # "normalClose$iv":Z
    .local v0, "normalClose$iv":Z
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 4357
    nop

    .line 4353
    nop

    .line 4351
    .end local v0    # "normalClose$iv":Z
    .end local v12    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v13    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 4358
    nop

    .line 2734
    .end local v10    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v11    # "$i$f$write":I
    return-object v1

    .line 4356
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v11    # "$i$f$write":I
    .restart local v12    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v13    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v14    # "normalClose$iv":Z
    :catchall_0
    move-exception v0

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final moveGroup(I)V
    .locals 26
    .param p1, "offset"    # I

    .line 2316
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .local v1, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 4322
    .local v4, "$i$f$runtimeCheck":I
    nop

    .line 4325
    if-nez v1, :cond_1

    .line 4326
    const/4 v5, 0x0

    .line 2316
    .local v5, "$i$a$-runtimeCheck-SlotWriter$moveGroup$1":I
    nop

    .line 4326
    .end local v5    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$1":I
    const-string v5, "Cannot move a group while inserting"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4328
    :cond_1
    nop

    .line 2317
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    if-ltz p1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .restart local v1    # "value$iv":Z
    :goto_1
    const/4 v4, 0x0

    .line 4329
    .restart local v4    # "$i$f$runtimeCheck":I
    nop

    .line 4332
    const-string v5, "Parameter offset is out of bounds"

    if-nez v1, :cond_3

    .line 4333
    const/4 v6, 0x0

    .line 2317
    .local v6, "$i$a$-runtimeCheck-SlotWriter$moveGroup$2":I
    nop

    .line 4333
    .end local v6    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$2":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4335
    :cond_3
    nop

    .line 2318
    .end local v1    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    if-nez p1, :cond_4

    return-void

    .line 2319
    :cond_4
    iget v1, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2320
    .local v1, "current":I
    iget v4, v0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 2321
    .local v4, "parent":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 2324
    .local v6, "parentEnd":I
    move/from16 v7, p1

    .line 2325
    .local v7, "count":I
    move v8, v1

    .line 2326
    .local v8, "groupToMove":I
    :goto_2
    if-lez v7, :cond_7

    .line 2327
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2328
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    .line 2327
    invoke-static {v9, v10}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v9

    add-int/2addr v8, v9

    .line 2330
    if-gt v8, v6, :cond_5

    move v9, v3

    goto :goto_3

    :cond_5
    move v9, v2

    .local v9, "value$iv":Z
    :goto_3
    const/4 v10, 0x0

    .line 4336
    .local v10, "$i$f$runtimeCheck":I
    nop

    .line 4339
    if-nez v9, :cond_6

    .line 4340
    const/4 v11, 0x0

    .line 2330
    .local v11, "$i$a$-runtimeCheck-SlotWriter$moveGroup$3":I
    nop

    .line 4340
    .end local v11    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$3":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4342
    :cond_6
    nop

    .line 2331
    .end local v9    # "value$iv":Z
    .end local v10    # "$i$f$runtimeCheck":I
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 2334
    :cond_7
    iget-object v5, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2335
    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 2334
    invoke-static {v5, v9}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    .line 2337
    .local v5, "moveLen":I
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget v10, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {v0, v10}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v10

    invoke-direct {v0, v9, v10}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    .line 2338
    .local v9, "destinationSlot":I
    iget-object v10, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v8}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v11

    invoke-direct {v0, v10, v11}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v10

    .line 2339
    .local v10, "dataStart":I
    iget-object v11, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2340
    nop

    .line 2341
    add-int v12, v8, v5

    .line 2340
    invoke-direct {v0, v12}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v12

    .line 2339
    invoke-direct {v0, v11, v12}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v11

    .line 2344
    .local v11, "dataEnd":I
    sub-int v12, v11, v10

    .line 2373
    .local v12, "moveDataLen":I
    iget v13, v0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v13, v3

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-direct {v0, v12, v13}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 2376
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->insertGroups(I)V

    .line 2379
    iget-object v13, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 2380
    .local v13, "groups":[I
    add-int v14, v8, v5

    invoke-direct {v0, v14}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v14

    .line 2381
    .local v14, "moveLocationAddress":I
    mul-int/lit8 v15, v14, 0x5

    .line 2382
    .local v15, "moveLocationOffset":I
    invoke-direct {v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v16

    .line 2383
    .local v16, "currentAddress":I
    nop

    .line 2384
    nop

    .line 2385
    mul-int/lit8 v2, v16, 0x5

    .line 2386
    nop

    .line 2387
    mul-int/lit8 v17, v5, 0x5

    add-int v3, v15, v17

    .line 2383
    invoke-static {v13, v13, v2, v15, v3}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 2391
    if-lez v12, :cond_8

    .line 2392
    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 2393
    .local v2, "slots":[Ljava/lang/Object;
    nop

    .line 2394
    nop

    .line 2395
    nop

    .line 2396
    add-int v3, v10, v12

    invoke-direct {v0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v3

    .line 2397
    move/from16 v17, v6

    .end local v6    # "parentEnd":I
    .local v17, "parentEnd":I
    add-int v6, v11, v12

    invoke-direct {v0, v6}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v6

    .line 2393
    invoke-static {v2, v2, v9, v3, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_4

    .line 2391
    .end local v2    # "slots":[Ljava/lang/Object;
    .end local v17    # "parentEnd":I
    .restart local v6    # "parentEnd":I
    :cond_8
    move/from16 v17, v6

    .line 2402
    .end local v6    # "parentEnd":I
    .restart local v17    # "parentEnd":I
    :goto_4
    add-int v2, v10, v12

    sub-int/2addr v2, v9

    .line 2403
    .local v2, "dataMoveDistance":I
    iget v3, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    .line 2404
    .local v3, "slotsGapStart":I
    iget v6, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    .line 2405
    .local v6, "slotsGapLen":I
    move/from16 v18, v3

    .end local v3    # "slotsGapStart":I
    .local v18, "slotsGapStart":I
    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v3, v3

    .line 2406
    .local v3, "slotsCapacity":I
    move/from16 v19, v7

    .end local v7    # "count":I
    .local v19, "count":I
    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 2407
    .local v7, "slotsGapOwner":I
    move/from16 v20, v1

    move/from16 v21, v9

    .end local v9    # "destinationSlot":I
    .local v20, "group":I
    .local v21, "destinationSlot":I
    add-int v9, v1, v5

    move/from16 v22, v11

    move/from16 v11, v20

    .end local v20    # "group":I
    .local v11, "group":I
    .local v22, "dataEnd":I
    :goto_5
    if-ge v11, v9, :cond_a

    .line 2408
    move/from16 v20, v9

    invoke-direct {v0, v11}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v9

    .line 2409
    .local v9, "groupAddress":I
    invoke-direct {v0, v13, v9}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v23

    .line 2410
    .local v23, "oldIndex":I
    move/from16 v24, v14

    .end local v14    # "moveLocationAddress":I
    .local v24, "moveLocationAddress":I
    sub-int v14, v23, v2

    .line 2411
    .local v14, "newIndex":I
    nop

    .line 2412
    nop

    .line 2413
    move/from16 v25, v2

    if-ge v7, v9, :cond_9

    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    move/from16 v2, v18

    .line 2414
    .end local v2    # "dataMoveDistance":I
    .local v25, "dataMoveDistance":I
    :goto_6
    nop

    .line 2415
    nop

    .line 2411
    invoke-direct {v0, v14, v2, v6, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAnchor(IIII)I

    move-result v2

    .line 2417
    .local v2, "newAnchor":I
    invoke-direct {v0, v13, v9, v2}, Landroidx/compose/runtime/SlotWriter;->updateDataIndex([III)V

    .line 2407
    .end local v2    # "newAnchor":I
    .end local v9    # "groupAddress":I
    .end local v14    # "newIndex":I
    .end local v23    # "oldIndex":I
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v20

    move/from16 v14, v24

    move/from16 v2, v25

    goto :goto_5

    .end local v24    # "moveLocationAddress":I
    .end local v25    # "dataMoveDistance":I
    .local v2, "dataMoveDistance":I
    .local v14, "moveLocationAddress":I
    :cond_a
    move/from16 v25, v2

    move/from16 v24, v14

    .line 2421
    .end local v2    # "dataMoveDistance":I
    .end local v11    # "group":I
    .end local v14    # "moveLocationAddress":I
    .restart local v24    # "moveLocationAddress":I
    .restart local v25    # "dataMoveDistance":I
    add-int v2, v8, v5

    invoke-direct {v0, v2, v1, v5}, Landroidx/compose/runtime/SlotWriter;->moveAnchors(III)V

    .line 2424
    add-int v2, v8, v5

    invoke-direct {v0, v2, v5}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v2

    .line 2425
    .local v2, "anchorsRemoved":Z
    xor-int/lit8 v9, v2, 0x1

    .local v9, "value$iv":Z
    const/4 v11, 0x0

    .line 4343
    .local v11, "$i$f$runtimeCheck":I
    nop

    .line 4346
    if-nez v9, :cond_b

    .line 4347
    const/4 v14, 0x0

    .line 2425
    .local v14, "$i$a$-runtimeCheck-SlotWriter$moveGroup$4":I
    nop

    .line 4347
    .end local v14    # "$i$a$-runtimeCheck-SlotWriter$moveGroup$4":I
    const-string v14, "Unexpectedly removed anchors"

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4349
    :cond_b
    nop

    .line 2428
    .end local v9    # "value$iv":Z
    .end local v11    # "$i$f$runtimeCheck":I
    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-direct {v0, v4, v9, v1}, Landroidx/compose/runtime/SlotWriter;->fixParentAnchorsFor(III)V

    .line 2431
    if-lez v12, :cond_c

    .line 2432
    add-int v9, v10, v12

    add-int v11, v8, v5

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    invoke-direct {v0, v9, v12, v11}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 2434
    :cond_c
    return-void
.end method

.method public final moveIntoGroupFrom(ILandroidx/compose/runtime/SlotTable;I)Ljava/util/List;
    .locals 20
    .param p1, "offset"    # I
    .param p2, "table"    # Landroidx/compose/runtime/SlotTable;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/SlotTable;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 2768
    move-object/from16 v10, p0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-gtz v0, :cond_0

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    add-int v0, v0, p1

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2769
    iget v11, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2770
    .local v11, "previousCurrentGroup":I
    iget v12, v10, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2771
    .local v12, "previousCurrentSlot":I
    iget v13, v10, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2772
    .local v13, "previousCurrentSlotEnd":I
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    .line 2773
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 2774
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->beginInsert()V

    .line 2775
    move-object/from16 v14, p2

    .local v14, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v15, 0x0

    .line 4359
    .local v15, "$i$f$write":I
    invoke-virtual {v14}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 4360
    move-object v9, v0

    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/16 v16, 0x0

    .line 4361
    .local v16, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v8, 0x0

    .line 4362
    .local v8, "normalClose$iv":Z
    nop

    .line 4363
    move-object v2, v9

    .local v2, "tableWriter":Landroidx/compose/runtime/SlotWriter;
    const/4 v0, 0x0

    .line 2776
    .local v0, "$i$a$-write-SlotWriter$moveIntoGroupFrom$anchors$1":I
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2777
    nop

    .line 2778
    nop

    .line 2779
    nop

    .line 2780
    nop

    .line 2781
    nop

    .line 2776
    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move/from16 v3, p3

    move-object/from16 v4, p0

    move/from16 v19, v8

    .end local v8    # "normalClose$iv":Z
    .local v19, "normalClose$iv":Z
    move/from16 v8, v17

    move-object/from16 v17, v14

    move-object v14, v9

    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v14, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v17, "this_$iv":Landroidx/compose/runtime/SlotTable;
    move-object/from16 v9, v18

    :try_start_1
    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4363
    .end local v0    # "$i$a$-write-SlotWriter$moveIntoGroupFrom$anchors$1":I
    .end local v2    # "tableWriter":Landroidx/compose/runtime/SlotWriter;
    move-object v0, v1

    .line 4364
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4363
    .local v2, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 4365
    .end local v2    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .end local v19    # "normalClose$iv":Z
    .local v0, "normalClose$iv":Z
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 4366
    nop

    .line 4362
    nop

    .line 4360
    .end local v0    # "normalClose$iv":Z
    .end local v14    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v16    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 4367
    nop

    .line 2775
    .end local v15    # "$i$f$write":I
    .end local v17    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    move-object v0, v1

    .line 2784
    .local v0, "anchors":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endInsert()V

    .line 2785
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I

    .line 2786
    iput v11, v10, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2787
    iput v12, v10, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2788
    iput v13, v10, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 2789
    return-object v0

    .line 4365
    .end local v0    # "anchors":Ljava/util/List;
    .restart local v14    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v15    # "$i$f$write":I
    .restart local v16    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v19    # "normalClose$iv":Z
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v17    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v19    # "normalClose$iv":Z
    .restart local v8    # "normalClose$iv":Z
    .restart local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v14, "this_$iv":Landroidx/compose/runtime/SlotTable;
    :catchall_1
    move-exception v0

    move/from16 v19, v8

    move-object/from16 v17, v14

    move-object v14, v9

    .end local v8    # "normalClose$iv":Z
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v14, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v19    # "normalClose$iv":Z
    :goto_1
    move/from16 v1, v19

    .end local v19    # "normalClose$iv":Z
    .local v1, "normalClose$iv":Z
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v0
.end method

.method public final moveTo(Landroidx/compose/runtime/Anchor;ILandroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 18
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "offset"    # I
    .param p3, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Anchor;",
            "I",
            "Landroidx/compose/runtime/SlotWriter;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 2641
    move-object/from16 v9, p0

    move-object/from16 v10, p3

    iget v0, v10, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v12, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2642
    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2643
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2644
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    add-int v13, v0, p2

    .line 2645
    .local v13, "location":I
    iget v14, v9, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2646
    .local v14, "currentGroup":I
    if-gt v14, v13, :cond_2

    iget v0, v9, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    if-ge v13, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2647
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v15

    .line 2648
    .local v15, "parent":I
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v16

    .line 2649
    .local v16, "size":I
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/SlotWriter;->nodeCount(I)I

    move-result v0

    :goto_3
    move v8, v0

    .line 2650
    .local v8, "nodes":I
    sget-object v0, Landroidx/compose/runtime/SlotWriter;->Companion:Landroidx/compose/runtime/SlotWriter$Companion;

    .line 2651
    nop

    .line 2652
    nop

    .line 2653
    nop

    .line 2654
    nop

    .line 2655
    nop

    .line 2650
    const/16 v7, 0x20

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move v2, v13

    move-object/from16 v3, p3

    move v11, v8

    .end local v8    # "nodes":I
    .local v11, "nodes":I
    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/runtime/SlotWriter$Companion;->moveGroup$default(Landroidx/compose/runtime/SlotWriter$Companion;Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2658
    .local v0, "result":Ljava/util/List;
    invoke-direct {v9, v15}, Landroidx/compose/runtime/SlotWriter;->updateContainsMark(I)V

    .line 2661
    move v1, v15

    .line 2662
    .local v1, "current":I
    if-lez v11, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v12

    .line 2663
    .local v2, "updatingNodes":Z
    :goto_4
    if-lt v1, v14, :cond_7

    .line 2664
    invoke-direct {v9, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    .line 2665
    .local v3, "currentAddress":I
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v5, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    sub-int v5, v5, v16

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateGroupSize([III)V

    .line 2666
    if-eqz v2, :cond_6

    .line 2667
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2668
    const/4 v2, 0x0

    goto :goto_5

    .line 2670
    :cond_5
    iget-object v4, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    iget-object v5, v9, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v5

    sub-int/2addr v5, v11

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/SlotTableKt;->access$updateNodeCount([III)V

    .line 2672
    :cond_6
    :goto_5
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/SlotWriter;->parent(I)I

    move-result v1

    .end local v3    # "currentAddress":I
    goto :goto_4

    .line 2674
    :cond_7
    if-eqz v2, :cond_9

    .line 2675
    iget v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    if-lt v3, v11, :cond_8

    const/4 v12, 0x1

    :cond_8
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 2676
    iget v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v3, v11

    iput v3, v9, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2679
    :cond_9
    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 1574
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1575
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1576
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->nodeIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aget-object v1, v1, v2

    goto :goto_0

    .line 1577
    :cond_0
    const/4 v1, 0x0

    .line 1575
    :goto_0
    return-object v1
.end method

.method public final node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1583
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->node(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 2
    .param p1, "index"    # I

    .line 1518
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final parent(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1594
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    return v0
.end method

.method public final parent(Landroidx/compose/runtime/Anchor;)I
    .locals 2
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1600
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->parent([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final recordGroupSourceInformation(Ljava/lang/String;)V
    .locals 1
    .param p1, "sourceInformation"    # Ljava/lang/String;

    .line 1754
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1755
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    .line 1757
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationEnd()V
    .locals 2

    .line 1769
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1770
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1771
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupSlotIndex()I

    move-result v1

    .line 1770
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GroupSourceInformation;->endGrouplessCall(I)V

    .line 1774
    :cond_0
    return-void
.end method

.method public final recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1760
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_1

    .line 1761
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupKey(I)I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$add(Landroidx/collection/MutableIntObjectMap;II)V

    .line 1762
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->groupSourceInformationFor(ILjava/lang/String;)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1763
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroupSlotIndex()I

    move-result v1

    .line 1762
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/runtime/GroupSourceInformation;->startGrouplessCall(ILjava/lang/String;I)V

    .line 1766
    :cond_1
    return-void
.end method

.method public final removeGroup()Z
    .locals 8

    .line 2244
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4315
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4318
    if-nez v0, :cond_1

    .line 4319
    const/4 v2, 0x0

    .line 2244
    .local v2, "$i$a$-runtimeCheck-SlotWriter$removeGroup$1":I
    nop

    .line 4319
    .end local v2    # "$i$a$-runtimeCheck-SlotWriter$removeGroup$1":I
    const-string v2, "Cannot remove group while inserting"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4321
    :cond_1
    nop

    .line 2245
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2246
    .local v0, "oldGroup":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2247
    .local v1, "oldSlot":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 2248
    .local v2, "dataStart":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->skipGroup()I

    move-result v3

    .line 2251
    .local v3, "count":I
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v4}, Landroidx/compose/runtime/SlotWriter;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_2

    .local v4, "sourceInformation":Landroidx/compose/runtime/GroupSourceInformation;
    const/4 v5, 0x0

    .line 2252
    .local v5, "$i$a$-let-SlotWriter$removeGroup$2":I
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;

    move-result-object v6

    if-eqz v6, :cond_2

    .local v6, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v7, 0x0

    .line 2253
    .local v7, "$i$a$-let-SlotWriter$removeGroup$2$1":I
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/GroupSourceInformation;->removeAnchor(Landroidx/compose/runtime/Anchor;)Z

    .line 2252
    .end local v6    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v7    # "$i$a$-let-SlotWriter$removeGroup$2$1":I
    nop

    .line 2251
    .end local v4    # "sourceInformation":Landroidx/compose/runtime/GroupSourceInformation;
    .end local v5    # "$i$a$-let-SlotWriter$removeGroup$2":I
    :cond_2
    nop

    .line 2259
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->pendingRecalculateMarks:Landroidx/compose/runtime/PrioritySet;

    if-eqz v4, :cond_4

    .local v4, "it":Landroidx/compose/runtime/PrioritySet;
    const/4 v5, 0x0

    .line 2260
    .local v5, "$i$a$-let-SlotWriter$removeGroup$3":I
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->peek()I

    move-result v6

    if-lt v6, v0, :cond_3

    .line 2261
    invoke-virtual {v4}, Landroidx/compose/runtime/PrioritySet;->takeMax()I

    goto :goto_1

    .line 2263
    :cond_3
    nop

    .line 2259
    .end local v4    # "it":Landroidx/compose/runtime/PrioritySet;
    .end local v5    # "$i$a$-let-SlotWriter$removeGroup$3":I
    nop

    .line 2265
    :cond_4
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v4, v0

    invoke-direct {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->removeGroups(II)Z

    move-result v4

    .line 2266
    .local v4, "anchorsRemoved":Z
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-direct {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 2267
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2268
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2269
    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    sub-int/2addr v5, v3

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 2270
    return v4
.end method

.method public final reset()V
    .locals 4

    .line 1639
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4180
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4183
    if-nez v0, :cond_1

    .line 4184
    const/4 v3, 0x0

    .line 1639
    .local v3, "$i$a$-runtimeCheck-SlotWriter$reset$1":I
    nop

    .line 4184
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$reset$1":I
    const-string v3, "Cannot reset when inserting"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4186
    :cond_1
    nop

    .line 1640
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 1641
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1642
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1643
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1644
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 1645
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 1646
    return-void
.end method

.method public final seek(Landroidx/compose/runtime/Anchor;)V
    .locals 2
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    .line 1941
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->advanceBy(I)V

    return-void
.end method

.method public final set(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "group"    # I
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;

    .line 1847
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->slotIndexOfGroupSlotIndex(II)I

    move-result v0

    .line 1848
    .local v0, "slotsIndex":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    .line 1849
    .local v1, "slotAddress":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1850
    .local v2, "result":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aput-object p3, v3, v1

    .line 1851
    return-object v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .line 1826
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/SlotWriter;->set(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1816
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4232
    .local v1, "$i$f$runtimeCheck":I
    nop

    .line 4235
    if-nez v0, :cond_1

    .line 4236
    const/4 v3, 0x0

    .line 1817
    .local v3, "$i$a$-runtimeCheck-SlotWriter$set$1":I
    nop

    .line 4236
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$set$1":I
    const-string v3, "Writing to an invalid slot"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4238
    :cond_1
    nop

    .line 1819
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aput-object p1, v0, v1

    .line 1820
    return-void
.end method

.method public final skip()Ljava/lang/Object;
    .locals 3

    .line 1859
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_0

    .line 1860
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 1862
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final skipGroup()I
    .locals 4

    .line 2233
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 2234
    .local v0, "groupAddress":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    .line 2235
    .local v1, "newGroup":I
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 2236
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 2237
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    :goto_0
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 3

    .line 1947
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 1948
    .local v0, "newGroup":I
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 1949
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1950
    return-void
.end method

.method public final slot(II)Ljava/lang/Object;
    .locals 6
    .param p1, "groupIndex"    # I
    .param p2, "index"    # I

    .line 1876
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1877
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    .line 1878
    .local v1, "slotsStart":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 1879
    .local v2, "slotsEnd":I
    add-int v3, v1, p2

    .line 1880
    .local v3, "slotsIndex":I
    const/4 v4, 0x0

    if-gt v1, v3, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-nez v4, :cond_1

    .line 1881
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    .line 1883
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v4

    .line 1884
    .local v4, "slotAddress":I
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v4

    return-object v5
.end method

.method public final slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "index"    # I

    .line 1869
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final slotIndexOfGroupSlotIndex(II)I
    .locals 9
    .param p1, "group"    # I
    .param p2, "index"    # I

    .line 1832
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1833
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v1

    .line 1834
    .local v1, "slotsStart":I
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v3, p1, 0x1

    invoke-direct {p0, v3}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v3

    invoke-direct {p0, v2, v3}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v2

    .line 1835
    .local v2, "slotsEnd":I
    add-int v3, v1, p2

    .line 1837
    .local v3, "slotsIndex":I
    if-lt v3, v1, :cond_0

    if-ge v3, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 4239
    .local v5, "$i$f$runtimeCheck":I
    nop

    .line 4242
    if-nez v4, :cond_1

    .line 4243
    const/4 v6, 0x0

    .line 1838
    .local v6, "$i$a$-runtimeCheck-SlotWriter$slotIndexOfGroupSlotIndex$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Write to an invalid slot index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for group "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4243
    .end local v6    # "$i$a$-runtimeCheck-SlotWriter$slotIndexOfGroupSlotIndex$1":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4245
    :cond_1
    nop

    .line 1840
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$runtimeCheck":I
    return v3
.end method

.method public final slotsEndAllIndex$runtime_release(I)I
    .locals 2
    .param p1, "groupIndex"    # I

    .line 1913
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public final slotsEndIndex$runtime_release(I)I
    .locals 2
    .param p1, "groupIndex"    # I

    .line 1910
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v0

    return v0
.end method

.method public final slotsStartIndex$runtime_release(I)I
    .locals 2
    .param p1, "groupIndex"    # I

    .line 1903
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v0

    return v0
.end method

.method public final startData(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "aux"    # Ljava/lang/Object;

    .line 2023
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "aux"    # Ljava/lang/Object;

    .line 2013
    nop

    .line 2014
    nop

    .line 2015
    nop

    .line 2016
    nop

    .line 2017
    nop

    .line 2013
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 2018
    return-void
.end method

.method public final startGroup()V
    .locals 4

    .line 1979
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4281
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4284
    if-nez v0, :cond_1

    .line 4285
    const/4 v3, 0x0

    .line 1979
    .local v3, "$i$a$-runtimeCheck-SlotWriter$startGroup$1":I
    nop

    .line 4285
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$startGroup$1":I
    const-string v3, "Key must be supplied when inserting"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4287
    :cond_1
    nop

    .line 1980
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1981
    return-void
.end method

.method public final startGroup(I)V
    .locals 3
    .param p1, "key"    # I

    .line 1986
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startGroup(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "dataKey"    # Ljava/lang/Object;

    .line 1991
    nop

    .line 1992
    nop

    .line 1993
    nop

    .line 1994
    nop

    .line 1995
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    .line 1991
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 1996
    return-void
.end method

.method public final startNode(ILjava/lang/Object;)V
    .locals 2
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;

    .line 2002
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final startNode(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "node"    # Ljava/lang/Object;

    .line 2008
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->startGroup(ILjava/lang/Object;ZLjava/lang/Object;)V

    return-void
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 11

    .line 3330
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$toDebugString_u24lambda_u2445":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 3331
    .local v2, "$i$a$-buildString-SlotWriter$toDebugString$1":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "append(value)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "append(\'\\n\')"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  parent:    "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  current:   "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3334
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  group gap: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v7, 0x2d

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v8, 0x28

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v9, 0x29

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3335
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  slots gap: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    add-int/2addr v7, v10

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3336
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  gap owner: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3337
    const/4 v3, 0x0

    .local v3, "index":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 3338
    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->groupAsString(Ljava/lang/StringBuilder;I)V

    .line 3339
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3337
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3341
    .end local v3    # "index":I
    :cond_0
    nop

    .line 3330
    .end local v1    # "$this$toDebugString_u24lambda_u2445":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SlotWriter$toDebugString$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3341
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotWriter(current = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2861
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 2860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2861
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    add-int/2addr v1, v2

    .line 2860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trimTailSlots(I)V
    .locals 6
    .param p1, "count"    # I

    .line 1695
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 1696
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .line 1697
    .local v2, "parent":I
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v4

    invoke-direct {p0, v3, v4}, Landroidx/compose/runtime/SlotWriter;->slotIndex([II)I

    move-result v3

    .line 1698
    .local v3, "groupSlotStart":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    add-int/lit8 v5, v2, 0x1

    invoke-direct {p0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v4

    .line 1699
    .local v4, "groupSlotEnd":I
    sub-int v5, v4, p1

    .line 1700
    .local v5, "removeStart":I
    if-lt v5, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 1701
    invoke-direct {p0, v5, p1, v2}, Landroidx/compose/runtime/SlotWriter;->removeSlots(III)V

    .line 1702
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1703
    .local v0, "currentSlot":I
    if-lt v0, v3, :cond_2

    sub-int v1, v0, p1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 1704
    :cond_2
    return-void
.end method

.method public final tryAnchor$runtime_release(I)Landroidx/compose/runtime/Anchor;
    .locals 2
    .param p1, "group"    # I

    .line 3189
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final update(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;

    .line 1653
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->slotsGapStart:I

    if-eq v0, v1, :cond_2

    .line 1656
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0, v3, v2, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1657
    :cond_0
    move-object v4, v0

    .line 4187
    .local v4, "it":Landroidx/collection/MutableIntObjectMap;
    const/4 v5, 0x0

    .line 1657
    .local v5, "$i$a$-also-SlotWriter$update$deferred$1":I
    iput-object v4, p0, Landroidx/compose/runtime/SlotWriter;->deferredSlotWrites:Landroidx/collection/MutableIntObjectMap;

    .line 1658
    .end local v4    # "it":Landroidx/collection/MutableIntObjectMap;
    .end local v5    # "$i$a$-also-SlotWriter$update$deferred$1":I
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    .local v0, "this_$iv":Landroidx/collection/MutableIntObjectMap;
    .local v4, "key$iv":I
    const/4 v5, 0x0

    .line 4188
    .local v5, "$i$f$getOrPut":I
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 1658
    .local v6, "$i$a$-getOrPut-SlotWriter$update$deferred$2":I
    new-instance v7, Landroidx/collection/MutableObjectList;

    invoke-direct {v7, v3, v2, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4188
    .end local v6    # "$i$a$-getOrPut-SlotWriter$update$deferred$2":I
    move-object v1, v7

    .line 4189
    .local v1, "it$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 4188
    .local v2, "$i$a$-also-MutableIntObjectMap$getOrPut$1$iv":I
    invoke-virtual {v0, v4, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    move-object v6, v7

    .line 1658
    .end local v0    # "this_$iv":Landroidx/collection/MutableIntObjectMap;
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-MutableIntObjectMap$getOrPut$1$iv":I
    .end local v4    # "key$iv":I
    .end local v5    # "$i$f$getOrPut":I
    :cond_1
    check-cast v6, Landroidx/collection/MutableObjectList;

    .line 1655
    move-object v0, v6

    .line 1659
    .local v0, "deferred":Landroidx/collection/MutableObjectList;
    invoke-virtual {v0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 1660
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1662
    .end local v0    # "deferred":Landroidx/collection/MutableObjectList;
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/SlotWriter;->rawUpdate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final updateAux(Ljava/lang/Object;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .line 1710
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v0

    .line 1711
    .local v0, "address":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v1

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 4197
    .local v2, "$i$f$runtimeCheck":I
    nop

    .line 4200
    if-nez v1, :cond_0

    .line 4201
    const/4 v3, 0x0

    .line 1712
    .local v3, "$i$a$-runtimeCheck-SlotWriter$updateAux$1":I
    nop

    .line 4201
    .end local v3    # "$i$a$-runtimeCheck-SlotWriter$updateAux$1":I
    const-string v3, "Updating the data of a group that was not created with a data slot"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4203
    :cond_0
    nop

    .line 1714
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {p0, v2, v0}, Landroidx/compose/runtime/SlotWriter;->auxIndex([II)I

    move-result v2

    invoke-direct {p0, v2}, Landroidx/compose/runtime/SlotWriter;->dataIndexToDataAddress(I)I

    move-result v2

    aput-object p1, v1, v2

    .line 1715
    return-void
.end method

.method public final updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V
    .locals 1
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1805
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1800
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateParentNode(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 1810
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->parent:I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->updateNodeOfGroup(ILjava/lang/Object;)V

    return-void
.end method

.method public final updateToTableMaps()V
    .locals 1

    .line 1749
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSourceInformationMap$runtime_release()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->sourceInformationMap:Ljava/util/HashMap;

    .line 1750
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getCalledByMap$runtime_release()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->calledByMap:Landroidx/collection/MutableIntObjectMap;

    .line 1751
    return-void
.end method

.method public final verifyDataAnchors$runtime_release()V
    .locals 16

    .line 3396
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 3397
    .local v1, "previousDataIndex":I
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapOwner:I

    .line 3398
    .local v2, "owner":I
    const/4 v3, 0x0

    .line 3399
    .local v3, "ownerFound":Z
    iget-object v4, v0, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    array-length v4, v4

    iget v5, v0, Landroidx/compose/runtime/SlotWriter;->slotsGapLen:I

    sub-int/2addr v4, v5

    .line 3400
    .local v4, "slotsSize":I
    const/4 v5, 0x0

    .local v5, "index":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/SlotWriter;->getSize$runtime_release()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_7

    .line 3401
    invoke-direct {v0, v5}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    move-result v7

    .line 3402
    .local v7, "address":I
    iget-object v8, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v7}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v8

    .line 3403
    .local v8, "dataAnchor":I
    iget-object v9, v0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-direct {v0, v9, v7}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    move-result v9

    .line 3404
    .local v9, "dataIndex":I
    const/4 v11, 0x1

    if-lt v9, v1, :cond_0

    move v12, v11

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .local v12, "value$iv":Z
    :goto_1
    const/4 v13, 0x0

    .line 4401
    .local v13, "$i$f$checkPrecondition":I
    nop

    .line 4404
    if-nez v12, :cond_1

    .line 4405
    const/4 v14, 0x0

    .line 3405
    .local v14, "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$1":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Data index out of order at "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", previous = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, ", current = "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 3406
    nop

    .line 3405
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 4405
    .end local v14    # "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$1":I
    invoke-static {v10}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4407
    :cond_1
    nop

    .line 3408
    .end local v12    # "value$iv":Z
    .end local v13    # "$i$f$checkPrecondition":I
    if-gt v9, v4, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .local v10, "value$iv":Z
    :goto_2
    const/4 v12, 0x0

    .line 4408
    .local v12, "$i$f$checkPrecondition":I
    nop

    .line 4411
    if-nez v10, :cond_3

    .line 4412
    const/4 v13, 0x0

    .line 3409
    .local v13, "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$2":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Data index, "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", out of bound at "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4412
    .end local v13    # "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$2":I
    invoke-static {v13}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4414
    :cond_3
    nop

    .line 3411
    .end local v10    # "value$iv":Z
    .end local v12    # "$i$f$checkPrecondition":I
    if-gez v8, :cond_6

    if-nez v3, :cond_6

    .line 3412
    if-ne v2, v5, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .restart local v10    # "value$iv":Z
    :goto_3
    const/4 v11, 0x0

    .line 4415
    .local v11, "$i$f$checkPrecondition":I
    nop

    .line 4418
    if-nez v10, :cond_5

    .line 4419
    const/4 v12, 0x0

    .line 3413
    .local v12, "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$3":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected the slot gap owner to be "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " found gap at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4419
    .end local v12    # "$i$a$-checkPrecondition-SlotWriter$verifyDataAnchors$3":I
    invoke-static {v12}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4421
    :cond_5
    nop

    .line 3415
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    const/4 v3, 0x1

    .line 3417
    :cond_6
    move v1, v9

    .line 3400
    .end local v7    # "address":I
    .end local v8    # "dataAnchor":I
    .end local v9    # "dataIndex":I
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 3419
    .end local v5    # "index":I
    :cond_7
    return-void
.end method

.method public final verifyParentAnchors$runtime_release()V
    .locals 15

    .line 3423
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->groupGapStart:I

    .line 3424
    .local v0, "gapStart":I
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 3425
    .local v1, "gapLen":I
    invoke-direct {p0}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    move-result v2

    .line 3426
    .local v2, "capacity":I
    const/4 v3, 0x0

    .local v3, "groupAddress":I
    :goto_0
    const-string v4, "Expected a start relative anchor at "

    const/4 v5, 0x0

    const/4 v6, -0x2

    const/4 v7, 0x1

    if-ge v3, v0, :cond_2

    .line 3427
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    .line 3428
    .local v8, "parentAnchor":I
    if-le v8, v6, :cond_0

    move v5, v7

    .local v5, "value$iv":Z
    :cond_0
    const/4 v6, 0x0

    .line 4422
    .local v6, "$i$f$checkPrecondition":I
    nop

    .line 4425
    if-nez v5, :cond_1

    .line 4426
    const/4 v7, 0x0

    .line 3429
    .local v7, "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4426
    .end local v7    # "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$1":I
    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4428
    :cond_1
    nop

    .line 3426
    .end local v5    # "value$iv":Z
    .end local v6    # "$i$f$checkPrecondition":I
    .end local v8    # "parentAnchor":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3432
    .end local v3    # "groupAddress":I
    :cond_2
    add-int v3, v0, v1

    .restart local v3    # "groupAddress":I
    :goto_1
    if-ge v3, v2, :cond_8

    .line 3433
    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->groups:[I

    invoke-static {v8, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v8

    .line 3434
    .restart local v8    # "parentAnchor":I
    invoke-direct {p0, v8}, Landroidx/compose/runtime/SlotWriter;->parentAnchorToIndex(I)I

    move-result v9

    .line 3435
    .local v9, "parentIndex":I
    if-ge v9, v0, :cond_5

    .line 3436
    if-le v8, v6, :cond_3

    move v10, v7

    goto :goto_2

    :cond_3
    move v10, v5

    .local v10, "value$iv":Z
    :goto_2
    const/4 v11, 0x0

    .line 4429
    .local v11, "$i$f$checkPrecondition":I
    nop

    .line 4432
    if-nez v10, :cond_4

    .line 4433
    const/4 v12, 0x0

    .line 3437
    .local v12, "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$2":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4433
    .end local v12    # "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$2":I
    invoke-static {v12}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4435
    :cond_4
    nop

    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    goto :goto_4

    .line 3440
    :cond_5
    if-gt v8, v6, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    move v10, v5

    .restart local v10    # "value$iv":Z
    :goto_3
    const/4 v11, 0x0

    .line 4436
    .restart local v11    # "$i$f$checkPrecondition":I
    nop

    .line 4439
    if-nez v10, :cond_7

    .line 4440
    const/4 v12, 0x0

    .line 3441
    .local v12, "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$3":I
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Expected an end relative anchor at "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 4440
    .end local v12    # "$i$a$-checkPrecondition-SlotWriter$verifyParentAnchors$3":I
    invoke-static {v12}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4442
    :cond_7
    nop

    .line 3432
    .end local v8    # "parentAnchor":I
    .end local v9    # "parentIndex":I
    .end local v10    # "value$iv":Z
    .end local v11    # "$i$f$checkPrecondition":I
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3445
    .end local v3    # "groupAddress":I
    :cond_8
    return-void
.end method
