.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SnapshotStateList.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n171#1:498\n210#1,10:508\n220#1:519\n171#1:520\n221#1,9:522\n167#1:531\n230#1,7:537\n240#1,6:547\n203#1,17:553\n220#1:571\n171#1:572\n221#1,9:574\n167#1:583\n230#1,7:589\n240#1,6:599\n208#1:605\n210#1,10:606\n220#1:617\n171#1:618\n221#1,9:620\n167#1:629\n230#1,7:635\n240#1,6:645\n167#1:651\n210#1,10:662\n220#1:673\n171#1:674\n221#1,9:676\n167#1:685\n230#1,7:691\n240#1,6:701\n210#1,10:707\n220#1:718\n171#1:719\n221#1,9:721\n167#1:730\n230#1,7:736\n240#1,6:746\n203#1,17:753\n220#1:771\n171#1:772\n221#1,9:774\n167#1:783\n230#1,7:789\n240#1,6:799\n208#1:805\n207#1,13:806\n220#1:820\n171#1:821\n221#1,9:823\n167#1:832\n230#1,7:838\n240#1,6:848\n208#1:854\n176#1,5:855\n181#1:861\n171#1:862\n182#1,7:864\n167#1:871\n189#1,7:877\n198#1,3:887\n176#1,5:890\n181#1:896\n171#1:897\n182#1,7:899\n167#1:906\n189#1,7:912\n198#1,3:922\n171#1:925\n176#1,5:937\n181#1:943\n171#1:944\n182#1,7:946\n167#1:953\n189#1,7:959\n198#1,3:969\n171#1:973\n167#1:975\n214#1,6:986\n220#1:993\n171#1:994\n221#1,9:996\n167#1:1005\n230#1,7:1011\n240#1,6:1021\n214#1,7:1027\n171#1:1034\n221#1,9:1036\n167#1:1045\n230#1,7:1051\n240#1,6:1061\n171#1:1068\n167#1:1070\n171#1:1082\n167#1:1084\n2420#2:499\n2420#2:507\n2420#2:521\n2313#2,2:532\n1843#2:534\n2315#2,2:535\n2317#2,3:544\n2420#2:573\n2313#2,2:584\n1843#2:586\n2315#2,2:587\n2317#2,3:596\n2420#2:619\n2313#2,2:630\n1843#2:632\n2315#2,2:633\n2317#2,3:642\n2313#2,2:652\n1843#2:654\n2315#2,2:656\n2317#2,3:659\n2420#2:675\n2313#2,2:686\n1843#2:688\n2315#2,2:689\n2317#2,3:698\n2420#2:720\n2313#2,2:731\n1843#2:733\n2315#2,2:734\n2317#2,3:743\n2420#2:773\n2313#2,2:784\n1843#2:786\n2315#2,2:787\n2317#2,3:796\n2420#2:822\n2313#2,2:833\n1843#2:835\n2315#2,2:836\n2317#2,3:845\n2420#2:863\n2313#2,2:872\n1843#2:874\n2315#2,2:875\n2317#2,3:884\n2420#2:898\n2313#2,2:907\n1843#2:909\n2315#2,2:910\n2317#2,3:919\n2420#2:926\n2313#2,2:927\n1843#2:929\n2315#2,5:931\n2420#2:936\n2420#2:945\n2313#2,2:954\n1843#2:956\n2315#2,2:957\n2317#2,3:966\n2420#2:974\n2313#2,2:976\n1843#2:978\n2315#2,2:980\n2317#2,3:983\n2420#2:995\n2313#2,2:1006\n1843#2:1008\n2315#2,2:1009\n2317#2,3:1018\n2420#2:1035\n2313#2,2:1046\n1843#2:1048\n2315#2,2:1049\n2317#2,3:1058\n2420#2:1069\n2313#2,2:1071\n1843#2:1073\n2315#2,2:1075\n2317#2,3:1078\n2420#2:1083\n2313#2,2:1085\n1843#2:1087\n2315#2,2:1089\n2317#2,3:1092\n33#3,7:500\n89#4:518\n89#4:570\n89#4:616\n89#4:655\n89#4:658\n89#4:672\n89#4:717\n89#4:770\n89#4:819\n89#4:860\n89#4:895\n89#4:930\n89#4:942\n89#4:972\n89#4:979\n89#4:982\n89#4:992\n89#4:1067\n89#4:1074\n89#4:1077\n89#4:1081\n89#4:1088\n89#4:1091\n1#5:752\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n71#1:498\n118#1:508,10\n118#1:519\n118#1:520\n118#1:522,9\n118#1:531\n118#1:537,7\n118#1:547,6\n119#1:553,17\n119#1:571\n119#1:572\n119#1:574,9\n119#1:583\n119#1:589,7\n119#1:599,6\n119#1:605\n124#1:606,10\n124#1:617\n124#1:618\n124#1:620,9\n124#1:629\n124#1:635,7\n124#1:645,6\n126#1:651\n134#1:662,10\n134#1:673\n134#1:674\n134#1:676,9\n134#1:685\n134#1:691,7\n134#1:701,6\n135#1:707,10\n135#1:718\n135#1:719\n135#1:721,9\n135#1:730\n135#1:736,7\n135#1:746,6\n136#1:753,17\n136#1:771\n136#1:772\n136#1:774,9\n136#1:783\n136#1:789,7\n136#1:799,6\n136#1:805\n139#1:806,13\n139#1:820\n139#1:821\n139#1:823,9\n139#1:832\n139#1:838,7\n139#1:848,6\n139#1:854\n143#1:855,5\n143#1:861\n143#1:862\n143#1:864,7\n143#1:871\n143#1:877,7\n143#1:887,3\n150#1:890,5\n150#1:896\n150#1:897\n150#1:899,7\n150#1:906\n150#1:912,7\n150#1:922,3\n163#1:925\n173#1:937,5\n173#1:943\n173#1:944\n173#1:946,7\n173#1:953\n173#1:959,7\n173#1:969,3\n181#1:973\n188#1:975\n207#1:986,6\n207#1:993\n207#1:994\n207#1:996,9\n207#1:1005\n207#1:1011,7\n207#1:1021,6\n207#1:1027,7\n207#1:1034\n207#1:1036,9\n207#1:1045\n207#1:1051,7\n207#1:1061,6\n220#1:1068\n229#1:1070\n220#1:1082\n229#1:1084\n71#1:499\n114#1:507\n118#1:521\n118#1:532,2\n118#1:534\n118#1:535,2\n118#1:544,3\n119#1:573\n119#1:584,2\n119#1:586\n119#1:587,2\n119#1:596,3\n124#1:619\n124#1:630,2\n124#1:632\n124#1:633,2\n124#1:642,3\n126#1:652,2\n126#1:654\n126#1:656,2\n126#1:659,3\n134#1:675\n134#1:686,2\n134#1:688\n134#1:689,2\n134#1:698,3\n135#1:720\n135#1:731,2\n135#1:733\n135#1:734,2\n135#1:743,3\n136#1:773\n136#1:784,2\n136#1:786\n136#1:787,2\n136#1:796,3\n139#1:822\n139#1:833,2\n139#1:835\n139#1:836,2\n139#1:845,3\n143#1:863\n143#1:872,2\n143#1:874\n143#1:875,2\n143#1:884,3\n150#1:898\n150#1:907,2\n150#1:909\n150#1:910,2\n150#1:919,3\n163#1:926\n167#1:927,2\n167#1:929\n167#1:931,5\n171#1:936\n173#1:945\n173#1:954,2\n173#1:956\n173#1:957,2\n173#1:966,3\n181#1:974\n188#1:976,2\n188#1:978\n188#1:980,2\n188#1:983,3\n207#1:995\n207#1:1006,2\n207#1:1008\n207#1:1009,2\n207#1:1018,3\n207#1:1035\n207#1:1046,2\n207#1:1048\n207#1:1049,2\n207#1:1058,3\n220#1:1069\n229#1:1071,2\n229#1:1073\n229#1:1075,2\n229#1:1078,3\n220#1:1083\n229#1:1085,2\n229#1:1087\n229#1:1089,2\n229#1:1092,3\n108#1:500,7\n118#1:518\n119#1:570\n124#1:616\n126#1:655\n127#1:658\n134#1:672\n135#1:717\n136#1:770\n139#1:819\n143#1:860\n150#1:895\n167#1:930\n173#1:942\n180#1:972\n188#1:979\n189#1:982\n207#1:992\n219#1:1067\n229#1:1074\n230#1:1077\n219#1:1081\n229#1:1088\n230#1:1091\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0001SB\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u001d\u0010\u001c\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0008\u0010&\u001a\u00020 H\u0016J3\u0010\'\u001a\u00020\u001d2\u0008\u0008\u0002\u0010(\u001a\u00020\u001d2\u001e\u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0*H\u0082\u0008J\u0016\u0010,\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010-\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0016\u0010.\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0096\u0002\u00a2\u0006\u0002\u0010/J\u0015\u00100\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u001dH\u0016J\u000f\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0096\u0002J\u0015\u00105\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u000007H\u0016J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u0006\u0010!\u001a\u00020\u0017H\u0016J.\u00108\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u0002H90*H\u0082\u0008\u00a2\u0006\u0002\u0010:J\"\u0010;\u001a\u00020\u001d2\u0018\u0010)\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u001d0*H\u0002J\u0010\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020\rH\u0016J\u0015\u0010>\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010?\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J\u0015\u0010@\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0017H\u0016\u00a2\u0006\u0002\u0010/J\u0016\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017J\u0016\u0010D\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0016J+\u0010E\u001a\u00020\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010F\u001a\u00020\u00172\u0006\u0010G\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008HJ\u001e\u0010I\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010JJ\u001e\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017H\u0016J\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008J\u0008\u0010M\u001a\u00020NH\u0016J3\u0010O\u001a\u00020 2\u0008\u0008\u0002\u0010(\u001a\u00020\u001d2\u001e\u0010)\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0*H\u0082\u0008J3\u0010P\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u001d\u0010)\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u0002H90*\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0002\u0010:J3\u0010R\u001a\u0002H9\"\u0004\u0008\u0001\u001092\u001d\u0010)\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u0012\u0004\u0012\u0002H90*\u00a2\u0006\u0002\u0008QH\u0082\u0008\u00a2\u0006\u0002\u0010:R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006T"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "()V",
        "debuggerDisplayValue",
        "",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/List;",
        "<set-?>",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "readable",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;",
        "getReadable$runtime_release$annotations",
        "getReadable$runtime_release",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;",
        "size",
        "",
        "getSize",
        "()I",
        "structure",
        "getStructure$runtime_release",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "clear",
        "conditionalUpdate",
        "structural",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "contains",
        "containsAll",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "mutate",
        "R",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "mutateBoolean",
        "prependStateRecord",
        "value",
        "remove",
        "removeAll",
        "removeAt",
        "removeRange",
        "fromIndex",
        "toIndex",
        "retainAll",
        "retainAllInRange",
        "start",
        "end",
        "retainAllInRange$runtime_release",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "toList",
        "toString",
        "",
        "update",
        "withCurrent",
        "Lkotlin/ExtensionFunctionType;",
        "writable",
        "StateListStateRecord",
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


# instance fields
.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .local v0, "list":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-let-SnapshotStateList$firstStateRecord$1":I
    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-also-SnapshotStateList$firstStateRecord$1$1":I
    sget-object v5, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->isInSnapshot()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    move-object v6, v5

    .local v6, "next":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v7, 0x0

    .line 41
    .local v7, "$i$a$-also-SnapshotStateList$firstStateRecord$1$1$1":I
    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setSnapshotId$runtime_release(I)V

    .line 42
    nop

    .line 40
    .end local v6    # "next":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v7    # "$i$a$-also-SnapshotStateList$firstStateRecord$1$1$1":I
    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 44
    :cond_0
    nop

    .line 38
    .end local v3    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v4    # "$i$a$-also-SnapshotStateList$firstStateRecord$1$1":I
    nop

    .line 37
    .end local v0    # "list":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v1    # "$i$a$-let-SnapshotStateList$firstStateRecord$1":I
    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 35
    return-void
.end method

.method private final conditionalUpdate(ZLkotlin/jvm/functions/Function1;)Z
    .locals 25
    .param p1, "structural"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    .line 214
    .local v1, "$i$f$conditionalUpdate":I
    move-object/from16 v2, p0

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v2, "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    const/4 v4, 0x0

    .line 216
    .local v4, "result":Z
    :goto_0
    nop

    .line 217
    const/4 v5, 0x0

    .line 218
    .local v5, "oldList":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 219
    .local v6, "currentModification":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 1067
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1":I
    move-object v9, v2

    .local v9, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 1068
    .local v10, "$i$f$withCurrent":I
    const/4 v11, 0x1

    :try_start_0
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 1069
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 220
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1":I
    nop

    .line 1069
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1":I
    nop

    .line 1068
    .end local v12    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 220
    .end local v9    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$withCurrent":I
    move-object v9, v14

    .line 221
    .local v9, "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v10

    move v6, v10

    .line 222
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v10

    move-object v5, v10

    .line 223
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1":I
    .end local v9    # "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1067
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v7

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 224
    .end local v7    # "lock$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 225
    .local v7, "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 227
    .end local v4    # "result":Z
    .local v0, "result":Z
    move/from16 v19, v1

    goto/16 :goto_3

    .line 229
    .end local v0    # "result":Z
    .restart local v4    # "result":Z
    :cond_0
    move-object v8, v2

    .local v8, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 1070
    .local v10, "$i$f$writable":I
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 1071
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 1072
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 1073
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1074
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 1075
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 1076
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 230
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1077
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 231
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v11, v6, :cond_2

    .line 232
    move-object/from16 v11, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v11, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_3
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 233
    if-eqz p1, :cond_1

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v19

    move/from16 v24, v0

    const/16 v23, 0x1

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .local v24, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    add-int/lit8 v0, v19, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    goto :goto_1

    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :cond_1
    move/from16 v24, v0

    .line 234
    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :goto_1
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    const/4 v0, 0x1

    goto :goto_2

    .line 1077
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :catchall_0
    move-exception v0

    move/from16 v19, v1

    goto :goto_4

    .line 236
    .end local v11    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :cond_2
    move/from16 v24, v0

    move-object/from16 v11, v19

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v11    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    const/4 v0, 0x0

    .line 231
    :goto_2
    nop

    .line 1077
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    const/16 v19, 0x1

    :try_start_4
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 230
    .end local v21    # "lock$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 1076
    .end local v11    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    nop

    .line 1074
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v16

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1073
    .end local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 1078
    .end local v15    # "$i$f$sync":I
    move v11, v0

    .local v11, "it$iv$iv":Z
    const/4 v15, 0x0

    .line 1079
    .local v15, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move/from16 v19, v1

    .end local v1    # "$i$f$conditionalUpdate":I
    .local v19, "$i$f$conditionalUpdate":I
    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1080
    nop

    .line 1078
    .end local v11    # "it$iv$iv":Z
    .end local v15    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    nop

    .line 1072
    nop

    .line 1070
    .end local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 229
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x1

    .line 241
    .end local v4    # "result":Z
    .local v0, "result":Z
    nop

    .line 244
    .end local v5    # "oldList":Ljava/lang/Object;
    .end local v6    # "currentModification":I
    .end local v7    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    nop

    .line 214
    .end local v0    # "result":Z
    .end local v2    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    nop

    .line 245
    return v0

    .line 229
    .restart local v2    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .restart local v4    # "result":Z
    .restart local v5    # "oldList":Ljava/lang/Object;
    .restart local v6    # "currentModification":I
    .restart local v7    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_3
    move/from16 v1, v19

    goto/16 :goto_0

    .line 1077
    .restart local v1    # "$i$f$conditionalUpdate":I
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v15, "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    .restart local v21    # "lock$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v11, v19

    move/from16 v19, v1

    .end local v1    # "$i$f$conditionalUpdate":I
    .local v11, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v19, "$i$f$conditionalUpdate":I
    :goto_4
    const/4 v1, 0x1

    :try_start_5
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v2    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .end local v4    # "result":Z
    .end local v5    # "oldList":Ljava/lang/Object;
    .end local v6    # "currentModification":I
    .end local v7    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v19    # "$i$f$conditionalUpdate":I
    .end local p1    # "structural":Z
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1074
    .end local v11    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    .end local v21    # "lock$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .restart local v4    # "result":Z
    .restart local v5    # "oldList":Ljava/lang/Object;
    .restart local v6    # "currentModification":I
    .restart local v7    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v19    # "$i$f$conditionalUpdate":I
    .restart local p1    # "structural":Z
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    goto :goto_5

    .end local v19    # "$i$f$conditionalUpdate":I
    .restart local v1    # "$i$f$conditionalUpdate":I
    :catchall_3
    move-exception v0

    move/from16 v19, v1

    .end local v1    # "$i$f$conditionalUpdate":I
    .restart local v19    # "$i$f$conditionalUpdate":I
    :goto_5
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v16

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 1067
    .end local v10    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v19    # "$i$f$conditionalUpdate":I
    .restart local v1    # "$i$f$conditionalUpdate":I
    .local v7, "lock$iv":Ljava/lang/Object;
    .local v8, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v9, p2

    move/from16 v19, v1

    .end local v1    # "$i$f$conditionalUpdate":I
    .restart local v19    # "$i$f$conditionalUpdate":I
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v7

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method static synthetic conditionalUpdate$default(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 25
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "structural"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 210
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    move v2, v0

    .end local p1    # "structural":Z
    .local v0, "structural":Z
    goto :goto_0

    .line 210
    .end local v0    # "structural":Z
    .restart local p1    # "structural":Z
    :cond_0
    move/from16 v2, p1

    .end local p1    # "structural":Z
    .local v2, "structural":Z
    :goto_0
    const/4 v3, 0x0

    .line 214
    .local v3, "$i$f$conditionalUpdate":I
    move-object/from16 v4, p0

    .local v4, "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 215
    .local v5, "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    const/4 v6, 0x0

    .line 216
    .local v6, "result":Z
    :goto_1
    nop

    .line 217
    const/4 v7, 0x0

    .line 218
    .local v7, "oldList":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 219
    .local v8, "currentModification":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1081
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1":I
    move-object v11, v4

    .local v11, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 1082
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 1083
    .local v14, "$i$f$withCurrent":I
    invoke-static {v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v15, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 220
    .local v16, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1":I
    nop

    .line 1083
    .end local v15    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1":I
    nop

    .line 1082
    .end local v13    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$withCurrent":I
    nop

    .line 220
    .end local v11    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    move-object v11, v15

    .line 221
    .local v11, "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v12

    move v8, v12

    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v12

    move-object v7, v12

    .line 223
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1":I
    .end local v11    # "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1081
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 224
    .end local v9    # "lock$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 225
    .local v9, "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const/4 v0, 0x0

    .line 227
    .end local v6    # "result":Z
    .local v0, "result":Z
    goto/16 :goto_4

    .line 229
    .end local v0    # "result":Z
    .restart local v6    # "result":Z
    :cond_1
    move-object v10, v4

    .local v10, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 1084
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v14, 0x0

    .line 1085
    .local v14, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v15

    .line 1086
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v15, "snapshot$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1087
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1088
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/16 v19, 0x0

    .line 1089
    .local v19, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v15, v0

    .line 1090
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v0, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 p1, v0

    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 230
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1091
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 231
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v8, :cond_3

    .line 232
    move-object/from16 v1, p1

    .end local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_3
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 233
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v23

    move/from16 p1, v0

    const/16 v24, 0x1

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .local p1, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    add-int/lit8 v0, v23, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    goto :goto_2

    .end local p1    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :cond_2
    move/from16 p1, v0

    .line 234
    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local p1    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    const/4 v0, 0x1

    goto :goto_3

    .line 1091
    .end local p1    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 236
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :cond_3
    move-object/from16 v1, p1

    move/from16 p1, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    .restart local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local p1, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    const/4 v0, 0x0

    .line 231
    :goto_3
    nop

    .line 1091
    .end local p1    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1":I
    const/16 v23, 0x1

    :try_start_4
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    .end local v21    # "lock$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 1090
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    nop

    .line 1088
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v17

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1087
    .end local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    nop

    .line 1092
    .end local v16    # "$i$f$sync":I
    move v1, v0

    .local v1, "it$iv$iv":Z
    const/16 v16, 0x0

    .line 1093
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move/from16 p1, v1

    .end local v1    # "it$iv$iv":Z
    .local p1, "it$iv$iv":Z
    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1094
    nop

    .line 1092
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    .end local p1    # "it$iv$iv":Z
    nop

    .line 1086
    nop

    .line 1084
    .end local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 229
    .end local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v0, :cond_4

    .line 240
    const/4 v0, 0x1

    .line 241
    .end local v6    # "result":Z
    .local v0, "result":Z
    nop

    .line 244
    .end local v7    # "oldList":Ljava/lang/Object;
    .end local v8    # "currentModification":I
    .end local v9    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_4
    nop

    .line 214
    .end local v0    # "result":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    nop

    .line 245
    return v0

    .line 229
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .restart local v6    # "result":Z
    .restart local v7    # "oldList":Ljava/lang/Object;
    .restart local v8    # "currentModification":I
    .restart local v9    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 1091
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v16, "$i$f$sync":I
    .restart local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    .restart local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    .restart local v21    # "lock$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    .end local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :goto_5
    const/16 v23, 0x1

    :try_start_5
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$conditionalUpdate":I
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .end local v6    # "result":Z
    .end local v7    # "oldList":Ljava/lang/Object;
    .end local v8    # "currentModification":I
    .end local v9    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    .end local p0    # "$this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1088
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2":I
    .end local v21    # "lock$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "structural":Z
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2428":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1":I
    .restart local v6    # "result":Z
    .restart local v7    # "oldList":Ljava/lang/Object;
    .restart local v8    # "currentModification":I
    .restart local v9    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$sync":I
    .restart local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    .restart local p0    # "$this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v17

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 1081
    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$sync":I
    .end local v17    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    .local v9, "lock$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    move-object/from16 v11, p2

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final mutate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 24
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v2, v0

    .line 177
    .local v2, "result":Ljava/lang/Object;
    :cond_0
    nop

    .line 178
    const/4 v3, 0x0

    .line 179
    .local v3, "oldList":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 180
    .local v4, "currentModification":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 972
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 181
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .line 973
    .local v8, "$i$f$withCurrent":I
    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 974
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u2421_u24lambda_u2420":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v13, 0x0

    .line 181
    .local v13, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1":I
    nop

    .line 974
    .end local v12    # "$this$mutate_u24lambda_u2421_u24lambda_u2420":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1":I
    nop

    .line 973
    .end local v10    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 181
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$f$withCurrent":I
    move-object v7, v12

    .line 182
    .local v7, "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v8

    move v4, v8

    .line 183
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    move-object v3, v8

    .line 184
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1":I
    .end local v7    # "current":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 972
    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 185
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v5

    .line 186
    .local v5, "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 187
    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v6

    .line 188
    .local v6, "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 975
    .local v10, "$i$f$writable":I
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 976
    .local v12, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 977
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v13, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 978
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 979
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/16 v17, 0x0

    .line 980
    .local v17, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v13, v0

    .line 981
    move-object v0, v8

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v18, v0

    .local v18, "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v19, 0x0

    .line 189
    .local v19, "$i$a$-writable-SnapshotStateList$mutate$2":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    .local v20, "lock$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 982
    .local v21, "$i$f$synchronized":I
    monitor-enter v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    .line 190
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v9, v4, :cond_1

    .line 191
    move-object/from16 v9, v18

    .end local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v9, "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :try_start_3
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v18

    move/from16 v23, v0

    const/16 v22, 0x1

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    add-int/lit8 v0, v18, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    const/4 v0, 0x1

    goto :goto_0

    .line 982
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 195
    .end local v9    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    .restart local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :cond_1
    move/from16 v23, v0

    move-object/from16 v9, v18

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    .end local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v9    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    const/4 v0, 0x0

    .line 190
    :goto_0
    nop

    .line 982
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1":I
    const/16 v18, 0x1

    :try_start_4
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v20

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    .end local v20    # "lock$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 981
    .end local v9    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2":I
    nop

    .line 979
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v15

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 978
    .end local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    nop

    .line 983
    .end local v14    # "$i$f$sync":I
    move v9, v0

    .local v9, "it$iv$iv":Z
    const/4 v14, 0x0

    .line 984
    .local v14, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move-object v15, v8

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 985
    nop

    .line 983
    .end local v9    # "it$iv$iv":Z
    .end local v14    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    nop

    .line 977
    nop

    .line 975
    .end local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 188
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    if-eqz v0, :cond_0

    goto :goto_2

    .line 982
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .restart local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v19    # "$i$a$-writable-SnapshotStateList$mutate$2":I
    .restart local v20    # "lock$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v9, v18

    .end local v18    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v9, "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :goto_1
    const/16 v18, 0x1

    :try_start_5
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v20

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v1    # "$i$f$mutate":I
    .end local v2    # "result":Ljava/lang/Object;
    .end local v3    # "oldList":Ljava/lang/Object;
    .end local v4    # "currentModification":I
    .end local v5    # "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v6    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 979
    .end local v9    # "$this$mutate_u24lambda_u2423":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2":I
    .end local v20    # "lock$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .restart local v1    # "$i$f$mutate":I
    .restart local v2    # "result":Ljava/lang/Object;
    .restart local v3    # "oldList":Ljava/lang/Object;
    .restart local v4    # "currentModification":I
    .restart local v5    # "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v6    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    const/4 v9, 0x1

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v15

    invoke-static {v9}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 198
    .end local v8    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    :cond_2
    :goto_2
    nop

    .line 200
    .end local v3    # "oldList":Ljava/lang/Object;
    .end local v4    # "currentModification":I
    .end local v5    # "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v6    # "newList":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    return-object v2

    .line 972
    .restart local v3    # "oldList":Ljava/lang/Object;
    .restart local v4    # "currentModification":I
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private final mutateBoolean(Lkotlin/jvm/functions/Function1;)Z
    .locals 24
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 173
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 937
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 938
    .local v3, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 939
    const/4 v4, 0x0

    .line 940
    .local v4, "oldList$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 941
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 942
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 943
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 944
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 945
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v13, 0x0

    .line 943
    .local v13, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 945
    .end local v12    # "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 944
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 943
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$f$withCurrent":I
    move-object v8, v12

    .line 946
    .local v8, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9

    move v5, v9

    .line 947
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v4, v9

    .line 948
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v8    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 942
    monitor-exit v6

    .line 949
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    .line 950
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object/from16 v8, p1

    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 951
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    .line 952
    .local v7, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v1

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 953
    .local v10, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 954
    .local v12, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v13

    .line 955
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v13, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 956
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 942
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/16 v17, 0x0

    .line 957
    .local v17, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v13, v0

    .line 958
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v11, v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v18, v0

    .local v18, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v19, 0x0

    .line 959
    .local v19, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    .local v20, "lock$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 942
    .local v21, "$i$f$synchronized":I
    monitor-enter v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 960
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v22, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v22, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_0

    .line 961
    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v23, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 962
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 963
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 964
    goto :goto_1

    .line 942
    .end local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 965
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v18, 0x0

    .line 960
    :goto_1
    nop

    .line 942
    .end local v22    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_4
    monitor-exit v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 959
    .end local v20    # "lock$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 958
    .end local v1    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 942
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v15

    .line 956
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    nop

    .line 966
    .end local v14    # "$i$f$sync":I
    move/from16 v0, v18

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 967
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v14, v9

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 968
    nop

    .line 966
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 955
    nop

    .line 953
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 952
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    if-eqz v18, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v23

    goto/16 :goto_0

    .line 942
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v20    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v1, v18

    .end local v18    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    :try_start_5
    monitor-exit v20

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v19    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v20    # "lock$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .restart local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "$i$f$writable":I
    .restart local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$sync":I
    .restart local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v15

    throw v0

    .line 952
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$writable":I
    .end local v11    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$sync":I
    .end local v15    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v23, v1

    .line 969
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    nop

    .line 971
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 173
    return v0

    .line 942
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v23, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v6

    throw v0
.end method

.method private final update(ZLkotlin/jvm/functions/Function1;)V
    .locals 26
    .param p1, "structural"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 207
    .local v1, "$i$f$update":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 986
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 987
    .local v5, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 988
    .local v6, "result$iv":Z
    :goto_0
    nop

    .line 989
    const/4 v7, 0x0

    .line 990
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 991
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 992
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 993
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 994
    .local v12, "$i$f$withCurrent":I
    const/4 v13, 0x1

    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 995
    .local v15, "$i$f$withCurrent":I
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v17, 0x0

    .line 993
    .local v17, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 995
    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 994
    .end local v14    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$withCurrent":I
    nop

    .line 993
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$withCurrent":I
    move-object/from16 v11, v16

    .line 996
    .local v11, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v12

    move v8, v12

    .line 997
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v12

    move-object v7, v12

    .line 998
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v11    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 992
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 999
    .end local v9    # "lock$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$synchronized":I
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 1000
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const/4 v0, 0x0

    .line 1002
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v25, v1

    goto/16 :goto_2

    .line 1004
    .end local v0    # "result$iv":Z
    .restart local v6    # "result$iv":Z
    :cond_0
    move-object v10, v4

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 1005
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 1006
    .local v15, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 1007
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1008
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 992
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/16 v20, 0x0

    .line 1009
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v16, v0

    .line 1010
    :try_start_2
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v13, v16

    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v13, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :try_start_3
    invoke-static {v14, v0, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v16, v0

    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v21, 0x0

    .line 1011
    .local v21, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    .local v22, "lock$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 992
    .local v23, "$i$f$synchronized":I
    monitor-enter v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    .line 1012
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v24, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v24, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v8, :cond_2

    .line 1013
    move/from16 v25, v1

    move-object/from16 v1, v16

    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v25, "$i$f$update":I
    :try_start_5
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 1014
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 1015
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1016
    const/4 v0, 0x1

    goto :goto_1

    .line 992
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1017
    .end local v25    # "$i$f$update":I
    .local v1, "$i$f$update":I
    .restart local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_2
    move/from16 v25, v1

    move-object/from16 v1, v16

    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "$i$f$update":I
    const/4 v0, 0x0

    .line 1012
    :goto_1
    nop

    .line 992
    .end local v24    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    const/16 v16, 0x1

    :try_start_6
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v22

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1011
    .end local v22    # "lock$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    nop

    .line 1010
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v21    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 992
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1008
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    nop

    .line 1018
    .end local v17    # "$i$f$sync":I
    move v1, v0

    .local v1, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 1019
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v1

    .end local v1    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v13, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1020
    nop

    .line 1018
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 1007
    nop

    .line 1005
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 1004
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v0, :cond_3

    .line 1021
    const/4 v0, 0x1

    .line 1022
    .end local v6    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 1025
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 986
    .end local v0    # "result$iv":Z
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 1026
    nop

    .line 208
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$conditionalUpdate":I
    return-void

    .line 1004
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_3
    move/from16 v1, v25

    goto/16 :goto_0

    .line 992
    .end local v25    # "$i$f$update":I
    .local v1, "$i$f$update":I
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v17, "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v21    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v22    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v1, v16

    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "$i$f$update":I
    :goto_3
    const/16 v16, 0x1

    :try_start_7
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v22

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$conditionalUpdate":I
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v6    # "result$iv":Z
    .end local v7    # "oldList$iv":Ljava/lang/Object;
    .end local v8    # "currentModification$iv":I
    .end local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v25    # "$i$f$update":I
    .end local p1    # "structural":Z
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v21    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v22    # "lock$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$conditionalUpdate":I
    .restart local v4    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v6    # "result$iv":Z
    .restart local v7    # "oldList$iv":Ljava/lang/Object;
    .restart local v8    # "currentModification$iv":I
    .restart local v9    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v25    # "$i$f$update":I
    .restart local p1    # "structural":Z
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v13

    goto :goto_4

    .end local v25    # "$i$f$update":I
    .local v1, "$i$f$update":I
    :catchall_3
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v16, v13

    .end local v1    # "$i$f$update":I
    .restart local v25    # "$i$f$update":I
    goto :goto_4

    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$update":I
    .restart local v1    # "$i$f$update":I
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move/from16 v25, v1

    move-object/from16 v13, v16

    .end local v1    # "$i$f$update":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$i$f$update":I
    goto :goto_4

    .end local v13    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$update":I
    .restart local v1    # "$i$f$update":I
    .restart local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move/from16 v25, v1

    .end local v1    # "$i$f$update":I
    .restart local v25    # "$i$f$update":I
    :goto_4
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .end local v12    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v25    # "$i$f$update":I
    .restart local v1    # "$i$f$update":I
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_6
    move-exception v0

    move-object/from16 v11, p2

    move/from16 v25, v1

    .end local v1    # "$i$f$update":I
    .restart local v25    # "$i$f$update":I
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v9

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method static synthetic update$default(Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 25
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "structural"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;

    .line 203
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    move v2, v0

    .end local p1    # "structural":Z
    .local v0, "structural":Z
    goto :goto_0

    .line 203
    .end local v0    # "structural":Z
    .restart local p1    # "structural":Z
    :cond_0
    move/from16 v2, p1

    .end local p1    # "structural":Z
    .local v2, "structural":Z
    :goto_0
    const/4 v3, 0x0

    .line 207
    .local v3, "$i$f$update":I
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 1027
    .local v5, "$i$f$conditionalUpdate":I
    move-object v6, v4

    .local v6, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v7, 0x0

    .line 1028
    .local v7, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v8, 0x0

    .line 1029
    .local v8, "result$iv":Z
    :goto_1
    nop

    .line 1030
    const/4 v9, 0x0

    .line 1031
    .local v9, "oldList$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 1032
    .local v10, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v11

    .local v11, "lock$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 992
    .local v12, "$i$f$synchronized":I
    monitor-enter v11

    const/4 v0, 0x0

    .line 1033
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v13, v6

    .local v13, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 1034
    .local v14, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v15, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, v15

    .local v1, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 1035
    .local v15, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v17, 0x0

    .line 1033
    .local v17, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 1035
    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 1034
    .end local v1    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$withCurrent":I
    nop

    .line 1033
    .end local v13    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$withCurrent":I
    move-object/from16 v1, v16

    .line 1036
    .local v1, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v13

    move v10, v13

    .line 1037
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v13

    move-object v9, v13

    .line 1038
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v1    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 992
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v11

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1039
    .end local v11    # "lock$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$f$synchronized":I
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 1040
    .local v11, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    const/4 v0, 0x0

    .line 1042
    .end local v8    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 p1, v2

    move/from16 v23, v3

    goto/16 :goto_3

    .line 1044
    .end local v0    # "result$iv":Z
    .restart local v8    # "result$iv":Z
    :cond_1
    move-object v12, v6

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 1045
    .local v13, "$i$f$writable":I
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 1046
    .local v15, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 1047
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1048
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 992
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/16 v20, 0x0

    .line 1049
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 p1, v0

    .line 1050
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local p1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :try_start_2
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v1, p1

    .end local p1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :try_start_3
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 p1, v0

    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 1051
    .local v16, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 992
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x0

    .line 1052
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 p3, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local p3, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v10, :cond_3

    .line 1053
    move/from16 v23, v3

    move-object/from16 v3, p1

    .end local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v23, "$i$f$update":I
    :try_start_5
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 1054
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 1055
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v24, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1056
    const/4 v0, 0x1

    goto :goto_2

    .line 992
    .end local p3    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    move/from16 p1, v2

    goto :goto_4

    .line 1057
    .end local v23    # "$i$f$update":I
    .local v3, "$i$f$update":I
    .restart local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local p3    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_3
    move/from16 v23, v3

    move-object/from16 v3, p1

    .end local p1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$f$update":I
    const/4 v0, 0x0

    .line 1052
    :goto_2
    nop

    .line 992
    .end local p3    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    const/16 v24, 0x1

    :try_start_6
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1051
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 1050
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 992
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1048
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    nop

    .line 1058
    .end local v17    # "$i$f$sync":I
    move v3, v0

    .local v3, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 1059
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 p1, v2

    .end local v2    # "structural":Z
    .local p1, "structural":Z
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 1060
    nop

    .line 1058
    .end local v3    # "it$iv$iv$iv":Z
    .end local v16    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 1047
    nop

    .line 1045
    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 1044
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    if-eqz v0, :cond_4

    .line 1061
    const/4 v0, 0x1

    .line 1062
    .end local v8    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 1065
    .end local v9    # "oldList$iv":Ljava/lang/Object;
    .end local v10    # "currentModification$iv":I
    .end local v11    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    nop

    .line 1027
    .end local v0    # "result$iv":Z
    .end local v6    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 1066
    nop

    .line 208
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$conditionalUpdate":I
    return-void

    .line 1044
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$conditionalUpdate":I
    .restart local v6    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v8    # "result$iv":Z
    .restart local v9    # "oldList$iv":Ljava/lang/Object;
    .restart local v10    # "currentModification$iv":I
    .restart local v11    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_4
    move/from16 v2, p1

    move/from16 v3, v23

    const/4 v1, 0x1

    goto/16 :goto_1

    .line 992
    .end local p1    # "structural":Z
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v2    # "structural":Z
    .restart local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 p1, v2

    move-object/from16 v16, v1

    .end local v2    # "structural":Z
    .restart local p1    # "structural":Z
    goto :goto_5

    .end local v23    # "$i$f$update":I
    .restart local v2    # "structural":Z
    .local v3, "$i$f$update":I
    .local v16, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    .local p1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    :catchall_2
    move-exception v0

    move/from16 v23, v3

    move-object/from16 v3, p1

    move/from16 p1, v2

    .end local v2    # "structural":Z
    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$f$update":I
    .local p1, "structural":Z
    :goto_4
    const/4 v2, 0x1

    :try_start_7
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v21

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$conditionalUpdate":I
    .end local v6    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v8    # "result$iv":Z
    .end local v9    # "oldList$iv":Ljava/lang/Object;
    .end local v10    # "currentModification$iv":I
    .end local v11    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v23    # "$i$f$update":I
    .end local p0    # "$this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "structural":Z
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$conditionalUpdate":I
    .restart local v6    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v8    # "result$iv":Z
    .restart local v9    # "oldList$iv":Ljava/lang/Object;
    .restart local v10    # "currentModification$iv":I
    .restart local v11    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v12    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v23    # "$i$f$update":I
    .restart local p0    # "$this":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "structural":Z
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_5

    .end local v23    # "$i$f$update":I
    .end local p1    # "structural":Z
    .restart local v2    # "structural":Z
    .local v3, "$i$f$update":I
    :catchall_4
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v16, v1

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$update":I
    .restart local v23    # "$i$f$update":I
    .restart local p1    # "structural":Z
    goto :goto_5

    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$update":I
    .restart local v2    # "structural":Z
    .restart local v3    # "$i$f$update":I
    .local p1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v1, p1

    move/from16 p1, v2

    move/from16 v23, v3

    move-object/from16 v16, v1

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$update":I
    .restart local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$update":I
    .local p1, "structural":Z
    goto :goto_5

    .end local v1    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$update":I
    .end local p1    # "structural":Z
    .restart local v2    # "structural":Z
    .restart local v3    # "$i$f$update":I
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$update":I
    .restart local v23    # "$i$f$update":I
    .restart local p1    # "structural":Z
    :goto_5
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v18

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v23    # "$i$f$update":I
    .end local p1    # "structural":Z
    .restart local v2    # "structural":Z
    .restart local v3    # "$i$f$update":I
    .local v11, "lock$iv$iv":Ljava/lang/Object;
    .local v12, "$i$f$synchronized":I
    :catchall_7
    move-exception v0

    move/from16 p1, v2

    move/from16 v23, v3

    .end local v2    # "structural":Z
    .end local v3    # "$i$f$update":I
    .restart local v23    # "$i$f$update":I
    .restart local p1    # "structural":Z
    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v11

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0
.end method

.method private final withCurrent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$withCurrent":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 936
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 171
    .end local v1    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    return-object v1
.end method

.method private final writable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    .local v0, "$i$f$writable":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 927
    .local v2, "$i$f$writable":I
    const/4 v3, 0x0

    .local v3, "snapshot$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    .line 928
    const/4 v4, 0x0

    .line 929
    .local v4, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 930
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v7, 0x0

    .line 931
    .local v7, "$i$a$-sync-SnapshotKt$writable$3$iv":I
    const/4 v8, 0x1

    :try_start_0
    sget-object v9, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    move-object v3, v9

    .line 932
    move-object v9, p0

    check-cast v9, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    .end local v7    # "$i$a$-sync-SnapshotKt$writable$3$iv":I
    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 929
    .end local v5    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    nop

    .line 933
    .end local v4    # "$i$f$sync":I
    move-object v4, v9

    .local v4, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 934
    .local v5, "$i$a$-also-SnapshotKt$writable$4$iv":I
    move-object v6, p0

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v3, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 935
    nop

    .line 933
    .end local v4    # "it$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-also-SnapshotKt$writable$4$iv":I
    nop

    .line 928
    nop

    .line 167
    .end local v1    # "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$writable":I
    .end local v3    # "snapshot$iv":Ljava/lang/Object;
    return-object v9

    .line 930
    .restart local v1    # "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "snapshot$iv":Ljava/lang/Object;
    .local v4, "$i$f$sync":I
    .local v5, "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    :catchall_0
    move-exception v7

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    monitor-exit v5

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v7
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 28
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 119
    nop

    .line 553
    nop

    .line 554
    const/4 v1, 0x1

    .line 553
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 557
    .local v2, "$i$f$update":I
    move-object/from16 v3, p0

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 564
    .local v4, "$i$f$conditionalUpdate":I
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v5, "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v6, 0x0

    .line 565
    .local v6, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v7, 0x0

    .line 566
    .local v7, "result$iv$iv":Z
    :goto_0
    nop

    .line 567
    const/4 v8, 0x0

    .line 568
    .local v8, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 569
    .local v9, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v10

    .local v10, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 570
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    const/4 v0, 0x0

    .line 571
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object v12, v5

    .local v12, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 572
    .local v13, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 573
    .local v15, "$i$f$withCurrent":I
    invoke-static {v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v17, 0x0

    .line 571
    .local v17, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 573
    .end local v16    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v17    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 572
    .end local v14    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$withCurrent":I
    nop

    .line 571
    .end local v12    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$withCurrent":I
    move-object/from16 v12, v16

    .line 574
    .local v12, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v13

    move v9, v13

    .line 575
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v13

    move-object v8, v13

    .line 576
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    .end local v12    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 570
    monitor-exit v10

    .line 577
    .end local v10    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$f$synchronized":I
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v8

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$a$-update$default-SnapshotStateList$add$2":I
    move/from16 v12, p1

    move-object/from16 v13, p2

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 577
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "$i$a$-update$default-SnapshotStateList$add$2":I
    move-object v10, v0

    .line 578
    .local v10, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const/4 v0, 0x0

    .line 580
    .end local v7    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    move/from16 v22, v1

    move/from16 v27, v2

    goto/16 :goto_2

    .line 582
    .end local v0    # "result$iv$iv":Z
    .restart local v7    # "result$iv$iv":Z
    :cond_0
    move-object v11, v5

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 583
    .local v14, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v15, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/16 v16, 0x0

    .line 584
    .local v16, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    .line 585
    .end local v0    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v17, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 586
    .local v18, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v19

    .local v19, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 570
    .local v20, "$i$f$synchronized":I
    monitor-enter v19

    const/16 v21, 0x0

    .line 587
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v17, v0

    .line 588
    :try_start_2
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move/from16 v22, v1

    move-object/from16 v1, v17

    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v22, "structural$iv":Z
    :try_start_3
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v17, v0

    .local v17, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v23, 0x0

    .line 589
    .local v23, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    .local v24, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 570
    .local v25, "$i$f$synchronized":I
    monitor-enter v24
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    .line 590
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move/from16 v26, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    .local v26, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v9, :cond_1

    .line 591
    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v27, "$i$f$update":I
    :try_start_5
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 592
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 593
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 594
    goto :goto_1

    .line 570
    .end local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 595
    .end local v27    # "$i$f$update":I
    .local v2, "$i$f$update":I
    .restart local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v27    # "$i$f$update":I
    const/16 v17, 0x0

    .line 590
    :goto_1
    nop

    .line 570
    .end local v26    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_6
    monitor-exit v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 589
    .end local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$synchronized":I
    nop

    .line 588
    .end local v2    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 570
    .end local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v19

    .line 586
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    nop

    .line 596
    .end local v18    # "$i$f$sync":I
    move/from16 v0, v17

    .local v0, "it$iv$iv$iv$iv":Z
    const/4 v2, 0x0

    .line 597
    .local v2, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move/from16 v18, v0

    .end local v0    # "it$iv$iv$iv$iv":Z
    .local v18, "it$iv$iv$iv$iv":Z
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 598
    nop

    .line 596
    .end local v2    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    .end local v18    # "it$iv$iv$iv$iv":Z
    nop

    .line 585
    nop

    .line 583
    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    nop

    .line 582
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    if-eqz v17, :cond_2

    .line 599
    const/4 v0, 0x1

    .line 600
    .end local v7    # "result$iv$iv":Z
    .local v0, "result$iv$iv":Z
    nop

    .line 603
    .end local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v9    # "currentModification$iv$iv":I
    .end local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 564
    .end local v0    # "result$iv$iv":Z
    .end local v5    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 604
    nop

    .line 605
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$conditionalUpdate":I
    nop

    .line 119
    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    return-void

    .line 582
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$conditionalUpdate":I
    .restart local v5    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v7    # "result$iv$iv":Z
    .restart local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v9    # "currentModification$iv$iv":I
    .restart local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    :cond_2
    move/from16 v1, v22

    move/from16 v2, v27

    goto/16 :goto_0

    .line 570
    .end local v27    # "$i$f$update":I
    .restart local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v2, "$i$f$update":I
    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v16    # "$i$f$writable":I
    .restart local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v18, "$i$f$sync":I
    .restart local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$synchronized":I
    .restart local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v27, v2

    move-object/from16 v2, v17

    .end local v17    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v2, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v27    # "$i$f$update":I
    :goto_3
    :try_start_7
    monitor-exit v24

    .end local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$f$conditionalUpdate":I
    .end local v5    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v7    # "result$iv$iv":Z
    .end local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v9    # "currentModification$iv$iv":I
    .end local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    .end local v18    # "$i$f$sync":I
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    .end local p1    # "index":I
    .end local p2    # "element":Ljava/lang/Object;
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v2    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v21    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v23    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v24    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$synchronized":I
    .restart local v1    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v3    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$f$conditionalUpdate":I
    .restart local v5    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v6    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v7    # "result$iv$iv":Z
    .restart local v8    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v9    # "currentModification$iv$iv":I
    .restart local v10    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v14    # "$i$f$writable":I
    .restart local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v16    # "$i$f$writable":I
    .restart local v18    # "$i$f$sync":I
    .restart local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$synchronized":I
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    .restart local p1    # "index":I
    .restart local p2    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_4

    .end local v27    # "$i$f$update":I
    .local v2, "$i$f$update":I
    :catchall_3
    move-exception v0

    move/from16 v27, v2

    move-object/from16 v17, v1

    .end local v2    # "$i$f$update":I
    .restart local v27    # "$i$f$update":I
    goto :goto_4

    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    .local v1, "structural$iv":Z
    .restart local v2    # "$i$f$update":I
    .local v17, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move/from16 v22, v1

    move/from16 v27, v2

    move-object/from16 v1, v17

    .end local v2    # "$i$f$update":I
    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v1, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    goto :goto_4

    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    .local v1, "structural$iv":Z
    .restart local v2    # "$i$f$update":I
    .restart local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move/from16 v22, v1

    move/from16 v27, v2

    .end local v1    # "structural$iv":Z
    .end local v2    # "$i$f$update":I
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    :goto_4
    monitor-exit v19

    throw v0

    .end local v14    # "$i$f$writable":I
    .end local v15    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v16    # "$i$f$writable":I
    .end local v17    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$sync":I
    .end local v19    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$synchronized":I
    .end local v22    # "structural$iv":Z
    .end local v27    # "$i$f$update":I
    .restart local v1    # "structural$iv":Z
    .restart local v2    # "$i$f$update":I
    .local v10, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v11, "$i$f$synchronized":I
    :catchall_6
    move-exception v0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v22, v1

    move/from16 v27, v2

    .end local v1    # "structural$iv":Z
    .end local v2    # "$i$f$update":I
    .restart local v22    # "structural$iv":Z
    .restart local v27    # "$i$f$update":I
    monitor-exit v10

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 25
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 118
    nop

    .line 508
    nop

    .line 509
    const/4 v1, 0x1

    .line 508
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$f$conditionalUpdate":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 513
    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 514
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 515
    const/4 v6, 0x0

    .line 516
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 517
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 518
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 519
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 520
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 521
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 519
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 521
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 520
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 519
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 522
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 523
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 524
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 518
    monitor-exit v8

    .line 525
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-conditionalUpdate$default-SnapshotStateList$add$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 525
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate$default-SnapshotStateList$add$1":I
    move-object v8, v0

    .line 526
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const/4 v0, 0x0

    .line 528
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v24, v1

    goto/16 :goto_2

    .line 530
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 531
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 532
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 533
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 534
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 518
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 535
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 536
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 537
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 518
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 538
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 539
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "structural$iv":Z
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 540
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 541
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 542
    goto :goto_1

    .line 518
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 543
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    const/16 v19, 0x0

    .line 538
    :goto_1
    nop

    .line 518
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 537
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 536
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 518
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 534
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 544
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 545
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 546
    nop

    .line 544
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 533
    nop

    .line 531
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 530
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 547
    const/4 v0, 0x1

    .line 548
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 551
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 512
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 552
    nop

    .line 118
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "structural$iv":Z
    return v0

    .line 530
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "structural$iv":Z
    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    .line 518
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "structural$iv":Z
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .restart local v1    # "structural$iv":Z
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    monitor-exit v8

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 120
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$addAll$1;-><init>(ILjava/util/Collection;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 122
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 25
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 124
    nop

    .line 606
    nop

    .line 607
    const/4 v1, 0x1

    .line 606
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 610
    .local v2, "$i$f$conditionalUpdate":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 611
    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 612
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 613
    const/4 v6, 0x0

    .line 614
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 615
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 616
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 617
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 618
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 619
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 617
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 619
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 618
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 617
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 620
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 621
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 622
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 616
    monitor-exit v8

    .line 623
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 124
    .local v8, "$i$a$-conditionalUpdate$default-SnapshotStateList$addAll$2":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 623
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate$default-SnapshotStateList$addAll$2":I
    move-object v8, v0

    .line 624
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x0

    .line 626
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v24, v1

    goto/16 :goto_2

    .line 628
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 629
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 630
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 631
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 632
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 616
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 633
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 634
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 635
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 616
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 636
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 637
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "structural$iv":Z
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 638
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 639
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 640
    goto :goto_1

    .line 616
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 641
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    const/16 v19, 0x0

    .line 636
    :goto_1
    nop

    .line 616
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 635
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 634
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 616
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 632
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 642
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 643
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 644
    nop

    .line 642
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 631
    nop

    .line 629
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 628
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 645
    const/4 v0, 0x1

    .line 646
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 649
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 610
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 650
    nop

    .line 124
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "structural$iv":Z
    return v0

    .line 628
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "structural$iv":Z
    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    .line 616
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .end local p1    # "elements":Ljava/util/Collection;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "structural$iv":Z
    .restart local p1    # "elements":Ljava/util/Collection;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .restart local v1    # "structural$iv":Z
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    monitor-exit v8

    throw v0
.end method

.method public clear()V
    .locals 16

    .line 126
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 651
    .local v2, "$i$f$writable":I
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v3, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v4, 0x0

    .line 652
    .local v4, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    .line 653
    .end local v0    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v5, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 654
    .local v6, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 655
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v9, 0x0

    .line 656
    .local v9, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v5, v0

    .line 657
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v10, v0

    .local v10, "$this$clear_u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v11, 0x0

    .line 127
    .local v11, "$i$a$-writable-SnapshotStateList$clear$1":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    .local v12, "lock$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 658
    .local v13, "$i$f$synchronized":I
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 128
    .local v0, "$i$a$-synchronized-SnapshotStateList$clear$1$1":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v14

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 130
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v14

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    .end local v0    # "$i$a$-synchronized-SnapshotStateList$clear$1$1":I
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .end local v12    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    nop

    .line 657
    .end local v10    # "$this$clear_u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    nop

    .line 655
    .end local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    monitor-exit v7

    .line 654
    .end local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    nop

    .line 659
    .end local v6    # "$i$f$sync":I
    move v0, v14

    .local v0, "it$iv$iv":I
    const/4 v6, 0x0

    .line 660
    .local v6, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 661
    nop

    .line 659
    .end local v0    # "it$iv$iv":I
    .end local v6    # "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    nop

    .line 653
    nop

    .line 651
    .end local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    nop

    .line 133
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$writable":I
    return-void

    .line 658
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v4    # "$i$f$writable":I
    .restart local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .local v6, "$i$f$sync":I
    .restart local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    .restart local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .restart local v10    # "$this$clear_u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    .restart local v12    # "lock$iv":Ljava/lang/Object;
    .restart local v13    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v12

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v2    # "$i$f$writable":I
    .end local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$sync":I
    .end local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 655
    .end local v9    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .end local v10    # "$this$clear_u24lambda_u2410":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v11    # "$i$a$-writable-SnapshotStateList$clear$1":I
    .end local v12    # "lock$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$writable":I
    .restart local v3    # "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v4    # "$i$f$writable":I
    .restart local v5    # "snapshot$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$sync":I
    .restart local v7    # "lock$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v8    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 163
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v1, 0x0

    .line 925
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 926
    .local v3, "$i$f$withCurrent":I
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v4, "$this$_get_debuggerDisplayValue__u24lambda_u2419":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v5, 0x0

    .line 163
    .local v5, "$i$a$-withCurrent-SnapshotStateList$debuggerDisplayValue$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v4

    .line 926
    .end local v4    # "$this$_get_debuggerDisplayValue__u24lambda_u2419":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v5    # "$i$a$-withCurrent-SnapshotStateList$debuggerDisplayValue$1":I
    nop

    .line 925
    .end local v2    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$f$withCurrent":I
    nop

    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v1    # "$i$f$withCurrent":I
    check-cast v4, Ljava/util/List;

    .line 163
    return-object v4
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord<",
            "TT;>;"
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->size()I

    move-result v0

    return v0
.end method

.method public final getStructure$runtime_release()I
    .locals 6

    .line 71
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v3, 0x0

    .line 499
    .local v3, "$i$f$withCurrent":I
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v4, "$this$_get_structure__u24lambda_u243":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-withCurrent-SnapshotStateList$structure$1":I
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v4

    .line 499
    .end local v4    # "$this$_get_structure__u24lambda_u243":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v5    # "$i$a$-withCurrent-SnapshotStateList$structure$1":I
    nop

    .line 498
    .end local v2    # "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v3    # "$i$f$withCurrent":I
    nop

    .line 71
    .end local v0    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v1    # "$i$f$withCurrent":I
    return v4
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime_release(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 25
    .param p1, "element"    # Ljava/lang/Object;

    .line 134
    nop

    .line 662
    nop

    .line 663
    const/4 v1, 0x1

    .line 662
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 666
    .local v2, "$i$f$conditionalUpdate":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 667
    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 668
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 669
    const/4 v6, 0x0

    .line 670
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 671
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 672
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 673
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 674
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 675
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 673
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 675
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 674
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 673
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 676
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 677
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 678
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 672
    monitor-exit v8

    .line 679
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 134
    .local v8, "$i$a$-conditionalUpdate$default-SnapshotStateList$remove$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 679
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate$default-SnapshotStateList$remove$1":I
    move-object v8, v0

    .line 680
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    const/4 v0, 0x0

    .line 682
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v24, v1

    goto/16 :goto_2

    .line 684
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 685
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 686
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 687
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 688
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 672
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 689
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 690
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 691
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 672
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 692
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 693
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "structural$iv":Z
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 694
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 695
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 696
    goto :goto_1

    .line 672
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 697
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    const/16 v19, 0x0

    .line 692
    :goto_1
    nop

    .line 672
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 691
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 690
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 672
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 688
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 698
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 699
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 700
    nop

    .line 698
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 687
    nop

    .line 685
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 684
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 701
    const/4 v0, 0x1

    .line 702
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 705
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 666
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 706
    nop

    .line 134
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "structural$iv":Z
    return v0

    .line 684
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "structural$iv":Z
    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    .line 672
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .end local p1    # "element":Ljava/lang/Object;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "structural$iv":Z
    .restart local p1    # "element":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .restart local v1    # "structural$iv":Z
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    monitor-exit v8

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 25
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 135
    nop

    .line 707
    nop

    .line 708
    const/4 v1, 0x1

    .line 707
    .local v1, "structural$iv":Z
    const/4 v2, 0x0

    .line 711
    .local v2, "$i$f$conditionalUpdate":I
    move-object/from16 v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 712
    .local v4, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    const/4 v5, 0x0

    .line 713
    .local v5, "result$iv":Z
    :goto_0
    nop

    .line 714
    const/4 v6, 0x0

    .line 715
    .local v6, "oldList$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 716
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 717
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 718
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    move-object v10, v3

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 719
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 720
    .local v13, "$i$f$withCurrent":I
    invoke-static {v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v14, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v15, 0x0

    .line 718
    .local v15, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 720
    .end local v14    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 719
    .end local v12    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$withCurrent":I
    nop

    .line 718
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$withCurrent":I
    move-object v10, v14

    .line 721
    .local v10, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v11

    move v7, v11

    .line 722
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v6, v11

    .line 723
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv":I
    .end local v10    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 717
    monitor-exit v8

    .line 724
    .end local v8    # "lock$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v8, 0x0

    .line 135
    .local v8, "$i$a$-conditionalUpdate$default-SnapshotStateList$removeAll$1":I
    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 724
    .end local v0    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v8    # "$i$a$-conditionalUpdate$default-SnapshotStateList$removeAll$1":I
    move-object v8, v0

    .line 725
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x0

    .line 727
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    move/from16 v24, v1

    goto/16 :goto_2

    .line 729
    .end local v0    # "result$iv":Z
    .restart local v5    # "result$iv":Z
    :cond_0
    move-object v9, v3

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 730
    .local v11, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 731
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 732
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 733
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 717
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 734
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 735
    move-object v0, v9

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 736
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 717
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 737
    .local v0, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v7, :cond_1

    .line 738
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "structural$iv":Z
    :try_start_3
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 739
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 740
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 741
    goto :goto_1

    .line 717
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 742
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :cond_1
    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    const/16 v19, 0x0

    .line 737
    :goto_1
    nop

    .line 717
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 736
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 735
    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    nop

    .line 717
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 733
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 743
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 744
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v9

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 745
    nop

    .line 743
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 732
    nop

    .line 730
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 729
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_2

    .line 746
    const/4 v0, 0x1

    .line 747
    .end local v5    # "result$iv":Z
    .local v0, "result$iv":Z
    nop

    .line 750
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 711
    .end local v0    # "result$iv":Z
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    nop

    .line 751
    nop

    .line 135
    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v24    # "structural$iv":Z
    return v0

    .line 729
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v24    # "structural$iv":Z
    :cond_2
    move/from16 v1, v24

    goto/16 :goto_0

    .line 717
    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "structural$iv":Z
    :goto_3
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$conditionalUpdate":I
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .end local v5    # "result$iv":Z
    .end local v6    # "oldList$iv":Ljava/lang/Object;
    .end local v7    # "currentModification$iv":I
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .end local p1    # "elements":Ljava/util/Collection;
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$conditionalUpdate":I
    .restart local v3    # "$this$conditionalUpdate_u24lambda_u2428$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv":I
    .restart local v5    # "result$iv":Z
    .restart local v6    # "oldList$iv":Ljava/lang/Object;
    .restart local v7    # "currentModification$iv":I
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "structural$iv":Z
    .restart local p1    # "elements":Ljava/util/Collection;
    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v24    # "structural$iv":Z
    .local v1, "structural$iv":Z
    :catchall_3
    move-exception v0

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    :goto_4
    monitor-exit v16

    throw v0

    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "structural$iv":Z
    .restart local v1    # "structural$iv":Z
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v24, v1

    .end local v1    # "structural$iv":Z
    .restart local v24    # "structural$iv":Z
    monitor-exit v8

    throw v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 30
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 136
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 752
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    nop

    .line 753
    nop

    .line 754
    const/4 v3, 0x1

    .line 753
    .local v3, "structural$iv":Z
    const/4 v4, 0x0

    .line 757
    .local v4, "$i$f$update":I
    move-object/from16 v5, p0

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v6, 0x0

    .line 764
    .local v6, "$i$f$conditionalUpdate":I
    move-object v7, v5

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v7, "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .line 765
    .local v8, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v9, 0x0

    .line 766
    .local v9, "result$iv$iv":Z
    :goto_0
    nop

    .line 767
    const/4 v10, 0x0

    .line 768
    .local v10, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 769
    .local v11, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v12

    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 770
    .local v13, "$i$f$synchronized":I
    monitor-enter v12

    const/4 v14, 0x0

    .line 771
    .local v14, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object v15, v7

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v16, 0x0

    .line 772
    .local v16, "$i$f$withCurrent":I
    move-object/from16 v17, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local v17, "it":Ljava/lang/Object;
    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move/from16 v18, v2

    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .local v18, "$i$a$-also-SnapshotStateList$removeAt$1":I
    :try_start_1
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 773
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v19, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 771
    .local v20, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 773
    .end local v19    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 772
    .end local v1    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    nop

    .line 771
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "$i$f$withCurrent":I
    move-object/from16 v1, v19

    .line 774
    .local v1, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    move v11, v2

    .line 775
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v10, v2

    .line 776
    nop

    .end local v1    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v14    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 770
    monitor-exit v12

    .line 777
    .end local v12    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$f$synchronized":I
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v10

    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-update$default-SnapshotStateList$removeAt$1$1":I
    move/from16 v14, p1

    invoke-interface {v1, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 777
    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v2    # "$i$a$-update$default-SnapshotStateList$removeAt$1$1":I
    nop

    .line 778
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 779
    const/4 v2, 0x0

    .line 780
    .end local v9    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    goto/16 :goto_2

    .line 782
    .end local v2    # "result$iv$iv":Z
    .restart local v9    # "result$iv$iv":Z
    :cond_0
    move-object v2, v7

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 783
    .local v12, "$i$f$writable":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 784
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .local v16, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 785
    const/16 v19, 0x0

    .line 786
    .local v19, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v20

    .local v20, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 770
    .local v21, "$i$f$synchronized":I
    monitor-enter v20

    const/16 v22, 0x0

    .line 787
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v23, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v16, v23

    .line 788
    move/from16 v23, v3

    .end local v3    # "structural$iv":Z
    .local v23, "structural$iv":Z
    :try_start_3
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v24, v4

    move-object/from16 v4, v16

    .end local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v24, "$i$f$update":I
    :try_start_4
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v16, 0x0

    .line 789
    .local v16, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v25

    .local v25, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 770
    .local v26, "$i$f$synchronized":I
    monitor-enter v25
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v27, 0x0

    .line 790
    .local v27, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move-object/from16 v28, v5

    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v28, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_5
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v5, v11, :cond_1

    .line 791
    :try_start_6
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 792
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v5

    const/16 v29, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V

    .line 793
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 794
    goto :goto_1

    .line 770
    .end local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    move-object/from16 v27, v1

    goto :goto_3

    .line 795
    .restart local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    const/16 v29, 0x0

    .line 790
    :goto_1
    nop

    .line 770
    .end local v27    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_7
    monitor-exit v25
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 789
    .end local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$synchronized":I
    nop

    .line 788
    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 770
    .end local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v20

    .line 786
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    nop

    .line 796
    .end local v19    # "$i$f$sync":I
    move/from16 v3, v29

    .local v3, "it$iv$iv$iv$iv":Z
    const/4 v5, 0x0

    .line 797
    .local v5, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move-object/from16 v27, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v27, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 798
    nop

    .line 796
    .end local v3    # "it$iv$iv$iv$iv":Z
    .end local v5    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    nop

    .line 785
    nop

    .line 783
    .end local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 782
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v12    # "$i$f$writable":I
    if-eqz v29, :cond_2

    .line 799
    const/4 v2, 0x1

    .line 800
    .end local v9    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    nop

    .line 803
    .end local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v11    # "currentModification$iv$iv":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 764
    .end local v2    # "result$iv$iv":Z
    .end local v7    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 804
    nop

    .line 805
    .end local v6    # "$i$f$conditionalUpdate":I
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 136
    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    nop

    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    return-object v0

    .line 782
    .restart local v6    # "$i$f$conditionalUpdate":I
    .restart local v7    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v9    # "result$iv$iv":Z
    .restart local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v11    # "currentModification$iv$iv":I
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move/from16 v4, v24

    move-object/from16 v5, v28

    goto/16 :goto_0

    .line 770
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v19    # "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v16, v4

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    goto :goto_4

    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v27, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    :try_start_8
    monitor-exit v25

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$conditionalUpdate":I
    .end local v7    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v9    # "result$iv$iv":Z
    .end local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v11    # "currentModification$iv$iv":I
    .end local v12    # "$i$f$writable":I
    .end local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "it":Ljava/lang/Object;
    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "index":I
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v3    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v16    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v22    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v25    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$conditionalUpdate":I
    .restart local v7    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v8    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v9    # "result$iv$iv":Z
    .restart local v10    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v11    # "currentModification$iv$iv":I
    .restart local v12    # "$i$f$writable":I
    .restart local v13    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "it":Ljava/lang/Object;
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v19    # "$i$f$sync":I
    .restart local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "index":I
    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_4

    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v5, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_4
    move-exception v0

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v16, v4

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_4

    .end local v24    # "$i$f$update":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v4, "$i$f$update":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v24, v4

    move-object/from16 v28, v5

    move-object/from16 v4, v16

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$update":I
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_4

    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "structural$iv":Z
    .local v4, "$i$f$update":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v27, v1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "structural$iv":Z
    .end local v4    # "$i$f$update":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    monitor-exit v20

    throw v0

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$sync":I
    .end local v20    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    .end local v27    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "structural$iv":Z
    .restart local v4    # "$i$f$update":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v13, "$i$f$synchronized":I
    :catchall_7
    move-exception v0

    move/from16 v14, p1

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    .end local v3    # "structural$iv":Z
    .end local v4    # "$i$f$update":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    goto :goto_5

    .end local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v23    # "structural$iv":Z
    .end local v24    # "$i$f$update":I
    .end local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v3    # "structural$iv":Z
    .restart local v4    # "$i$f$update":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_8
    move-exception v0

    move/from16 v14, p1

    move/from16 v18, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v28, v5

    .end local v2    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .end local v3    # "structural$iv":Z
    .end local v4    # "$i$f$update":I
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "$i$a$-also-SnapshotStateList$removeAt$1":I
    .restart local v23    # "structural$iv":Z
    .restart local v24    # "$i$f$update":I
    .restart local v28    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_5
    monitor-exit v12

    throw v0
.end method

.method public final removeRange(II)V
    .locals 25
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I

    .line 143
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 855
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 856
    .local v3, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 857
    const/4 v4, 0x0

    .line 858
    .local v4, "oldList$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 859
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 860
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 861
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 862
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v11, 0x0

    .line 863
    .local v11, "$i$f$withCurrent":I
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v12, "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v13, 0x0

    .line 861
    .local v13, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 863
    .end local v12    # "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v13    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 862
    .end local v10    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v11    # "$i$f$withCurrent":I
    nop

    .line 861
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$f$withCurrent":I
    move-object v8, v12

    .line 864
    .local v8, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v9

    move v5, v9

    .line 865
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v4, v9

    .line 866
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v8    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 860
    monitor-exit v6

    .line 867
    .end local v6    # "lock$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$synchronized":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    .line 868
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 144
    .local v7, "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    move/from16 v8, p1

    move/from16 v9, p2

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 145
    nop

    .end local v0    # "it":Ljava/util/List;
    .end local v7    # "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 868
    move-object v3, v0

    .line 869
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    .line 870
    .local v7, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v1

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 871
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v13, 0x0

    .line 872
    .local v13, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v14

    .line 873
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 874
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 860
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/16 v18, 0x0

    .line 875
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v14, v0

    .line 876
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v12, v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v19, v0

    .local v19, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 877
    .local v20, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    .local v21, "lock$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 860
    .local v22, "$i$f$synchronized":I
    monitor-enter v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v0, 0x0

    .line 878
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v23, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v23, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v5, :cond_0

    .line 879
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v24, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 880
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v19, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 881
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 882
    goto :goto_1

    .line 860
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 883
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v19, 0x0

    .line 878
    :goto_1
    nop

    .line 860
    .end local v23    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_4
    monitor-exit v21
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 877
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    nop

    .line 876
    .end local v1    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 860
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v16

    .line 874
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    nop

    .line 884
    .end local v15    # "$i$f$sync":I
    move/from16 v0, v19

    .local v0, "it$iv$iv$iv":Z
    const/4 v1, 0x0

    .line 885
    .local v1, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move-object v15, v10

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v14, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 886
    nop

    .line 884
    .end local v0    # "it$iv$iv$iv":Z
    .end local v1    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    nop

    .line 873
    nop

    .line 871
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 870
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    if-eqz v19, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v1, v24

    goto/16 :goto_0

    .line 860
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v21    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v22    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    .end local v19    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v1, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_2
    :try_start_5
    monitor-exit v21

    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local p1    # "fromIndex":I
    .end local p2    # "toIndex":I
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v1    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v18    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v20    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v21    # "lock$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .restart local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v11    # "$i$f$writable":I
    .restart local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v15    # "$i$f$sync":I
    .restart local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local p1    # "fromIndex":I
    .restart local p2    # "toIndex":I
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_3
    move-exception v0

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_3
    monitor-exit v16

    throw v0

    .line 870
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v11    # "$i$f$writable":I
    .end local v12    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$f$sync":I
    .end local v16    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :cond_2
    move-object/from16 v24, v1

    .line 887
    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :goto_4
    nop

    .line 889
    .end local v4    # "oldList$iv":Ljava/lang/Object;
    .end local v5    # "currentModification$iv":I
    .end local v6    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v7    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 146
    .end local v2    # "$i$f$mutate":I
    .end local v3    # "result$iv":Ljava/lang/Object;
    .end local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    return-void

    .line 860
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2    # "$i$f$mutate":I
    .restart local v3    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "oldList$iv":Ljava/lang/Object;
    .restart local v5    # "currentModification$iv":I
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v24, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    monitor-exit v6

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 137
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$retainAll$1;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->mutateBoolean(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final retainAllInRange$runtime_release(Ljava/util/Collection;II)I
    .locals 27
    .param p1, "elements"    # Ljava/util/Collection;
    .param p2, "start"    # I
    .param p3, "end"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    .line 150
    .local v1, "startSize":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 890
    .local v3, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v4, v0

    .line 891
    .local v4, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 892
    const/4 v5, 0x0

    .line 893
    .local v5, "oldList$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 894
    .local v6, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 895
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 896
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    move-object v9, v2

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 897
    .local v10, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v12, 0x0

    .line 898
    .local v12, "$i$f$withCurrent":I
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v13, "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v14, 0x0

    .line 896
    .local v14, "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 898
    .end local v13    # "$this$mutate_u24lambda_u2421_u24lambda_u2420$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v14    # "$i$a$-withCurrent-SnapshotStateList$mutate$1$current$1$iv":I
    nop

    .line 897
    .end local v11    # "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v12    # "$i$f$withCurrent":I
    nop

    .line 896
    .end local v9    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v10    # "$i$f$withCurrent":I
    move-object v9, v13

    .line 899
    .local v9, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v10

    move v6, v10

    .line 900
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v10

    move-object v5, v10

    .line 901
    nop

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$1$iv":I
    .end local v9    # "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 895
    monitor-exit v7

    .line 902
    .end local v7    # "lock$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$synchronized":I
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v7

    .line 903
    .local v7, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 151
    .local v8, "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    move/from16 v9, p2

    move/from16 v10, p3

    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 152
    nop

    .end local v0    # "it":Ljava/util/List;
    .end local v8    # "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 903
    move-object v4, v0

    .line 904
    invoke-interface {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    .line 905
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v2

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 906
    .local v13, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v15, 0x0

    .line 907
    .local v15, "$i$f$writable":I
    const/4 v0, 0x0

    .local v0, "snapshot$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v16

    .line 908
    .end local v0    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 909
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 895
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/16 v20, 0x0

    .line 910
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v16, v0

    .line 911
    :try_start_2
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v21, v2

    move-object/from16 v2, v16

    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v2, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v21, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-static {v14, v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-object/from16 v16, v0

    .local v16, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v22, 0x0

    .line 912
    .local v22, "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    .local v23, "lock$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 895
    .local v24, "$i$f$synchronized":I
    monitor-enter v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    .line 913
    .local v0, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    move/from16 v25, v0

    .end local v0    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    .local v25, "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v6, :cond_0

    .line 914
    move/from16 v26, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v26, "$i$f$mutate":I
    :try_start_5
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 915
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V

    .line 916
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getStructuralChange$runtime_release()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setStructuralChange$runtime_release(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 917
    goto :goto_1

    .line 895
    .end local v25    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 918
    .end local v26    # "$i$f$mutate":I
    .local v3, "$i$f$mutate":I
    .restart local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v25    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :cond_0
    move/from16 v26, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v26    # "$i$f$mutate":I
    const/16 v16, 0x0

    .line 913
    :goto_1
    nop

    .line 895
    .end local v25    # "$i$a$-synchronized-SnapshotStateList$mutate$2$1$iv":I
    :try_start_6
    monitor-exit v23
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 912
    .end local v23    # "lock$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$synchronized":I
    nop

    .line 911
    .end local v3    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v22    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    nop

    .line 895
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    monitor-exit v18

    .line 909
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    nop

    .line 919
    .end local v17    # "$i$f$sync":I
    move/from16 v0, v16

    .local v0, "it$iv$iv$iv":Z
    const/4 v3, 0x0

    .line 920
    .local v3, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    move/from16 v17, v0

    .end local v0    # "it$iv$iv$iv":Z
    .local v17, "it$iv$iv$iv":Z
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 921
    nop

    .line 919
    .end local v3    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    .end local v17    # "it$iv$iv$iv":Z
    nop

    .line 908
    nop

    .line 906
    .end local v2    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    nop

    .line 905
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    if-eqz v16, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v2, v21

    move/from16 v3, v26

    goto/16 :goto_0

    .line 895
    .end local v26    # "$i$f$mutate":I
    .restart local v2    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v3, "$i$f$mutate":I
    .restart local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v17, "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .restart local v22    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .restart local v23    # "lock$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v3, v16

    .end local v16    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .local v3, "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v26    # "$i$f$mutate":I
    :goto_2
    :try_start_7
    monitor-exit v23

    .end local v1    # "startSize":I
    .end local v2    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v5    # "oldList$iv":Ljava/lang/Object;
    .end local v6    # "currentModification$iv":I
    .end local v7    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    .end local p1    # "elements":Ljava/util/Collection;
    .end local p2    # "start":I
    .end local p3    # "end":I
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local v3    # "$this$mutate_u24lambda_u2423$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    .end local v22    # "$i$a$-writable-SnapshotStateList$mutate$2$iv":I
    .end local v23    # "lock$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$f$synchronized":I
    .restart local v1    # "startSize":I
    .restart local v2    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "oldList$iv":Ljava/lang/Object;
    .restart local v6    # "currentModification$iv":I
    .restart local v7    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .restart local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v13    # "$i$f$writable":I
    .restart local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v15    # "$i$f$writable":I
    .restart local v17    # "$i$f$sync":I
    .restart local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$synchronized":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    .restart local p1    # "elements":Ljava/util/Collection;
    .restart local p2    # "start":I
    .restart local p3    # "end":I
    :catchall_2
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_3

    .end local v26    # "$i$f$mutate":I
    .local v3, "$i$f$mutate":I
    :catchall_3
    move-exception v0

    move/from16 v26, v3

    move-object/from16 v16, v2

    .end local v3    # "$i$f$mutate":I
    .restart local v26    # "$i$f$mutate":I
    goto :goto_3

    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v26, v3

    move-object/from16 v2, v16

    .end local v3    # "$i$f$mutate":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v2, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    goto :goto_3

    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    .restart local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v26, v3

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$mutate":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    :goto_3
    monitor-exit v18

    throw v0

    .line 905
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v13    # "$i$f$writable":I
    .end local v14    # "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v15    # "$i$f$writable":I
    .end local v16    # "snapshot$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$sync":I
    .end local v18    # "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$f$synchronized":I
    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    :cond_2
    move-object/from16 v21, v2

    move/from16 v26, v3

    .line 922
    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$mutate":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    :goto_4
    nop

    .line 924
    .end local v5    # "oldList$iv":Ljava/lang/Object;
    .end local v6    # "currentModification$iv":I
    .end local v7    # "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    .end local v8    # "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 153
    .end local v4    # "result$iv":Ljava/lang/Object;
    .end local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$mutate":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int v0, v1, v0

    return v0

    .line 895
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v3    # "$i$f$mutate":I
    .restart local v4    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "oldList$iv":Ljava/lang/Object;
    .restart local v6    # "currentModification$iv":I
    .local v7, "lock$iv$iv":Ljava/lang/Object;
    .local v8, "$i$f$synchronized":I
    :catchall_6
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v21, v2

    move/from16 v26, v3

    .end local v2    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v3    # "$i$f$mutate":I
    .restart local v21    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$mutate":I
    monitor-exit v7

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 138
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    const/4 v3, 0x0

    .local v3, "structural$iv":Z
    move-object/from16 v4, p0

    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 806
    .local v5, "$i$f$update":I
    move-object v6, v4

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v7, 0x0

    .line 813
    .local v7, "$i$f$conditionalUpdate":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v8, "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 814
    .local v9, "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    const/4 v10, 0x0

    .line 815
    .local v10, "result$iv$iv":Z
    :goto_0
    nop

    .line 816
    const/4 v11, 0x0

    .line 817
    .local v11, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 818
    .local v12, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v13

    .local v13, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 819
    .local v14, "$i$f$synchronized":I
    monitor-enter v13

    const/4 v15, 0x0

    .line 820
    .local v15, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    move-object/from16 v16, v8

    .local v16, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v17, 0x0

    .line 821
    .local v17, "$i$f$withCurrent":I
    move-object/from16 v18, v1

    .end local v1    # "it":Ljava/lang/Object;
    .local v18, "it":Ljava/lang/Object;
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move/from16 v19, v2

    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .local v19, "$i$a$-also-SnapshotStateList$set$1":I
    :try_start_1
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v2, 0x0

    .line 822
    .local v2, "$i$f$withCurrent":I
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v20

    check-cast v20, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v20, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v21, 0x0

    .line 820
    .local v21, "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 822
    .end local v20    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2425_u24lambda_u2424$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v21    # "$i$a$-withCurrent-SnapshotStateList$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 821
    .end local v1    # "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v2    # "$i$f$withCurrent":I
    nop

    .line 820
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v17    # "$i$f$withCurrent":I
    move-object/from16 v1, v20

    .line 823
    .local v1, "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v2

    move v12, v2

    .line 824
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v2

    move-object v11, v2

    .line 825
    nop

    .end local v1    # "current$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v15    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$1$iv$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 819
    monitor-exit v13

    .line 826
    .end local v13    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$synchronized":I
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v11

    .local v1, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-update-SnapshotStateList$set$1$1":I
    move/from16 v15, p1

    move-object/from16 v13, p2

    invoke-interface {v1, v15, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v1

    .line 826
    .end local v1    # "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v2    # "$i$a$-update-SnapshotStateList$set$1$1":I
    nop

    .line 827
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 828
    const/4 v2, 0x0

    .line 829
    .end local v10    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    goto/16 :goto_2

    .line 831
    .end local v2    # "result$iv$iv":Z
    .restart local v10    # "result$iv$iv":Z
    :cond_0
    move-object v2, v8

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v14, 0x0

    .line 832
    .local v14, "$i$f$writable":I
    move/from16 v16, v3

    .end local v3    # "structural$iv":Z
    .local v16, "structural$iv":Z
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    move-object/from16 v17, v4

    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v17, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v3, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v4, 0x0

    .line 833
    .local v4, "$i$f$writable":I
    const/16 v20, 0x0

    .local v20, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getSnapshotInitializer()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    .line 834
    const/16 v21, 0x0

    .line 835
    .local v21, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v22

    .local v22, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 819
    .local v23, "$i$f$synchronized":I
    monitor-enter v22

    const/16 v24, 0x0

    .line 836
    .local v24, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v25, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v25
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object/from16 v20, v25

    .line 837
    move/from16 v25, v4

    .end local v4    # "$i$f$writable":I
    .local v25, "$i$f$writable":I
    :try_start_3
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/StateObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move/from16 v26, v5

    move-object/from16 v5, v20

    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v5, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v26, "$i$f$update":I
    :try_start_4
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v4, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/16 v20, 0x0

    .line 838
    .local v20, "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v27

    .local v27, "lock$iv$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 819
    .local v28, "$i$f$synchronized":I
    monitor-enter v27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v29, 0x0

    .line 839
    .local v29, "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    move-object/from16 v30, v3

    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v30, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :try_start_5
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v3, v12, :cond_1

    .line 840
    :try_start_6
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setList$runtime_release(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 841
    nop

    .line 842
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getModification$runtime_release()I

    move-result v3

    const/16 v31, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->setModification$runtime_release(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 843
    goto :goto_1

    .line 819
    .end local v29    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :catchall_0
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_3

    .line 844
    .restart local v29    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :cond_1
    const/16 v31, 0x0

    .line 839
    :goto_1
    nop

    .line 819
    .end local v29    # "$i$a$-synchronized-SnapshotStateList$conditionalUpdate$1$2$1$iv$iv":I
    :try_start_7
    monitor-exit v27
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 838
    .end local v27    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v28    # "$i$f$synchronized":I
    nop

    .line 837
    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    nop

    .line 819
    .end local v24    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    monitor-exit v22

    .line 835
    .end local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    nop

    .line 845
    .end local v21    # "$i$f$sync":I
    move/from16 v3, v31

    .local v3, "it$iv$iv$iv$iv":Z
    const/4 v4, 0x0

    .line 846
    .local v4, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    move-object/from16 v29, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v29, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v5, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 847
    nop

    .line 845
    .end local v3    # "it$iv$iv$iv$iv":Z
    .end local v4    # "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    nop

    .line 834
    nop

    .line 832
    .end local v5    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$writable":I
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    nop

    .line 831
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v14    # "$i$f$writable":I
    if-eqz v31, :cond_2

    .line 848
    const/4 v2, 0x1

    .line 849
    .end local v10    # "result$iv$iv":Z
    .local v2, "result$iv$iv":Z
    nop

    .line 852
    .end local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v12    # "currentModification$iv$iv":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_2
    nop

    .line 813
    .end local v2    # "result$iv$iv":Z
    .end local v8    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    nop

    .line 853
    nop

    .line 854
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$f$conditionalUpdate":I
    nop

    .line 140
    .end local v16    # "structural$iv":Z
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v26    # "$i$f$update":I
    nop

    .line 138
    .end local v18    # "it":Ljava/lang/Object;
    .end local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    nop

    .line 140
    return-object v0

    .line 831
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$f$conditionalUpdate":I
    .restart local v8    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v10    # "result$iv$iv":Z
    .restart local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v12    # "currentModification$iv$iv":I
    .restart local v16    # "structural$iv":Z
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "it":Ljava/lang/Object;
    .restart local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v26    # "$i$f$update":I
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :cond_2
    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v5, v26

    goto/16 :goto_0

    .line 819
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v14    # "$i$f$writable":I
    .restart local v21    # "$i$f$sync":I
    .restart local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    .restart local v25    # "$i$f$writable":I
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :catchall_1
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v20, v5

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    goto :goto_4

    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v4, "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .restart local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .restart local v24    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .restart local v27    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v28    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v29, v1

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    :goto_3
    :try_start_8
    monitor-exit v27

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v7    # "$i$f$conditionalUpdate":I
    .end local v8    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v9    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .end local v10    # "result$iv$iv":Z
    .end local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .end local v12    # "currentModification$iv$iv":I
    .end local v14    # "$i$f$writable":I
    .end local v16    # "structural$iv":Z
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v18    # "it":Ljava/lang/Object;
    .end local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v21    # "$i$f$sync":I
    .end local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .end local v25    # "$i$f$writable":I
    .end local v26    # "$i$f$update":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local p1    # "index":I
    .end local p2    # "element":Ljava/lang/Object;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .end local v4    # "$this$conditionalUpdate_u24lambda_u2428_u24lambda_u2427$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v20    # "$i$a$-writable-SnapshotStateList$conditionalUpdate$1$2$iv$iv":I
    .end local v24    # "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    .end local v27    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v28    # "$i$f$synchronized":I
    .restart local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v6    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v7    # "$i$f$conditionalUpdate":I
    .restart local v8    # "$this$conditionalUpdate_u24lambda_u2428$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v9    # "$i$a$-run-SnapshotStateList$conditionalUpdate$1$iv$iv":I
    .restart local v10    # "result$iv$iv":Z
    .restart local v11    # "oldList$iv$iv":Ljava/lang/Object;
    .restart local v12    # "currentModification$iv$iv":I
    .restart local v14    # "$i$f$writable":I
    .restart local v16    # "structural$iv":Z
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v18    # "it":Ljava/lang/Object;
    .restart local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v21    # "$i$f$sync":I
    .restart local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v23    # "$i$f$synchronized":I
    .restart local v25    # "$i$f$writable":I
    .restart local v26    # "$i$f$update":I
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local p1    # "index":I
    .restart local p2    # "element":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v20, v5

    goto :goto_4

    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .local v3, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :catchall_4
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move-object/from16 v20, v5

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    goto :goto_4

    .end local v26    # "$i$f$update":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v5, "$i$f$update":I
    .local v20, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v26, v5

    move-object/from16 v5, v20

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v5, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "$i$f$update":I
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    goto :goto_4

    .end local v25    # "$i$f$writable":I
    .end local v26    # "$i$f$update":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .restart local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v4, "$i$f$writable":I
    .local v5, "$i$f$update":I
    .restart local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_6
    move-exception v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    move/from16 v25, v4

    move/from16 v26, v5

    .end local v1    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v3    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v4    # "$i$f$writable":I
    .end local v5    # "$i$f$update":I
    .restart local v25    # "$i$f$writable":I
    .restart local v26    # "$i$f$update":I
    .restart local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .restart local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    :goto_4
    monitor-exit v22

    throw v0

    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v16    # "structural$iv":Z
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v20    # "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$sync":I
    .end local v22    # "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$synchronized":I
    .end local v25    # "$i$f$writable":I
    .end local v26    # "$i$f$update":I
    .end local v29    # "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .end local v30    # "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v3, "structural$iv":Z
    .local v4, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$update":I
    .restart local v13    # "lock$iv$iv$iv":Ljava/lang/Object;
    .local v14, "$i$f$synchronized":I
    :catchall_7
    move-exception v0

    move/from16 v15, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    .end local v3    # "structural$iv":Z
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$update":I
    .restart local v16    # "structural$iv":Z
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v26    # "$i$f$update":I
    goto :goto_5

    .end local v16    # "structural$iv":Z
    .end local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v26    # "$i$f$update":I
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v3    # "structural$iv":Z
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v5    # "$i$f$update":I
    :catchall_8
    move-exception v0

    move/from16 v15, p1

    move/from16 v19, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v26, v5

    .end local v2    # "$i$a$-also-SnapshotStateList$set$1":I
    .end local v3    # "structural$iv":Z
    .end local v4    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .end local v5    # "$i$f$update":I
    .restart local v16    # "structural$iv":Z
    .restart local v17    # "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v19    # "$i$a$-also-SnapshotStateList$set$1":I
    .restart local v26    # "$i$f$update":I
    :goto_5
    monitor-exit v13

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 108
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 500
    .local v1, "$i$f$requirePrecondition":I
    nop

    .line 503
    if-nez v0, :cond_2

    .line 504
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-requirePrecondition-SnapshotStateList$subList$1":I
    nop

    .line 504
    .end local v2    # "$i$a$-requirePrecondition-SnapshotStateList$subList$1":I
    const-string v2, "fromIndex or toIndex are out of bounds"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 506
    :cond_2
    nop

    .line 111
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getReadable$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 114
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 507
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    .local v2, "it":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-withCurrent-SnapshotStateList$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SnapshotStateList(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->getList$runtime_release()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 507
    .end local v2    # "it":Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotStateList$toString$1":I
    nop

    .line 116
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method
