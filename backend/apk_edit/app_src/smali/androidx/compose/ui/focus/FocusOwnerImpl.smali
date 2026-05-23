.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n+ 2 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 11 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n+ 12 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,427:1\n368#1:454\n369#1:471\n371#1:517\n357#1:588\n358#1:660\n359#1:667\n360#1,2:714\n362#1:762\n363#1:769\n368#1:771\n369#1:788\n371#1:834\n357#1:836\n358#1:908\n359#1:915\n360#1,2:962\n362#1:1010\n363#1:1017\n368#1:1019\n369#1:1036\n371#1:1082\n357#1:1084\n358#1:1156\n359#1:1163\n360#1,2:1210\n362#1:1258\n363#1:1265\n59#2,5:428\n64#2,6:436\n43#2,4:442\n47#2,4:449\n1#3:433\n1#3:446\n1#3:457\n1#3:526\n1#3:597\n1#3:774\n1#3:845\n1#3:1022\n1#3:1093\n1#3:1274\n1#3:1437\n1#3:1535\n728#4,2:434\n728#4,2:447\n102#5:453\n102#5:518\n102#5:587\n110#5:770\n110#5:835\n104#5:1018\n104#5:1083\n96#5,7:1496\n96#5:1529\n255#6:455\n62#6:456\n63#6,8:458\n432#6,5:466\n437#6:472\n442#6,2:474\n444#6,8:479\n452#6,9:490\n461#6,8:502\n72#6,7:510\n283#6:519\n251#6,5:520\n62#6:525\n63#6,8:527\n432#6,5:535\n284#6:540\n437#6:541\n442#6,2:543\n444#6,8:548\n452#6,9:559\n461#6,8:571\n72#6,7:579\n286#6:586\n274#6,2:589\n251#6,5:591\n62#6:596\n63#6,8:598\n432#6,5:606\n276#6,3:611\n437#6:614\n442#6,2:616\n444#6,8:621\n452#6,9:632\n461#6,8:644\n72#6,7:652\n279#6:659\n432#6,12:668\n444#6,8:683\n452#6,9:694\n461#6,8:706\n432#6,12:716\n444#6,8:731\n452#6,9:742\n461#6,8:754\n255#6:772\n62#6:773\n63#6,8:775\n432#6,5:783\n437#6:789\n442#6,2:791\n444#6,8:796\n452#6,9:807\n461#6,8:819\n72#6,7:827\n274#6,2:837\n251#6,5:839\n62#6:844\n63#6,8:846\n432#6,5:854\n276#6,3:859\n437#6:862\n442#6,2:864\n444#6,8:869\n452#6,9:880\n461#6,8:892\n72#6,7:900\n279#6:907\n432#6,12:916\n444#6,8:931\n452#6,9:942\n461#6,8:954\n432#6,12:964\n444#6,8:979\n452#6,9:990\n461#6,8:1002\n255#6:1020\n62#6:1021\n63#6,8:1023\n432#6,5:1031\n437#6:1037\n442#6,2:1039\n444#6,8:1044\n452#6,9:1055\n461#6,8:1067\n72#6,7:1075\n274#6,2:1085\n251#6,5:1087\n62#6:1092\n63#6,8:1094\n432#6,5:1102\n276#6,3:1107\n437#6:1110\n442#6,2:1112\n444#6,8:1117\n452#6,9:1128\n461#6,8:1140\n72#6,7:1148\n279#6:1155\n432#6,12:1164\n444#6,8:1179\n452#6,9:1190\n461#6,8:1202\n432#6,12:1212\n444#6,8:1227\n452#6,9:1238\n461#6,8:1250\n274#6,2:1266\n251#6,5:1268\n62#6:1273\n63#6,8:1275\n432#6,5:1283\n276#6,3:1288\n437#6:1291\n442#6,2:1293\n444#6,8:1298\n452#6,9:1309\n461#6,8:1321\n72#6,7:1329\n279#6:1336\n432#6,6:1343\n442#6,2:1350\n444#6,8:1355\n452#6,9:1366\n461#6,8:1378\n432#6,6:1386\n442#6,2:1393\n444#6,8:1398\n452#6,9:1409\n461#6,8:1421\n255#6:1435\n62#6:1436\n63#6,8:1438\n432#6,6:1446\n442#6,2:1453\n444#6,8:1458\n452#6,9:1469\n461#6,8:1481\n72#6,7:1489\n193#6,12:1504\n205#6,6:1523\n212#6,3:1531\n197#6:1534\n249#7:473\n249#7:542\n249#7:615\n249#7:790\n249#7:863\n249#7:1038\n249#7:1111\n249#7:1292\n249#7:1349\n249#7:1392\n249#7:1452\n249#7:1530\n245#8,3:476\n248#8,3:499\n245#8,3:545\n248#8,3:568\n245#8,3:618\n248#8,3:641\n245#8,3:680\n248#8,3:703\n245#8,3:728\n248#8,3:751\n245#8,3:793\n248#8,3:816\n245#8,3:866\n248#8,3:889\n245#8,3:928\n248#8,3:951\n245#8,3:976\n248#8,3:999\n245#8,3:1041\n248#8,3:1064\n245#8,3:1114\n248#8,3:1137\n245#8,3:1176\n248#8,3:1199\n245#8,3:1224\n248#8,3:1247\n245#8,3:1295\n248#8,3:1318\n245#8,3:1352\n248#8,3:1375\n245#8,3:1395\n248#8,3:1418\n245#8,3:1455\n248#8,3:1478\n1208#9:487\n1187#9,2:488\n1208#9:556\n1187#9,2:557\n1208#9:629\n1187#9,2:630\n1208#9:691\n1187#9,2:692\n1208#9:739\n1187#9,2:740\n1208#9:804\n1187#9,2:805\n1208#9:877\n1187#9,2:878\n1208#9:939\n1187#9,2:940\n1208#9:987\n1187#9,2:988\n1208#9:1052\n1187#9,2:1053\n1208#9:1125\n1187#9,2:1126\n1208#9:1187\n1187#9,2:1188\n1208#9:1235\n1187#9,2:1236\n1208#9:1306\n1187#9,2:1307\n1208#9:1363\n1187#9,2:1364\n1208#9:1406\n1187#9,2:1407\n1208#9:1466\n1187#9,2:1467\n51#10,6:661\n33#10,6:763\n51#10,6:909\n33#10,6:1011\n51#10,6:1157\n33#10,6:1259\n51#10,6:1337\n33#10,6:1429\n53#11:1503\n42#12,7:1516\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl\n*L\n271#1:454\n271#1:471\n271#1:517\n274#1:588\n274#1:660\n274#1:667\n274#1:714,2\n274#1:762\n274#1:769\n295#1:771\n295#1:788\n295#1:834\n297#1:836\n297#1:908\n297#1:915\n297#1:962,2\n297#1:1010\n297#1:1017\n315#1:1019\n315#1:1036\n315#1:1082\n317#1:1084\n317#1:1156\n317#1:1163\n317#1:1210,2\n317#1:1258\n317#1:1265\n150#1:428,5\n150#1:436,6\n179#1:442,4\n179#1:449,4\n150#1:433\n179#1:446\n271#1:457\n272#1:526\n274#1:597\n295#1:774\n297#1:845\n315#1:1022\n317#1:1093\n357#1:1274\n368#1:1437\n150#1:434,2\n179#1:447,2\n271#1:453\n272#1:518\n275#1:587\n295#1:770\n298#1:835\n315#1:1018\n318#1:1083\n386#1:1496,7\n387#1:1529\n271#1:455\n271#1:456\n271#1:458,8\n271#1:466,5\n271#1:472\n271#1:474,2\n271#1:479,8\n271#1:490,9\n271#1:502,8\n271#1:510,7\n272#1:519\n272#1:520,5\n272#1:525\n272#1:527,8\n272#1:535,5\n272#1:540\n272#1:541\n272#1:543,2\n272#1:548,8\n272#1:559,9\n272#1:571,8\n272#1:579,7\n272#1:586\n274#1:589,2\n274#1:591,5\n274#1:596\n274#1:598,8\n274#1:606,5\n274#1:611,3\n274#1:614\n274#1:616,2\n274#1:621,8\n274#1:632,9\n274#1:644,8\n274#1:652,7\n274#1:659\n274#1:668,12\n274#1:683,8\n274#1:694,9\n274#1:706,8\n274#1:716,12\n274#1:731,8\n274#1:742,9\n274#1:754,8\n295#1:772\n295#1:773\n295#1:775,8\n295#1:783,5\n295#1:789\n295#1:791,2\n295#1:796,8\n295#1:807,9\n295#1:819,8\n295#1:827,7\n297#1:837,2\n297#1:839,5\n297#1:844\n297#1:846,8\n297#1:854,5\n297#1:859,3\n297#1:862\n297#1:864,2\n297#1:869,8\n297#1:880,9\n297#1:892,8\n297#1:900,7\n297#1:907\n297#1:916,12\n297#1:931,8\n297#1:942,9\n297#1:954,8\n297#1:964,12\n297#1:979,8\n297#1:990,9\n297#1:1002,8\n315#1:1020\n315#1:1021\n315#1:1023,8\n315#1:1031,5\n315#1:1037\n315#1:1039,2\n315#1:1044,8\n315#1:1055,9\n315#1:1067,8\n315#1:1075,7\n317#1:1085,2\n317#1:1087,5\n317#1:1092\n317#1:1094,8\n317#1:1102,5\n317#1:1107,3\n317#1:1110\n317#1:1112,2\n317#1:1117,8\n317#1:1128,9\n317#1:1140,8\n317#1:1148,7\n317#1:1155\n317#1:1164,12\n317#1:1179,8\n317#1:1190,9\n317#1:1202,8\n317#1:1212,12\n317#1:1227,8\n317#1:1238,9\n317#1:1250,8\n357#1:1266,2\n357#1:1268,5\n357#1:1273\n357#1:1275,8\n357#1:1283,5\n357#1:1288,3\n357#1:1291\n357#1:1293,2\n357#1:1298,8\n357#1:1309,9\n357#1:1321,8\n357#1:1329,7\n357#1:1336\n359#1:1343,6\n359#1:1350,2\n359#1:1355,8\n359#1:1366,9\n359#1:1378,8\n361#1:1386,6\n361#1:1393,2\n361#1:1398,8\n361#1:1409,9\n361#1:1421,8\n368#1:1435\n368#1:1436\n368#1:1438,8\n368#1:1446,6\n368#1:1453,2\n368#1:1458,8\n368#1:1469,9\n368#1:1481,8\n368#1:1489,7\n386#1:1504,12\n386#1:1523,6\n386#1:1531,3\n386#1:1534\n271#1:473\n272#1:542\n274#1:615\n295#1:790\n297#1:863\n315#1:1038\n317#1:1111\n357#1:1292\n359#1:1349\n361#1:1392\n368#1:1452\n387#1:1530\n271#1:476,3\n271#1:499,3\n272#1:545,3\n272#1:568,3\n274#1:618,3\n274#1:641,3\n274#1:680,3\n274#1:703,3\n274#1:728,3\n274#1:751,3\n295#1:793,3\n295#1:816,3\n297#1:866,3\n297#1:889,3\n297#1:928,3\n297#1:951,3\n297#1:976,3\n297#1:999,3\n315#1:1041,3\n315#1:1064,3\n317#1:1114,3\n317#1:1137,3\n317#1:1176,3\n317#1:1199,3\n317#1:1224,3\n317#1:1247,3\n357#1:1295,3\n357#1:1318,3\n359#1:1352,3\n359#1:1375,3\n361#1:1395,3\n361#1:1418,3\n368#1:1455,3\n368#1:1478,3\n271#1:487\n271#1:488,2\n272#1:556\n272#1:557,2\n274#1:629\n274#1:630,2\n274#1:691\n274#1:692,2\n274#1:739\n274#1:740,2\n295#1:804\n295#1:805,2\n297#1:877\n297#1:878,2\n297#1:939\n297#1:940,2\n297#1:987\n297#1:988,2\n315#1:1052\n315#1:1053,2\n317#1:1125\n317#1:1126,2\n317#1:1187\n317#1:1188,2\n317#1:1235\n317#1:1236,2\n357#1:1306\n357#1:1307,2\n359#1:1363\n359#1:1364,2\n361#1:1406\n361#1:1407,2\n368#1:1466\n368#1:1467,2\n274#1:661,6\n274#1:763,6\n297#1:909,6\n297#1:1011,6\n317#1:1157,6\n317#1:1259,6\n358#1:1337,6\n362#1:1429,6\n386#1:1503\n386#1:1516,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u00aa\u0001\u0012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012:\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007\u0012!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u0003\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u000eH\u0016J2\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u000203H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J(\u00106\u001a\u00020\u000e2\u0006\u00102\u001a\u0002032\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<H\u0016J:\u0010=\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010>\u001a\u0004\u0018\u00010\u000c2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u000e0\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\n\u0010B\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010C\u001a\u00020\u0005H\u0002J\u001a\u0010D\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0008\u0010G\u001a\u00020\u0005H\u0016J$\u0010H\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008IJ\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020LH\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020MH\u0016J\u0010\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020\"H\u0016J$\u0010N\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001a\u0010Q\u001a\u00020\u000e2\u0006\u00102\u001a\u000203H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u00105J\u000e\u0010S\u001a\u0004\u0018\u00010T*\u00020UH\u0002J3\u0010V\u001a\u0004\u0018\u0001HW\"\n\u0008\u0000\u0010W\u0018\u0001*\u00020X*\u00020U2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002HW0ZH\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\Jg\u0010]\u001a\u00020\u0005\"\n\u0008\u0000\u0010W\u0018\u0001*\u00020U*\u00020U2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u0002HW0Z2\u0012\u0010^\u001a\u000e\u0012\u0004\u0012\u0002HW\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u0002HW\u0012\u0004\u0012\u00020\u00050\u0003H\u0082\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u000e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0006\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\u000c\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "onRequestApplyChangesListener",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "onRequestFocusForOwner",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Lkotlin/ParameterName;",
        "name",
        "focusDirection",
        "Landroidx/compose/ui/geometry/Rect;",
        "previouslyFocusedRect",
        "",
        "onMoveFocusInterop",
        "onClearFocusForOwner",
        "onFocusRectInterop",
        "onLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "focusInvalidationManager",
        "Landroidx/compose/ui/focus/FocusInvalidationManager;",
        "focusTransactionManager",
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "getFocusTransactionManager",
        "()Landroidx/compose/ui/focus/FocusTransactionManager;",
        "keysCurrentlyDown",
        "Landroidx/collection/MutableLongSet;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "rootFocusNode",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "getRootFocusNode$ui_release",
        "()Landroidx/compose/ui/focus/FocusTargetNode;",
        "setRootFocusNode$ui_release",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)V",
        "rootState",
        "Landroidx/compose/ui/focus/FocusState;",
        "getRootState",
        "()Landroidx/compose/ui/focus/FocusState;",
        "clearFocus",
        "force",
        "refreshFocusEvents",
        "clearOwnerFocus",
        "clearFocus-I7lrPNg",
        "(ZZZI)Z",
        "dispatchInterceptedSoftKeyboardEvent",
        "keyEvent",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "dispatchInterceptedSoftKeyboardEvent-ZmokQxo",
        "(Landroid/view/KeyEvent;)Z",
        "dispatchKeyEvent",
        "onFocusedItem",
        "dispatchKeyEvent-YhN2O0w",
        "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z",
        "dispatchRotaryEvent",
        "event",
        "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;",
        "focusSearch",
        "focusedRect",
        "onFound",
        "focusSearch-ULY8qGw",
        "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "getFocusRect",
        "invalidateOwnerFocusState",
        "moveFocus",
        "moveFocus-3ESFkO8",
        "(I)Z",
        "releaseFocus",
        "requestFocusForOwner",
        "requestFocusForOwner-7o62pno",
        "scheduleInvalidation",
        "node",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "takeFocus",
        "takeFocus-aToIllA",
        "(ILandroidx/compose/ui/geometry/Rect;)Z",
        "validateKeyEvent",
        "validateKeyEvent-ZmokQxo",
        "lastLocalKeyInputNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "nearestAncestorIncludingSelf",
        "T",
        "",
        "type",
        "Landroidx/compose/ui/node/NodeKind;",
        "nearestAncestorIncludingSelf-64DMado",
        "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;",
        "traverseAncestorsIncludingSelf",
        "onPreVisit",
        "onVisit",
        "onPostVisit",
        "traverseAncestorsIncludingSelf-QFhIj7k",
        "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "ui_release"
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
.field private final focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field private final focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

.field private keysCurrentlyDown:Landroidx/collection/MutableLongSet;

.field private final modifier:Landroidx/compose/ui/Modifier;

.field private final onClearFocusForOwner:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFocusRectInterop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final onLayoutDirection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveFocusInterop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "onRequestApplyChangesListener"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onRequestFocusForOwner"    # Lkotlin/jvm/functions/Function2;
    .param p3, "onMoveFocusInterop"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onClearFocusForOwner"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onFocusRectInterop"    # Lkotlin/jvm/functions/Function0;
    .param p6, "onLayoutDirection"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "-",
            "Landroidx/compose/ui/geometry/Rect;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    .line 62
    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    .line 63
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    .line 64
    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    .line 65
    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    .line 68
    new-instance v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 70
    new-instance v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 71
    nop

    .line 72
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 70
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 75
    new-instance v0, Landroidx/compose/ui/focus/FocusTransactionManager;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 88
    nop

    .line 82
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 87
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->focusProperties(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 89
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 88
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    .line 58
    return-void
.end method

.method public static final synthetic access$invalidateOwnerFocusState(Landroidx/compose/ui/focus/FocusOwnerImpl;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 58
    invoke-direct {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->invalidateOwnerFocusState()V

    return-void
.end method

.method private final invalidateOwnerFocusState()V
    .locals 2

    .line 346
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    :cond_0
    return-void
.end method

.method private final lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;
    .locals 17
    .param p1, "$this$lastLocalKeyInputNode"    # Landroidx/compose/ui/node/DelegatableNode;

    .line 385
    const/4 v0, 0x0

    .line 386
    .local v0, "focusedKeyInputNode":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1496
    .local v1, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v2, 0x400

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    .line 386
    .end local v1    # "$i$f$getFocusTarget-OLwlOKw":I
    const/4 v3, 0x0

    .line 1502
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v4, 0x2000

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 386
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v1, "arg0$iv":I
    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 1503
    .local v4, "$i$f$or-H91voCI":I
    or-int/2addr v1, v3

    .line 386
    .end local v1    # "arg0$iv":I
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$or-H91voCI":I
    nop

    .local v1, "mask$iv":I
    move-object/from16 v3, p1

    .local v3, "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 1504
    .local v4, "$i$f$visitLocalDescendants":I
    nop

    .line 1506
    nop

    .line 1504
    move-object v5, v3

    .local v5, "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    move v7, v6

    .local v7, "includeSelf$iv$iv":Z
    const/4 v8, 0x0

    .line 1515
    .local v8, "$i$f$visitLocalDescendants":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v9

    .local v9, "value$iv$iv$iv":Z
    const/4 v10, 0x0

    .line 1516
    .local v10, "$i$f$checkPrecondition":I
    nop

    .line 1519
    if-nez v9, :cond_0

    .line 1520
    const/4 v11, 0x0

    .line 1515
    .local v11, "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    nop

    .line 1520
    .end local v11    # "$i$a$-checkPrecondition-DelegatableNodeKt$visitLocalDescendants$1$iv$iv":I
    const-string/jumbo v11, "visitLocalDescendants called on an unattached node"

    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1522
    :cond_0
    nop

    .line 1523
    .end local v9    # "value$iv$iv$iv":Z
    .end local v10    # "$i$f$checkPrecondition":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    .line 1524
    .local v9, "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_5

    .line 1525
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1526
    .local v10, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v10, :cond_4

    .line 1527
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v1

    if-eqz v11, :cond_3

    .line 1528
    move-object v11, v10

    .local v11, "modifierNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 387
    .local v12, "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    const/4 v13, 0x0

    .line 1529
    .local v13, "$i$f$getFocusTarget-OLwlOKw":I
    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v13

    .line 387
    .end local v13    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v13, "kind$iv":I
    move-object v14, v11

    .local v14, "this_$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1530
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v13

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    .line 387
    .end local v13    # "kind$iv":I
    .end local v14    # "this_$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v16, :cond_2

    return-object v0

    .line 389
    :cond_2
    move-object v0, v11

    .line 390
    nop

    .line 1528
    .end local v11    # "modifierNode":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitLocalDescendants-FocusOwnerImpl$lastLocalKeyInputNode$1":I
    nop

    .line 1531
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    goto :goto_0

    .line 1533
    :cond_4
    nop

    .line 1534
    .end local v5    # "$this$visitLocalDescendants$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$i$f$visitLocalDescendants":I
    .end local v9    # "self$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5
    nop

    .line 391
    .end local v1    # "mask$iv":I
    .end local v3    # "$this$visitLocalDescendants$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitLocalDescendants":I
    return-object v0
.end method

.method private final synthetic nearestAncestorIncludingSelf-64DMado(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;
    .locals 29
    .param p1, "$this$nearestAncestorIncludingSelf_u2d64DMado"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v1, 0x1

    .local v1, "includeSelf$iv":Z
    move-object/from16 v2, p1

    .local v2, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v3, 0x0

    .line 1435
    .local v3, "$i$f$visitAncestors-Y-YKmho":I
    move/from16 v4, p2

    .local v4, "mask$iv$iv":I
    move-object v5, v2

    .local v5, "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x0

    .line 1436
    .local v6, "$i$f$visitAncestors":I
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1438
    invoke-interface {v5}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    .line 1439
    .local v7, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 1440
    .local v8, "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v8, :cond_11

    .line 1441
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1442
    .local v10, "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    .line 1443
    :goto_1
    if-eqz v7, :cond_e

    .line 1444
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_d

    .line 1445
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1435
    .local v12, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    move-object v13, v11

    .local v13, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 1446
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 1447
    .local v15, "stack$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v13

    move-object/from16 v9, v16

    .line 1448
    .end local v16    # "node$iv$iv":Ljava/lang/Object;
    .local v9, "node$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v9, :cond_c

    .line 1449
    move/from16 v17, v0

    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .local v17, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v0, 0x3

    move/from16 v18, v1

    .end local v1    # "includeSelf$iv":Z
    .local v18, "includeSelf$iv":Z
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v9, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1450
    move-object v0, v9

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 369
    .local v1, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1":I
    return-object v0

    .line 1451
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1":I
    :cond_0
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 1452
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, p2

    move-object/from16 v20, v0

    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v20, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v19, :cond_1

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    .line 1451
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v20    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v1, :cond_a

    instance-of v1, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    .line 1453
    const/4 v1, 0x0

    .line 1454
    .local v1, "count$iv$iv":I
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/ui/node/DelegatingNode;

    .local v19, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 1455
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 1456
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v21, :cond_9

    .line 1457
    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .local v0, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1458
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v23, v0

    .local v23, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 1452
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p2

    if-eqz v25, :cond_2

    const/16 v23, 0x1

    goto :goto_5

    :cond_2
    const/16 v23, 0x0

    .line 1458
    .end local v23    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v23, :cond_8

    .line 1459
    add-int/lit8 v1, v1, 0x1

    .line 1460
    move-object/from16 v23, v2

    const/4 v2, 0x1

    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v23, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v1, v2, :cond_3

    .line 1461
    move-object v9, v0

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    goto :goto_7

    .line 1465
    :cond_3
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 1466
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 1467
    move/from16 v24, v1

    .end local v1    # "count$iv$iv":I
    .local v24, "count$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 1468
    .local v25, "$i$f$MutableVector":I
    move/from16 v26, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v26, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v27, v3

    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .local v27, "$i$f$visitAncestors-Y-YKmho":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v28, v4

    const/4 v4, 0x0

    .end local v4    # "mask$iv$iv":I
    .local v28, "mask$iv$iv":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1466
    .end local v1    # "capacity$iv$iv$iv$iv":I
    .end local v25    # "$i$f$MutableVector":I
    nop

    .end local v26    # "$i$f$mutableVectorOf":I
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1465
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v1, "count$iv$iv":I
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_4
    move/from16 v24, v1

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv":I
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v24    # "count$iv$iv":I
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_6
    move-object v15, v2

    .line 1469
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 1470
    .local v1, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_6

    .line 1471
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1472
    :cond_5
    const/4 v2, 0x0

    move-object v9, v2

    .line 1474
    :cond_6
    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1477
    .end local v1    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move/from16 v1, v24

    goto :goto_7

    .line 1458
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "count$iv$iv":I
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v1, "count$iv$iv":I
    .local v2, "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_8
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    const/4 v4, 0x0

    .line 1477
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_7
    nop

    .line 1457
    .end local v0    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1478
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto :goto_4

    .line 1480
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_9
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1481
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .end local v19    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    .line 1483
    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    .line 1451
    .end local v1    # "count$iv$iv":I
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_a
    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1486
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :cond_b
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_2

    .line 1488
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .local v0, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .local v1, "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_c
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1435
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .end local v9    # "node$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    nop

    .line 1445
    .end local v11    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv":I
    goto :goto_8

    .line 1444
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_d
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1489
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_1

    .line 1443
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_e
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    goto :goto_9

    .line 1442
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_f
    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v23, v2

    move/from16 v27, v3

    move/from16 v28, v4

    .line 1492
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v4    # "mask$iv$iv":I
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    .restart local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v28    # "mask$iv$iv":I
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    .line 1493
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_a

    :cond_10
    const/4 v9, 0x0

    :goto_a
    move-object v7, v9

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v3, v27

    move/from16 v4, v28

    .end local v10    # "head$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1495
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v18    # "includeSelf$iv":Z
    .end local v23    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v28    # "mask$iv$iv":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    :cond_11
    move/from16 v17, v0

    .line 1435
    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v4    # "mask$iv$iv":I
    .end local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "$i$f$visitAncestors":I
    .end local v7    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "layout$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    nop

    .line 371
    .end local v1    # "includeSelf$iv":Z
    .end local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v0, 0x0

    return-object v0

    .line 1437
    .end local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v1    # "includeSelf$iv":Z
    .restart local v2    # "$this$visitAncestors_u2dY_u2dYKmho$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v4    # "mask$iv$iv":I
    .restart local v5    # "$this$visitAncestors$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$visitAncestors":I
    :cond_12
    move/from16 v17, v0

    move/from16 v18, v1

    .end local v0    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v1    # "includeSelf$iv":Z
    .restart local v17    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v18    # "includeSelf$iv":Z
    const/4 v0, 0x0

    .line 1436
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitAncestors called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final synthetic traverseAncestorsIncludingSelf-QFhIj7k(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 36
    .param p1, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k"    # Landroidx/compose/ui/node/DelegatableNode;
    .param p2, "type"    # I
    .param p3, "onPreVisit"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onVisit"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onPostVisit"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/DelegatableNode;",
            ">(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    const/4 v2, 0x0

    .line 357
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object/from16 v3, p1

    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 1266
    .local v4, "$i$f$ancestors-64DMado":I
    const/4 v5, 0x0

    .line 1267
    .local v5, "result$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1268
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1270
    const/4 v7, 0x0

    .line 1268
    .local v7, "includeSelf$iv$iv":Z
    const/4 v8, 0x0

    .line 1272
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    move/from16 v9, p2

    .local v9, "mask$iv$iv$iv":I
    move-object v10, v6

    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 1273
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_32

    .line 1275
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 1276
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 1277
    .local v13, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const-string v14, "T"

    if-eqz v13, :cond_12

    .line 1278
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1279
    .local v17, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v9

    if-eqz v18, :cond_10

    .line 1280
    :goto_1
    if-eqz v12, :cond_f

    .line 1281
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v9

    if-eqz v18, :cond_e

    .line 1282
    move-object/from16 v18, v12

    check-cast v18, Landroidx/compose/ui/Modifier$Node;

    .local v18, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 1272
    .local v19, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1283
    .local v21, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v22, 0x0

    .line 1284
    .local v22, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .local v23, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v20

    move-object/from16 v15, v23

    .line 1285
    .end local v23    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v15, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v15, :cond_d

    .line 1286
    move/from16 v24, v2

    const/4 v2, 0x3

    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v24, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, v15, Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 1287
    move-object v2, v15

    .local v2, "it$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1288
    .local v25, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv":I
    if-nez v5, :cond_0

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, v26

    check-cast v5, Ljava/util/List;

    .line 1289
    :cond_0
    move-object/from16 v26, v3

    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v26, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    nop

    .line 1287
    .end local v2    # "it$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv":I
    move/from16 v30, v4

    goto/16 :goto_8

    .line 1291
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_1
    move-object/from16 v26, v3

    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .local v2, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 1292
    .local v3, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, p2

    if-eqz v25, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    .line 1291
    .end local v2    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v2, :cond_c

    instance-of v2, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    .line 1293
    const/4 v2, 0x0

    .line 1294
    .local v2, "count$iv$iv$iv":I
    move-object v3, v15

    check-cast v3, Landroidx/compose/ui/node/DelegatingNode;

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v25, 0x0

    .line 1295
    .local v25, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    .line 1296
    .local v27, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v27, :cond_a

    .line 1297
    move-object/from16 v28, v3

    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    move-object/from16 v3, v27

    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 1298
    .local v29, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v30, v3

    .local v30, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 1292
    .local v31, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v32

    and-int v32, v32, p2

    if-eqz v32, :cond_3

    const/16 v30, 0x1

    goto :goto_5

    :cond_3
    const/16 v30, 0x0

    .line 1298
    .end local v30    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v30, :cond_9

    .line 1299
    add-int/lit8 v2, v2, 0x1

    .line 1300
    move/from16 v30, v4

    const/4 v4, 0x1

    .end local v4    # "$i$f$ancestors-64DMado":I
    .local v30, "$i$f$ancestors-64DMado":I
    if-ne v2, v4, :cond_4

    .line 1301
    move-object v15, v3

    move-object/from16 v34, v5

    goto :goto_7

    .line 1305
    :cond_4
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 1306
    .local v4, "$i$f$mutableVectorOf":I
    nop

    .line 1307
    move/from16 v31, v2

    .end local v2    # "count$iv$iv$iv":I
    .local v31, "count$iv$iv$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv$iv":I
    const/16 v32, 0x0

    .line 1308
    .local v32, "$i$f$MutableVector":I
    move/from16 v33, v4

    .end local v4    # "$i$f$mutableVectorOf":I
    .local v33, "$i$f$mutableVectorOf":I
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v34, v5

    .end local v5    # "result$iv":Ljava/lang/Object;
    .local v34, "result$iv":Ljava/lang/Object;
    new-array v5, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv$iv":I
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v4, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1306
    .end local v32    # "$i$f$MutableVector":I
    .end local v35    # "capacity$iv$iv$iv$iv$iv":I
    nop

    .end local v33    # "$i$f$mutableVectorOf":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_6

    .line 1305
    .end local v31    # "count$iv$iv$iv":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_5
    move/from16 v31, v2

    move-object/from16 v34, v5

    .end local v2    # "count$iv$iv$iv":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v31    # "count$iv$iv$iv":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    :goto_6
    move-object/from16 v22, v4

    .line 1309
    move-object v2, v15

    check-cast v2, Landroidx/compose/ui/Modifier$Node;

    .line 1310
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 1311
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1312
    :cond_6
    const/4 v4, 0x0

    move-object v15, v4

    .line 1314
    :cond_7
    move-object/from16 v4, v22

    check-cast v4, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1317
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v2, v31

    goto :goto_7

    .line 1298
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v31    # "count$iv$iv$iv":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v2, "count$iv$iv$iv":I
    .local v4, "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_9
    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1317
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1297
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 1318
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v27

    move-object/from16 v3, v28

    move/from16 v4, v30

    move-object/from16 v5, v34

    goto :goto_4

    .line 1320
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_a
    move-object/from16 v28, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1321
    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v25    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v27    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 1323
    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    move-object/from16 v5, v34

    goto/16 :goto_2

    .line 1321
    :cond_b
    move-object/from16 v5, v34

    goto :goto_8

    .line 1291
    .end local v2    # "count$iv$iv$iv":I
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_c
    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1326
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    move-object/from16 v5, v34

    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :goto_8
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_2

    .line 1328
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_d
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    move-object/from16 v34, v5

    .line 1272
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v22    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    .restart local v34    # "result$iv":Ljava/lang/Object;
    nop

    .line 1282
    .end local v18    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 1281
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .end local v34    # "result$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    .restart local v5    # "result$iv":Ljava/lang/Object;
    :cond_e
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1329
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    goto/16 :goto_1

    .line 1280
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_f
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    goto :goto_a

    .line 1279
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_10
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1332
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 1333
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    move-object v12, v2

    move/from16 v2, v24

    move-object/from16 v3, v26

    move/from16 v4, v30

    .end local v17    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1335
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    .restart local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$ancestors-64DMado":I
    :cond_12
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v30, v4

    .line 1272
    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v3    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$ancestors-64DMado":I
    .end local v9    # "mask$iv$iv$iv":I
    .end local v10    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "$i$f$visitAncestors":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v30    # "$i$f$ancestors-64DMado":I
    nop

    .line 1336
    .end local v6    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$i$f$visitAncestors-Y-YKmho":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 357
    .end local v5    # "result$iv":Ljava/lang/Object;
    .end local v26    # "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "$i$f$ancestors-64DMado":I
    nop

    .line 358
    .local v2, "ancestors":Ljava/util/List;
    if-eqz v2, :cond_15

    move-object v3, v2

    .local v3, "$this$fastForEachReversed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1337
    .local v4, "$i$f$fastForEachReversed":I
    nop

    .line 1338
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_14

    :cond_13
    move v6, v5

    .local v6, "index$iv":I
    add-int/lit8 v5, v5, -0x1

    .line 1339
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1340
    .local v7, "item$iv":Ljava/lang/Object;
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .end local v7    # "item$iv":Ljava/lang/Object;
    if-gez v5, :cond_13

    .line 1342
    .end local v6    # "index$iv":I
    :cond_14
    nop

    .line 359
    .end local v3    # "$this$fastForEachReversed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachReversed":I
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 1343
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .line 1344
    .local v5, "stack$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "node$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 1345
    :goto_c
    if-eqz v6, :cond_22

    .line 1346
    const/4 v7, 0x3

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v6, Ljava/lang/Object;

    if-eqz v7, :cond_16

    .line 1347
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_12

    .line 1348
    :cond_16
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1349
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_17

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    .line 1348
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_d
    if-eqz v7, :cond_20

    instance-of v7, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_20

    .line 1350
    const/4 v7, 0x0

    .line 1351
    .local v7, "count$iv":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 1352
    .local v9, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1353
    .local v10, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_e
    if-eqz v10, :cond_1f

    .line 1354
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .local v11, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1355
    .local v12, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1349
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, p2

    if-eqz v17, :cond_18

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v13, 0x0

    .line 1355
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_f
    if-eqz v13, :cond_1d

    .line 1356
    add-int/lit8 v7, v7, 0x1

    .line 1357
    const/4 v13, 0x1

    if-ne v7, v13, :cond_19

    .line 1358
    move-object v6, v11

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_11

    .line 1362
    :cond_19
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_1a

    const/4 v13, 0x0

    .line 1363
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 1364
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v17, 0x0

    .line 1365
    .local v17, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1363
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v17    # "$i$f$MutableVector":I
    nop

    .end local v13    # "$i$f$mutableVectorOf":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object v13, v0

    goto :goto_10

    .line 1362
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1a
    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_10
    move-object v5, v13

    .line 1366
    move-object v0, v6

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1367
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_1c

    .line 1368
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1369
    :cond_1b
    const/4 v3, 0x0

    move-object v6, v3

    .line 1371
    :cond_1c
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 1355
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1d
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1374
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1e
    :goto_11
    nop

    .line 1354
    .end local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1375
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_e

    .line 1377
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_1f
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1378
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_21

    .line 1380
    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_c

    .line 1348
    .end local v7    # "count$iv":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_20
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1383
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_21
    :goto_12
    move-object v0, v5

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p3

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_c

    .line 1385
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_22
    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 360
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "stack$iv":Ljava/lang/Object;
    .end local v6    # "node$iv":Ljava/lang/Object;
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 1386
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .line 1387
    .local v4, "stack$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "node$iv":Ljava/lang/Object;
    move-object v5, v0

    .line 1388
    :goto_13
    if-eqz v5, :cond_2f

    .line 1389
    const/4 v6, 0x3

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v5, Ljava/lang/Object;

    if-eqz v7, :cond_23

    .line 1390
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_19

    .line 1391
    :cond_23
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 1392
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int v9, v9, p2

    if-eqz v9, :cond_24

    const/4 v7, 0x1

    goto :goto_14

    :cond_24
    const/4 v7, 0x0

    .line 1391
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_14
    if-eqz v7, :cond_2d

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_2d

    .line 1393
    const/4 v7, 0x0

    .line 1394
    .local v7, "count$iv":I
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 1395
    .restart local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    .line 1396
    .restart local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    if-eqz v10, :cond_2c

    .line 1397
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .restart local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v12, 0x0

    .line 1398
    .restart local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v13, v11

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1392
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p2

    if-eqz v16, :cond_25

    const/4 v13, 0x1

    goto :goto_16

    :cond_25
    const/4 v13, 0x0

    .line 1398
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_16
    if-eqz v13, :cond_2a

    .line 1399
    add-int/lit8 v7, v7, 0x1

    .line 1400
    const/4 v13, 0x1

    if-ne v7, v13, :cond_26

    .line 1401
    move-object v5, v11

    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_18

    .line 1405
    :cond_26
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/collection/MutableVector;

    if-nez v13, :cond_27

    const/4 v13, 0x0

    .line 1406
    .local v13, "$i$f$mutableVectorOf":I
    nop

    .line 1407
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1408
    .local v16, "$i$f$MutableVector":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v0, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    invoke-direct {v6, v0, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1406
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    nop

    .end local v13    # "$i$f$mutableVectorOf":I
    move-object v0, v6

    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object v13, v6

    goto :goto_17

    .line 1405
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_27
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_17
    move-object v4, v13

    .line 1409
    move-object v0, v5

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1410
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_29

    .line 1411
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v6, :cond_28

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1412
    :cond_28
    const/4 v5, 0x0

    .line 1414
    :cond_29
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    if-eqz v6, :cond_2b

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 1398
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v0, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2a
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .line 1417
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2b
    :goto_18
    nop

    .line 1397
    .end local v11    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1418
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v0, v18

    move/from16 v3, v19

    const/4 v6, 0x3

    goto :goto_15

    .line 1420
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2c
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v3, 0x0

    .line 1421
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v10    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_2e

    .line 1423
    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_13

    .line 1391
    .end local v7    # "count$iv":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2d
    move-object/from16 v18, v0

    move/from16 v19, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1426
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2e
    :goto_19
    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, v18

    move/from16 v3, v19

    goto/16 :goto_13

    .line 1428
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_2f
    move-object/from16 v18, v0

    move/from16 v19, v3

    .line 362
    .end local v0    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "stack$iv":Ljava/lang/Object;
    .end local v5    # "node$iv":Ljava/lang/Object;
    if-eqz v2, :cond_31

    move-object v0, v2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1429
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1430
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1a
    if-ge v4, v5, :cond_30

    .line 1431
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1432
    .local v6, "item$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 1434
    .end local v4    # "index$iv":I
    :cond_30
    nop

    .line 363
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_31
    return-void

    .line 1274
    .end local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v2, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v3, "$this$ancestors_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "$i$f$ancestors-64DMado":I
    .local v5, "result$iv":Ljava/lang/Object;
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v7, "includeSelf$iv$iv":Z
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    .local v9, "mask$iv$iv$iv":I
    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v11, "$i$f$visitAncestors":I
    :cond_32
    move/from16 v24, v2

    .end local v2    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v24    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    const/4 v0, 0x0

    .line 1273
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 396
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 397
    .local v0, "keyCode":J
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v2

    .line 398
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 400
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableLongSet;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/collection/MutableLongSet;-><init>(I)V

    .line 401
    move-object v3, v2

    .line 1535
    .local v3, "it":Landroidx/collection/MutableLongSet;
    const/4 v5, 0x0

    .line 401
    .local v5, "$i$a$-also-FocusOwnerImpl$validateKeyEvent$keysCurrentlyDown$1":I
    iput-object v3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    .line 400
    .end local v3    # "it":Landroidx/collection/MutableLongSet;
    .end local v5    # "$i$a$-also-FocusOwnerImpl$validateKeyEvent$keysCurrentlyDown$1":I
    :cond_0
    nop

    .line 402
    .local v2, "keysCurrentlyDown":Landroidx/collection/MutableLongSet;
    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->plusAssign(J)V

    .end local v2    # "keysCurrentlyDown":Landroidx/collection/MutableLongSet;
    goto :goto_1

    .line 405
    :cond_1
    sget-object v3, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 406
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->contains(J)Z

    move-result v2

    if-ne v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    .line 408
    return v3

    .line 410
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->keysCurrentlyDown:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0, v1}, Landroidx/collection/MutableLongSet;->remove(J)Z

    .line 414
    :cond_4
    :goto_1
    return v4
.end method


# virtual methods
.method public clearFocus(Z)V
    .locals 2
    .param p1, "force"    # Z

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    move-result v0

    .line 165
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    .line 171
    return-void
.end method

.method public clearFocus-I7lrPNg(ZZZI)Z
    .locals 7
    .param p1, "force"    # Z
    .param p2, "refreshFocusEvents"    # Z
    .param p3, "clearOwnerFocus"    # Z
    .param p4, "focusDirection"    # I

    .line 179
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .local v1, "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$f$withNewTransaction":I
    nop

    .line 443
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$cancelTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 444
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 445
    if-eqz v1, :cond_1

    move-object v3, v1

    .line 446
    .local v3, "it$iv":Lkotlin/jvm/functions/Function0;
    const/4 v4, 0x0

    .line 445
    .local v4, "$i$a$-let-FocusTransactionManager$withNewTransaction$1$iv":I
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getCancellationListener$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v6, 0x0

    .line 447
    .local v6, "$i$f$plusAssign":I
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 448
    nop

    .line 445
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "$i$f$plusAssign":I
    nop

    .line 449
    .end local v3    # "it$iv":Lkotlin/jvm/functions/Function0;
    .end local v4    # "$i$a$-let-FocusTransactionManager$withNewTransaction$1$iv":I
    :cond_1
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$a$-withNewTransaction-FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$2":I
    if-nez p1, :cond_2

    .line 184
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4, p4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomClearFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 185
    :pswitch_0
    const/4 v4, 0x0

    goto :goto_1

    .line 189
    :cond_2
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4, p1, p2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    .end local v3    # "$i$a$-withNewTransaction-FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$2":I
    :goto_1
    nop

    .line 451
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 452
    nop

    .line 179
    .end local v0    # "this_$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$withNewTransaction":I
    move v0, v4

    .line 192
    .local v0, "clearedFocusSuccessfully":Z
    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 193
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onClearFocusForOwner:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    :cond_3
    return v0

    .line 451
    .local v0, "this_$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .restart local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "$i$f$withNewTransaction":I
    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchInterceptedSoftKeyboardEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 39
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 285
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 288
    nop

    .line 287
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 291
    return v3

    .line 295
    :cond_0
    nop

    .line 294
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 295
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/high16 v5, 0x20000

    const/4 v7, 0x1

    if-eqz v2, :cond_14

    .line 294
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 295
    const/4 v8, 0x0

    .line 770
    .local v8, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 295
    .end local v8    # "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    nop

    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 771
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 772
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v8

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 773
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 775
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 776
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 777
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_12

    .line 778
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 779
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_10

    .line 780
    :goto_1
    if-eqz v17, :cond_f

    .line 781
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_e

    .line 782
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 772
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 783
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 784
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v6, v25

    .line 785
    .end local v25    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v6, :cond_d

    .line 786
    instance-of v5, v6, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v5, :cond_1

    .line 787
    move-object v5, v6

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 788
    .local v27, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_c

    .line 789
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_1
    move-object v5, v6

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 790
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v8

    if-eqz v28, :cond_2

    move v5, v7

    goto :goto_3

    :cond_2
    move v5, v3

    .line 789
    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v5, :cond_b

    instance-of v5, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_b

    .line 791
    const/4 v5, 0x0

    .line 792
    .local v5, "count$iv$iv$iv":I
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 793
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 794
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v29, :cond_a

    .line 795
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 796
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 790
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v8

    if-eqz v34, :cond_3

    move/from16 v32, v7

    goto :goto_5

    :cond_3
    move/from16 v32, v3

    .line 796
    .end local v32    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v32, :cond_9

    .line 797
    add-int/lit8 v5, v5, 0x1

    .line 798
    if-ne v5, v7, :cond_4

    .line 799
    move-object/from16 v6, v30

    move-object/from16 v35, v2

    move-object/from16 v7, v30

    goto :goto_8

    .line 803
    :cond_4
    if-nez v24, :cond_5

    const/16 v32, 0x0

    .line 804
    .local v32, "$i$f$mutableVectorOf":I
    nop

    .line 805
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 806
    .local v34, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v35, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 804
    .end local v7    # "capacity$iv$iv$iv$iv$iv":I
    .end local v34    # "$i$f$MutableVector":I
    goto :goto_6

    .line 803
    .end local v32    # "$i$f$mutableVectorOf":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_5
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v0, v24

    :goto_6
    nop

    .line 807
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v6

    .line 808
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 809
    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_6
    const/4 v6, 0x0

    .line 812
    :cond_7
    if-eqz v0, :cond_8

    move-object/from16 v7, v30

    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v7, v30

    .line 815
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    .line 796
    .end local v0    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v35, v2

    move-object/from16 v7, v30

    .line 815
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 795
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 816
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v7, 0x1

    goto :goto_4

    .line 818
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_a
    move-object/from16 v35, v2

    .line 819
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x1

    if-ne v5, v0, :cond_c

    .line 821
    const/high16 v5, 0x20000

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 789
    .end local v5    # "count$iv$iv$iv":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    move-object/from16 v35, v2

    .line 824
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/high16 v5, 0x20000

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 826
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    move-object/from16 v35, v2

    .line 772
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 782
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 781
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v35, v2

    .line 827
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v2, v35

    const/high16 v5, 0x20000

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 780
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 779
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_10
    move-object/from16 v35, v2

    .line 830
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 831
    if-eqz v18, :cond_11

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v17, v0

    move-object/from16 v2, v35

    const/high16 v5, 0x20000

    const/4 v7, 0x1

    move-object/from16 v0, p0

    .end local v19    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 833
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_12
    move-object/from16 v35, v2

    .line 772
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 834
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v5, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_d

    .line 774
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "type$iv":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v11    # "includeSelf$iv$iv":Z
    .restart local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v14    # "mask$iv$iv$iv":I
    .restart local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v16    # "$i$f$visitAncestors":I
    :cond_13
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 773
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_14
    const/4 v5, 0x0

    .line 294
    :goto_d
    move-object v0, v5

    .line 297
    .local v0, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    if-eqz v0, :cond_4c

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 298
    const/4 v5, 0x0

    .line 835
    .local v5, "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    const/high16 v6, 0x20000

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 297
    .end local v5    # "$i$f$getSoftKeyboardKeyInput-OLwlOKw":I
    nop

    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v6, p0

    .local v5, "type$iv":I
    .local v6, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v7, 0x0

    .line 836
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v2

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 837
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 838
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 839
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 841
    const/4 v12, 0x0

    .line 839
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 843
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    move v14, v5

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 844
    .restart local v16    # "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_4b

    .line 846
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 847
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 848
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_27

    .line 849
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 850
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_25

    .line 851
    :goto_f
    if-eqz v4, :cond_24

    .line 852
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_23

    .line 853
    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 843
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 854
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 855
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v3, v24

    .line 856
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v3, :cond_22

    .line 857
    move-object/from16 v26, v0

    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v26, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    instance-of v0, v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v0, :cond_16

    .line 858
    move-object v0, v3

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 859
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_15

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    .line 860
    :cond_15
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    nop

    .line 858
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move-object/from16 v32, v6

    move/from16 v37, v7

    goto/16 :goto_17

    .line 862
    :cond_16
    move-object v0, v3

    .local v0, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 863
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v5

    if-eqz v28, :cond_17

    const/4 v0, 0x1

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    .line 862
    .end local v0    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v0, :cond_20

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_20

    .line 864
    const/4 v0, 0x0

    .line 865
    .local v0, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 866
    .restart local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 867
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v29, :cond_1f

    .line 868
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 869
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 863
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v5

    if-eqz v35, :cond_18

    const/16 v32, 0x1

    goto :goto_13

    :cond_18
    const/16 v32, 0x0

    .line 869
    .end local v32    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v32, :cond_1e

    .line 870
    add-int/lit8 v0, v0, 0x1

    .line 871
    move-object/from16 v32, v6

    const/4 v6, 0x1

    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v32, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    if-ne v0, v6, :cond_19

    .line 872
    move-object/from16 v3, v30

    move/from16 v37, v7

    move-object/from16 v7, v30

    goto :goto_16

    .line 876
    :cond_19
    if-nez v23, :cond_1a

    const/4 v6, 0x0

    .line 877
    .local v6, "$i$f$mutableVectorOf":I
    nop

    .line 878
    move/from16 v34, v0

    .end local v0    # "count$iv$iv$iv$iv":I
    .local v34, "count$iv$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 879
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v6

    .end local v6    # "$i$f$mutableVectorOf":I
    .local v36, "$i$f$mutableVectorOf":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v7

    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v37, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    new-array v7, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v38, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v6, v7, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 877
    .end local v35    # "$i$f$MutableVector":I
    .end local v38    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 876
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v36    # "$i$f$mutableVectorOf":I
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1a
    move/from16 v34, v0

    move/from16 v37, v7

    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v34    # "count$iv$iv$iv$iv":I
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object/from16 v6, v23

    :goto_14
    move-object v0, v6

    .line 880
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v6, v3

    .line 881
    .local v6, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v6, :cond_1c

    .line 882
    if-eqz v0, :cond_1b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_1b
    const/4 v3, 0x0

    .line 885
    :cond_1c
    if-eqz v0, :cond_1d

    move-object/from16 v7, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move-object/from16 v7, v30

    .line 888
    .end local v6    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    move-object/from16 v23, v0

    move/from16 v0, v34

    goto :goto_16

    .line 869
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .local v6, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1e
    move-object/from16 v32, v6

    move/from16 v37, v7

    move-object/from16 v7, v30

    .line 888
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_16
    nop

    .line 868
    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 889
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v6, v32

    move/from16 v7, v37

    goto :goto_12

    .line 891
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1f
    move-object/from16 v32, v6

    move/from16 v37, v7

    .line 892
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    const/4 v6, 0x1

    if-ne v0, v6, :cond_21

    .line 894
    move-object/from16 v0, v26

    move-object/from16 v6, v32

    move/from16 v7, v37

    goto/16 :goto_10

    .line 862
    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_20
    move-object/from16 v32, v6

    move/from16 v37, v7

    .line 897
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_21
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, v26

    move-object/from16 v6, v32

    move/from16 v7, v37

    goto/16 :goto_10

    .line 899
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_22
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    .line 843
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v3    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 853
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_18

    .line 852
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    .line 900
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v6, v32

    move/from16 v7, v37

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 851
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_19

    .line 850
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_25
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    .line 903
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 904
    if-eqz v17, :cond_26

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    :goto_1a
    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v6, v32

    move/from16 v7, v37

    const/4 v3, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 906
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_27
    move-object/from16 v26, v0

    move-object/from16 v32, v6

    move/from16 v37, v7

    .line 843
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 907
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 836
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    move-object v0, v10

    .line 908
    .local v0, "ancestors$iv":Ljava/util/List;
    if-eqz v0, :cond_2b

    move-object v3, v0

    .local v3, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 909
    .local v4, "$i$f$fastForEachReversed":I
    nop

    .line 910
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_2a

    :cond_28
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 911
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 912
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v10, 0x0

    .line 299
    .local v10, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_29

    const/4 v6, 0x1

    return v6

    .line 912
    .end local v9    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v10    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    :cond_29
    nop

    .line 910
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_28

    .line 914
    .end local v7    # "index$iv$iv":I
    :cond_2a
    nop

    .line 915
    .end local v3    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachReversed":I
    :cond_2b
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 916
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 917
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v3

    .line 918
    :goto_1b
    if-eqz v7, :cond_39

    .line 919
    instance-of v8, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_2d

    .line 920
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 299
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onPreInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_2c

    const/4 v10, 0x1

    return v10

    .line 920
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$1":I
    :cond_2c
    move-object/from16 v17, v3

    move/from16 v18, v4

    goto/16 :goto_21

    .line 921
    :cond_2d
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 863
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_2e

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    .line 921
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1c
    if-eqz v8, :cond_38

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_38

    .line 926
    const/4 v8, 0x0

    .line 927
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 928
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 929
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1d
    if-eqz v11, :cond_36

    .line 930
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 931
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 863
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v5

    if-eqz v16, :cond_2f

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2f
    const/4 v14, 0x0

    .line 931
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1e
    if-eqz v14, :cond_34

    .line 932
    add-int/lit8 v8, v8, 0x1

    .line 933
    const/4 v14, 0x1

    if-ne v8, v14, :cond_30

    .line 934
    move-object v7, v12

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_20

    .line 938
    :cond_30
    if-nez v6, :cond_31

    const/4 v14, 0x0

    .line 939
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 940
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 941
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v4

    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v4, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v3, v4, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 939
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_1f

    .line 938
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_31
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v19

    :goto_1f
    move-object v6, v3

    .line 942
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v3, v7

    .line 943
    .local v3, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_33

    .line 944
    if-eqz v6, :cond_32

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 945
    :cond_32
    const/4 v4, 0x0

    move-object v7, v4

    .line 947
    :cond_33
    if-eqz v6, :cond_35

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 931
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_34
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    .line 950
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    :goto_20
    nop

    .line 930
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 951
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto :goto_1d

    .line 953
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_36
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v19, v6

    .line 954
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x1

    if-ne v8, v3, :cond_37

    .line 956
    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    .line 954
    :cond_37
    move-object/from16 v6, v19

    goto :goto_21

    .line 921
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_38
    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 959
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_21
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v3, v17

    move/from16 v4, v18

    goto/16 :goto_1b

    .line 961
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_39
    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 962
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    nop

    .line 962
    .end local v3    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$2":I
    nop

    .line 963
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v4, 0x0

    .line 964
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 965
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v3

    .line 966
    :goto_22
    if-eqz v7, :cond_47

    .line 967
    instance-of v8, v7, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_3b

    .line 968
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 301
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_3a

    const/4 v10, 0x1

    return v10

    .line 968
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    :cond_3a
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_28

    .line 969
    :cond_3b
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 863
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_3c

    const/4 v8, 0x1

    goto :goto_23

    :cond_3c
    const/4 v8, 0x0

    .line 969
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_23
    if-eqz v8, :cond_45

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_45

    .line 974
    const/4 v8, 0x0

    .line 975
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 976
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 977
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_24
    if-eqz v11, :cond_44

    .line 978
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 979
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 863
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v5

    if-eqz v16, :cond_3d

    const/4 v14, 0x1

    goto :goto_25

    :cond_3d
    const/4 v14, 0x0

    .line 979
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_25
    if-eqz v14, :cond_42

    .line 980
    add-int/lit8 v8, v8, 0x1

    .line 981
    const/4 v14, 0x1

    if-ne v8, v14, :cond_3e

    .line 982
    move-object v7, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    goto :goto_27

    .line 986
    :cond_3e
    if-nez v6, :cond_3f

    const/4 v14, 0x0

    .line 987
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 988
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 989
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v18, v3

    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 987
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_26

    .line 986
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_3f
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    move-object v2, v6

    :goto_26
    move-object v6, v2

    .line 990
    move-object v2, v7

    .line 991
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_41

    .line 992
    if-eqz v6, :cond_40

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_40
    const/4 v3, 0x0

    move-object v7, v3

    .line 995
    :cond_41
    if-eqz v6, :cond_43

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 979
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_42
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 998
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_43
    :goto_27
    nop

    .line 978
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 999
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto :goto_24

    .line 1001
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_44
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1002
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v2, 0x1

    if-ne v8, v2, :cond_46

    .line 1004
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_22

    .line 969
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_45
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1007
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_46
    :goto_28
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_22

    .line 1009
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_47
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    .line 1010
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-eqz v0, :cond_4a

    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1011
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1012
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_29
    if-ge v4, v6, :cond_49

    .line 1013
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1014
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v9, 0x0

    .line 301
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->onInterceptKeyBeforeSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_48

    const/4 v10, 0x1

    return v10

    :cond_48
    const/4 v10, 0x1

    .line 1014
    .end local v8    # "it":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchInterceptedSoftKeyboardEvent$3":I
    nop

    .line 1012
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1016
    .end local v4    # "index$iv$iv":I
    :cond_49
    nop

    .line 1017
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_4a
    nop

    .end local v0    # "ancestors$iv":Ljava/util/List;
    .end local v5    # "type$iv":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_2a

    .line 845
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v0, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "type$iv":I
    .local v6, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v7, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "$i$f$ancestors-64DMado":I
    .local v10, "result$iv$iv":Ljava/lang/Object;
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "includeSelf$iv$iv$iv":Z
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    .local v14, "mask$iv$iv$iv$iv":I
    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v16, "$i$f$visitAncestors":I
    :cond_4b
    move-object/from16 v26, v0

    move-object/from16 v17, v2

    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    const/4 v0, 0x0

    .line 844
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    .end local v5    # "type$iv":I
    .end local v6    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v7    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .local v0, "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    :cond_4c
    move-object/from16 v26, v0

    .line 303
    .end local v0    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    .restart local v26    # "focusedSoftKeyboardInterceptionNode":Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;
    :goto_2a
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 41
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;
    .param p2, "onFocusedItem"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 262
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 264
    const-string v2, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 265
    return v3

    .line 267
    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->validateKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 269
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 270
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x2000

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    invoke-direct {v0, v8}, Landroidx/compose/ui/focus/FocusOwnerImpl;->lastLocalKeyInputNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v36, v2

    goto/16 :goto_1b

    .line 271
    :cond_3
    :goto_0
    if-eqz v2, :cond_17

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v9, 0x0

    .line 453
    .local v9, "$i$f$getKeyInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v9

    .line 271
    .end local v9    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v8, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "type$iv":I
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v11, 0x0

    .line 454
    .local v11, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v12, 0x1

    .local v12, "includeSelf$iv$iv":Z
    move-object v13, v8

    .local v13, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v14, 0x0

    .line 455
    .local v14, "$i$f$visitAncestors-Y-YKmho":I
    move v15, v9

    .local v15, "mask$iv$iv$iv":I
    move-object/from16 v16, v13

    .local v16, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v17, 0x0

    .line 456
    .local v17, "$i$f$visitAncestors":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 458
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 459
    .local v18, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    .line 460
    .local v19, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1
    if-eqz v19, :cond_15

    .line 461
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 462
    .local v20, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v15

    if-eqz v21, :cond_13

    .line 463
    :goto_2
    if-eqz v18, :cond_12

    .line 464
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v15

    if-eqz v21, :cond_11

    .line 465
    move-object/from16 v21, v18

    .local v21, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 455
    .local v22, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v23, v21

    .local v23, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 466
    .local v24, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v25, 0x0

    .line 467
    .local v25, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .local v26, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v26, v23

    move-object/from16 v6, v26

    .line 468
    .end local v26    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_3
    if-eqz v6, :cond_10

    .line 469
    instance-of v5, v6, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_4

    .line 470
    move-object v5, v6

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 471
    .local v28, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    move-object/from16 v36, v2

    goto/16 :goto_d

    .line 472
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v28    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_4
    move-object v5, v6

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 473
    .local v28, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v9

    if-eqz v29, :cond_5

    move v5, v7

    goto :goto_4

    :cond_5
    move v5, v3

    .line 472
    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v5, :cond_e

    instance-of v5, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_e

    .line 474
    const/4 v5, 0x0

    .line 475
    .local v5, "count$iv$iv$iv":I
    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/ui/node/DelegatingNode;

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v29, 0x0

    .line 476
    .local v29, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    .line 477
    .local v30, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    if-eqz v30, :cond_d

    .line 478
    move-object/from16 v31, v30

    .local v31, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v32, 0x0

    .line 479
    .local v32, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v33, v31

    .local v33, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 473
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v9

    if-eqz v35, :cond_6

    move/from16 v33, v7

    goto :goto_6

    :cond_6
    move/from16 v33, v3

    .line 479
    .end local v33    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_6
    if-eqz v33, :cond_c

    .line 480
    add-int/lit8 v5, v5, 0x1

    .line 481
    if-ne v5, v7, :cond_7

    .line 482
    move-object/from16 v6, v31

    move-object/from16 v36, v2

    move-object/from16 v7, v31

    goto :goto_9

    .line 486
    :cond_7
    if-nez v25, :cond_8

    const/16 v33, 0x0

    .line 487
    .local v33, "$i$f$mutableVectorOf":I
    nop

    .line 488
    const/16 v7, 0x10

    .local v7, "capacity$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 489
    .local v35, "$i$f$MutableVector":I
    move-object/from16 v36, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v36, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v5

    .end local v5    # "count$iv$iv$iv":I
    .local v37, "count$iv$iv$iv":I
    new-array v5, v7, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v5, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 487
    .end local v7    # "capacity$iv$iv$iv$iv$iv":I
    .end local v35    # "$i$f$MutableVector":I
    goto :goto_7

    .line 486
    .end local v33    # "$i$f$mutableVectorOf":I
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v37    # "count$iv$iv$iv":I
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v5    # "count$iv$iv$iv":I
    :cond_8
    move-object/from16 v36, v2

    move/from16 v37, v5

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v5    # "count$iv$iv$iv":I
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v37    # "count$iv$iv$iv":I
    move-object/from16 v2, v25

    :goto_7
    nop

    .line 490
    .end local v25    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v5, v6

    .line 491
    .local v5, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_a

    .line 492
    if-eqz v2, :cond_9

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    :cond_9
    const/4 v6, 0x0

    .line 495
    :cond_a
    if-eqz v2, :cond_b

    move-object/from16 v7, v31

    .end local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_8

    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_b
    move-object/from16 v7, v31

    .end local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    move-object/from16 v25, v2

    move/from16 v5, v37

    goto :goto_9

    .line 479
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v37    # "count$iv$iv$iv":I
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v5, "count$iv$iv$iv":I
    .restart local v25    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_c
    move-object/from16 v36, v2

    move-object/from16 v7, v31

    .line 498
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v31    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_9
    nop

    .line 478
    .end local v7    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v32    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 499
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v30

    move-object/from16 v2, v36

    const/4 v7, 0x1

    goto :goto_5

    .line 501
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_d
    move-object/from16 v36, v2

    .line 502
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v29    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v30    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x1

    if-ne v5, v2, :cond_f

    .line 504
    move-object/from16 v2, v36

    const/16 v5, 0x2000

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 472
    .end local v5    # "count$iv$iv$iv":I
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_e
    move-object/from16 v36, v2

    .line 507
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_f
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v2, v36

    const/16 v5, 0x2000

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 509
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_10
    move-object/from16 v36, v2

    .line 455
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v6    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v25    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 465
    .end local v21    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_a

    .line 464
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_11
    move-object/from16 v36, v2

    .line 510
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move-object/from16 v2, v36

    const/16 v5, 0x2000

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 463
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_12
    move-object/from16 v36, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    goto :goto_b

    .line 462
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_13
    move-object/from16 v36, v2

    .line 513
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v19

    .line 514
    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v18, v2

    move-object/from16 v2, v36

    const/16 v5, 0x2000

    const/4 v7, 0x1

    .end local v20    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_1

    .line 516
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_15
    move-object/from16 v36, v2

    .line 455
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v15    # "mask$iv$iv$iv":I
    .end local v16    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitAncestors":I
    .end local v18    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    nop

    .line 517
    .end local v12    # "includeSelf$iv$iv":Z
    .end local v13    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v5, 0x0

    .line 271
    .end local v8    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "type$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v11    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    :goto_d
    check-cast v5, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_18

    invoke-interface {v5}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto/16 :goto_1b

    .line 457
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v8    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v9    # "type$iv":I
    .restart local v10    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v11    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v12    # "includeSelf$iv$iv":Z
    .restart local v13    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v14    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v15    # "mask$iv$iv$iv":I
    .restart local v16    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$i$f$visitAncestors":I
    :cond_16
    move-object/from16 v36, v2

    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v2, 0x0

    .line 456
    .local v2, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v2    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 271
    .end local v8    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "type$iv":I
    .end local v10    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v11    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v12    # "includeSelf$iv$iv":Z
    .end local v13    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v15    # "mask$iv$iv$iv":I
    .end local v16    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v17    # "$i$f$visitAncestors":I
    .end local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .local v2, "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_17
    move-object/from16 v36, v2

    .line 270
    .end local v2    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .restart local v36    # "activeFocusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    :cond_18
    nop

    .line 272
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v5, 0x0

    .line 518
    .local v5, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v6, 0x2000

    invoke-static {v6}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v5

    .line 272
    .end local v5    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "type$iv":I
    const/4 v6, 0x0

    .line 519
    .local v6, "$i$f$nearestAncestor-64DMado":I
    move-object v7, v2

    .line 520
    .local v7, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 522
    const/4 v8, 0x0

    .line 520
    .local v8, "includeSelf$iv$iv":Z
    const/4 v9, 0x0

    .line 524
    .local v9, "$i$f$visitAncestors-Y-YKmho":I
    move v10, v5

    .local v10, "mask$iv$iv$iv":I
    move-object v11, v7

    .local v11, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v12, 0x0

    .line 525
    .local v12, "$i$f$visitAncestors":I
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v13

    if-eqz v13, :cond_65

    .line 527
    invoke-interface {v11}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 528
    .local v13, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 529
    .local v14, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v14, :cond_2a

    .line 530
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 531
    .local v15, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_28

    .line 532
    :goto_f
    if-eqz v13, :cond_27

    .line 533
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_26

    .line 534
    move-object/from16 v16, v13

    .local v16, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 524
    .local v17, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 535
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .line 536
    .local v20, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    move-object/from16 v3, v21

    .line 537
    .end local v21    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v3, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v3, :cond_25

    .line 538
    instance-of v0, v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v0, :cond_19

    .line 539
    move-object v0, v3

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 540
    .local v22, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_1a

    .line 541
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_19
    move-object v0, v3

    .local v0, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 542
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v5

    if-eqz v23, :cond_1a

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    .line 541
    .end local v0    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v0, :cond_23

    instance-of v0, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_23

    .line 543
    const/4 v0, 0x0

    .line 544
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v22, v3

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 545
    .local v23, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 546
    .local v24, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v24, :cond_22

    .line 547
    move-object/from16 v25, v24

    .local v25, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 548
    .local v28, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v29, v25

    .local v29, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v30, 0x0

    .line 542
    .local v30, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v31

    and-int v31, v31, v5

    if-eqz v31, :cond_1b

    const/16 v29, 0x1

    goto :goto_13

    :cond_1b
    const/16 v29, 0x0

    .line 548
    .end local v29    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v29, :cond_21

    .line 549
    add-int/lit8 v0, v0, 0x1

    .line 550
    move-object/from16 v29, v2

    const/4 v2, 0x1

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v29, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v0, v2, :cond_1c

    .line 551
    move-object/from16 v3, v25

    move/from16 v33, v5

    move-object/from16 v5, v25

    goto :goto_16

    .line 555
    :cond_1c
    if-nez v20, :cond_1d

    const/4 v2, 0x0

    .line 556
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 557
    move/from16 v30, v0

    .end local v0    # "count$iv$iv$iv":I
    .local v30, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v31, 0x0

    .line 558
    .local v31, "$i$f$MutableVector":I
    move/from16 v32, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v32, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v33, v5

    .end local v5    # "type$iv":I
    .local v33, "type$iv":I
    new-array v5, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v35, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv":I
    .local v35, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v5, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 556
    .end local v31    # "$i$f$MutableVector":I
    .end local v35    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 555
    .end local v30    # "count$iv$iv$iv":I
    .end local v32    # "$i$f$mutableVectorOf":I
    .end local v33    # "type$iv":I
    .local v0, "count$iv$iv$iv":I
    .restart local v5    # "type$iv":I
    :cond_1d
    move/from16 v30, v0

    move/from16 v33, v5

    .end local v0    # "count$iv$iv$iv":I
    .end local v5    # "type$iv":I
    .restart local v30    # "count$iv$iv$iv":I
    .restart local v33    # "type$iv":I
    move-object/from16 v2, v20

    :goto_14
    move-object v0, v2

    .line 559
    .end local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v3

    .line 560
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_1f

    .line 561
    if-eqz v0, :cond_1e

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    :cond_1e
    const/4 v3, 0x0

    .line 564
    :cond_1f
    if-eqz v0, :cond_20

    move-object/from16 v5, v25

    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_15

    .end local v5    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_20
    move-object/from16 v5, v25

    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    move-object/from16 v20, v0

    move/from16 v0, v30

    goto :goto_16

    .line 548
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "count$iv$iv$iv":I
    .end local v33    # "type$iv":I
    .local v0, "count$iv$iv$iv":I
    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "type$iv":I
    .restart local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_21
    move-object/from16 v29, v2

    move/from16 v33, v5

    move-object/from16 v5, v25

    .line 567
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v5, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_16
    nop

    .line 547
    .end local v5    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 568
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    move-object/from16 v2, v29

    move/from16 v5, v33

    goto :goto_12

    .line 570
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "type$iv":I
    :cond_22
    move-object/from16 v29, v2

    move/from16 v33, v5

    .line 571
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "type$iv":I
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v23    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v24    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    const/4 v2, 0x1

    if-ne v0, v2, :cond_24

    .line 573
    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move/from16 v5, v33

    goto/16 :goto_10

    .line 541
    .end local v0    # "count$iv$iv$iv":I
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "type$iv":I
    :cond_23
    move-object/from16 v29, v2

    move/from16 v33, v5

    .line 576
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "type$iv":I
    .restart local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :cond_24
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move/from16 v5, v33

    goto/16 :goto_10

    .line 578
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "type$iv":I
    :cond_25
    move-object/from16 v29, v2

    move/from16 v33, v5

    .line 524
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v5    # "type$iv":I
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    nop

    .line 534
    .end local v16    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_17

    .line 533
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "type$iv":I
    :cond_26
    move-object/from16 v29, v2

    move/from16 v33, v5

    .line 579
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "type$iv":I
    .restart local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_17
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move/from16 v5, v33

    const/4 v3, 0x0

    goto/16 :goto_f

    .line 532
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "type$iv":I
    :cond_27
    move-object/from16 v29, v2

    move/from16 v33, v5

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "type$iv":I
    .restart local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    goto :goto_18

    .line 531
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "type$iv":I
    :cond_28
    move-object/from16 v29, v2

    move/from16 v33, v5

    .line 582
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "type$iv":I
    .restart local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v14

    .line 583
    if-eqz v14, :cond_29

    invoke-virtual {v14}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    :goto_19
    move-object v13, v0

    move-object/from16 v0, p0

    move-object/from16 v2, v29

    move/from16 v5, v33

    const/4 v3, 0x0

    .end local v15    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 585
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v5    # "type$iv":I
    :cond_2a
    move-object/from16 v29, v2

    move/from16 v33, v5

    .line 524
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "type$iv":I
    .end local v10    # "mask$iv$iv$iv":I
    .end local v11    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "$i$f$visitAncestors":I
    .end local v13    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    nop

    .line 586
    .end local v7    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "includeSelf$iv$iv":Z
    .end local v9    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v0, 0x0

    .line 272
    .end local v6    # "$i$f$nearestAncestor-64DMado":I
    .end local v29    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    :goto_1a
    check-cast v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_1b

    :cond_2b
    const/4 v8, 0x0

    .line 270
    :goto_1b
    move-object v0, v8

    .line 274
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_64

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 275
    const/4 v3, 0x0

    .line 587
    .local v3, "$i$f$getKeyInput-OLwlOKw":I
    const/16 v5, 0x2000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 274
    .end local v3    # "$i$f$getKeyInput-OLwlOKw":I
    nop

    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v6, 0x0

    .line 588
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v7, v2

    .local v7, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v8, 0x0

    .line 589
    .local v8, "$i$f$ancestors-64DMado":I
    const/4 v9, 0x0

    .line 590
    .local v9, "result$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .line 591
    .local v10, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 593
    const/4 v11, 0x0

    .line 591
    .local v11, "includeSelf$iv$iv$iv":Z
    const/4 v12, 0x0

    .line 595
    .local v12, "$i$f$visitAncestors-Y-YKmho":I
    move v13, v3

    .local v13, "mask$iv$iv$iv$iv":I
    move-object v14, v10

    .local v14, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v15, 0x0

    .line 596
    .local v15, "$i$f$visitAncestors":I
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v16

    if-eqz v16, :cond_63

    .line 598
    invoke-interface {v14}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 599
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v16

    .line 600
    .local v16, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_1c
    if-eqz v16, :cond_3e

    .line 601
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 602
    .local v17, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v13

    if-eqz v18, :cond_3c

    .line 603
    :goto_1d
    if-eqz v4, :cond_3b

    .line 604
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v13

    if-eqz v18, :cond_3a

    .line 605
    move-object/from16 v18, v4

    .local v18, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 595
    .local v19, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v20, v18

    .local v20, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 606
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 607
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v20

    move-object/from16 v40, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v40

    .line 608
    .local v0, "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v24, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    :goto_1e
    if-eqz v0, :cond_39

    .line 609
    move-object/from16 v25, v5

    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v25, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    instance-of v5, v0, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v5, :cond_2d

    .line 610
    move-object v5, v0

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 611
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v9, :cond_2c

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v9, v28

    check-cast v9, Ljava/util/List;

    .line 612
    :cond_2c
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    nop

    .line 610
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move/from16 v32, v6

    move-object/from16 v38, v7

    goto/16 :goto_25

    .line 614
    :cond_2d
    move-object v5, v0

    .local v5, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 615
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_2e

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2e
    const/4 v5, 0x0

    .line 614
    .end local v5    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1f
    if-eqz v5, :cond_37

    instance-of v5, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_37

    .line 616
    const/4 v5, 0x0

    .line 617
    .local v5, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 618
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 619
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_20
    if-eqz v29, :cond_36

    .line 620
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 621
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 615
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v3

    if-eqz v35, :cond_2f

    const/16 v32, 0x1

    goto :goto_21

    :cond_2f
    const/16 v32, 0x0

    .line 621
    .end local v32    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_21
    if-eqz v32, :cond_35

    .line 622
    add-int/lit8 v5, v5, 0x1

    .line 623
    move/from16 v32, v6

    const/4 v6, 0x1

    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v32, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    if-ne v5, v6, :cond_30

    .line 624
    move-object/from16 v0, v30

    move-object/from16 v38, v7

    move-object/from16 v7, v30

    goto :goto_24

    .line 628
    :cond_30
    if-nez v23, :cond_31

    const/4 v6, 0x0

    .line 629
    .local v6, "$i$f$mutableVectorOf":I
    nop

    .line 630
    move/from16 v33, v5

    .end local v5    # "count$iv$iv$iv$iv":I
    .local v33, "count$iv$iv$iv$iv":I
    const/16 v5, 0x10

    .local v5, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 631
    .local v35, "$i$f$MutableVector":I
    move/from16 v37, v6

    .end local v6    # "$i$f$mutableVectorOf":I
    .local v37, "$i$f$mutableVectorOf":I
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v38, v7

    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v38, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v7, v5, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v39, v5

    const/4 v5, 0x0

    .end local v5    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v39, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v6, v7, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 629
    .end local v35    # "$i$f$MutableVector":I
    .end local v39    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_22

    .line 628
    .end local v33    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$mutableVectorOf":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "count$iv$iv$iv$iv":I
    .restart local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_31
    move/from16 v33, v5

    move-object/from16 v38, v7

    .end local v5    # "count$iv$iv$iv$iv":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "count$iv$iv$iv$iv":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v6, v23

    :goto_22
    move-object v5, v6

    .line 632
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v5, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v6, v0

    .line 633
    .local v6, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v6, :cond_33

    .line 634
    if-eqz v5, :cond_32

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    :cond_32
    const/4 v0, 0x0

    .line 637
    :cond_33
    if-eqz v5, :cond_34

    move-object/from16 v7, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_23

    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_34
    move-object/from16 v7, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_23
    move-object/from16 v23, v5

    move/from16 v5, v33

    goto :goto_24

    .line 621
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v33    # "count$iv$iv$iv$iv":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "count$iv$iv$iv$iv":I
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v7, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_35
    move/from16 v32, v6

    move-object/from16 v38, v7

    move-object/from16 v7, v30

    .line 640
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_24
    nop

    .line 620
    .end local v7    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 641
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto :goto_20

    .line 643
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v7, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_36
    move/from16 v32, v6

    move-object/from16 v38, v7

    .line 644
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v6, 0x1

    if-ne v5, v6, :cond_38

    .line 646
    move-object/from16 v5, v25

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto/16 :goto_1e

    .line 614
    .end local v5    # "count$iv$iv$iv$iv":I
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_37
    move/from16 v32, v6

    move-object/from16 v38, v7

    .line 649
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_38
    :goto_25
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v5, v25

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto/16 :goto_1e

    .line 651
    .end local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_39
    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    .line 595
    .end local v0    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v20    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 605
    .end local v18    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_26

    .line 604
    .end local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_3a
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    .line 652
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_26
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move/from16 v6, v32

    move-object/from16 v7, v38

    goto/16 :goto_1d

    .line 603
    .end local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_3b
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_27

    .line 602
    .end local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_3c
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    .line 655
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_27
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v16

    .line 656
    if-eqz v16, :cond_3d

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_28

    :cond_3d
    const/4 v0, 0x0

    :goto_28
    move-object v4, v0

    move-object/from16 v0, v24

    move-object/from16 v5, v25

    move/from16 v6, v32

    move-object/from16 v7, v38

    .end local v17    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_1c

    .line 658
    .end local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_3e
    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move/from16 v32, v6

    move-object/from16 v38, v7

    .line 595
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "mask$iv$iv$iv$iv":I
    .end local v14    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitAncestors":I
    .end local v16    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 659
    .end local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "includeSelf$iv$iv$iv":Z
    .end local v12    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 588
    .end local v8    # "$i$f$ancestors-64DMado":I
    .end local v9    # "result$iv$iv":Ljava/lang/Object;
    .end local v38    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v0, v9

    .line 660
    .local v0, "ancestors$iv":Ljava/util/List;
    if-eqz v0, :cond_42

    move-object v4, v0

    .local v4, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 661
    .local v5, "$i$f$fastForEachReversed":I
    nop

    .line 662
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_41

    :cond_3f
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 663
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 664
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v10, 0x0

    .line 276
    .local v10, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v11

    if-eqz v11, :cond_40

    const/4 v6, 0x1

    return v6

    .line 664
    .end local v9    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v10    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1":I
    :cond_40
    nop

    .line 662
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_3f

    .line 666
    .end local v7    # "index$iv$iv":I
    :cond_41
    nop

    .end local v4    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachReversed":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 667
    :cond_42
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 668
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 669
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 670
    :goto_29
    if-eqz v7, :cond_50

    .line 671
    instance-of v8, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_44

    .line 672
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 276
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_43

    const/4 v10, 0x1

    return v10

    .line 672
    .end local v8    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$1":I
    :cond_43
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_2f

    .line 673
    :cond_44
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_45

    const/4 v8, 0x1

    goto :goto_2a

    :cond_45
    const/4 v8, 0x0

    .line 673
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2a
    if-eqz v8, :cond_4f

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_4f

    .line 678
    const/4 v8, 0x0

    .line 679
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 680
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 681
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2b
    if-eqz v11, :cond_4d

    .line 682
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 683
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 615
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_46

    const/4 v14, 0x1

    goto :goto_2c

    :cond_46
    const/4 v14, 0x0

    .line 683
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2c
    if-eqz v14, :cond_4b

    .line 684
    add-int/lit8 v8, v8, 0x1

    .line 685
    const/4 v14, 0x1

    if-ne v8, v14, :cond_47

    .line 686
    move-object v7, v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_2e

    .line 690
    :cond_47
    if-nez v6, :cond_48

    const/4 v14, 0x0

    .line 691
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 692
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 693
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v4

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v5

    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 691
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_2d

    .line 690
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_48
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    :goto_2d
    move-object v6, v4

    .line 694
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v7

    .line 695
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_4a

    .line 696
    if-eqz v6, :cond_49

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    :cond_49
    const/4 v5, 0x0

    move-object v7, v5

    .line 699
    :cond_4a
    if-eqz v6, :cond_4c

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_2e

    .line 683
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_4b
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 702
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_4c
    :goto_2e
    nop

    .line 682
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 703
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_2b

    .line 705
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_4d
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 706
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x1

    if-ne v8, v4, :cond_4e

    .line 708
    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_29

    .line 706
    :cond_4e
    move-object/from16 v6, v19

    goto :goto_2f

    .line 673
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_4f
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 711
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_2f
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_29

    .line 713
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_50
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 714
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 277
    .local v4, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$2":I
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_51

    const/4 v5, 0x1

    return v5

    .line 714
    .end local v4    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$2":I
    :cond_51
    nop

    .line 715
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 716
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 717
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 718
    :goto_30
    if-eqz v7, :cond_5f

    .line 719
    instance-of v8, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_53

    .line 720
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v9, 0x0

    .line 278
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$3":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v10

    if-eqz v10, :cond_52

    const/4 v10, 0x1

    return v10

    .line 720
    .end local v8    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$3":I
    :cond_52
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_36

    .line 721
    :cond_53
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 615
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_54

    const/4 v8, 0x1

    goto :goto_31

    :cond_54
    const/4 v8, 0x0

    .line 721
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_31
    if-eqz v8, :cond_5d

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_5d

    .line 726
    const/4 v8, 0x0

    .line 727
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 728
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 729
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_32
    if-eqz v11, :cond_5c

    .line 730
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 731
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 615
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_55

    const/4 v14, 0x1

    goto :goto_33

    :cond_55
    const/4 v14, 0x0

    .line 731
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_33
    if-eqz v14, :cond_5a

    .line 732
    add-int/lit8 v8, v8, 0x1

    .line 733
    const/4 v14, 0x1

    if-ne v8, v14, :cond_56

    .line 734
    move-object v7, v12

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_35

    .line 738
    :cond_56
    if-nez v6, :cond_57

    const/4 v14, 0x0

    .line 739
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 740
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 741
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v3

    .end local v3    # "type$iv":I
    .local v18, "type$iv":I
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 739
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_34

    .line 738
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_57
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v2, v6

    :goto_34
    move-object v6, v2

    .line 742
    move-object v2, v7

    .line 743
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_59

    .line 744
    if-eqz v6, :cond_58

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    :cond_58
    const/4 v3, 0x0

    move-object v7, v3

    .line 747
    :cond_59
    if-eqz v6, :cond_5b

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_35

    .line 731
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5a
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 750
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5b
    :goto_35
    nop

    .line 730
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 751
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_32

    .line 753
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5c
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 754
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_5e

    .line 756
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_30

    .line 721
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5d
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 759
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5e
    :goto_36
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_30

    .line 761
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_5f
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 762
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    if-eqz v0, :cond_62

    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 763
    .local v3, "$i$f$fastForEach":I
    nop

    .line 764
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_37
    if-ge v4, v5, :cond_61

    .line 765
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 766
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    const/4 v8, 0x0

    .line 278
    .local v8, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$3":I
    invoke-interface {v7, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v9

    if-eqz v9, :cond_60

    const/4 v9, 0x1

    return v9

    :cond_60
    const/4 v9, 0x1

    .line 766
    .end local v7    # "it":Landroidx/compose/ui/input/key/KeyInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchKeyEvent$3":I
    nop

    .line 764
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 768
    .end local v4    # "index$iv$iv":I
    :cond_61
    nop

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 769
    :cond_62
    nop

    .end local v0    # "ancestors$iv":Ljava/util/List;
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v25    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v32    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_38

    .line 597
    .end local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v7, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "$i$f$ancestors-64DMado":I
    .local v9, "result$iv$iv":Ljava/lang/Object;
    .local v10, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v11, "includeSelf$iv$iv$iv":Z
    .local v12, "$i$f$visitAncestors-Y-YKmho":I
    .local v13, "mask$iv$iv$iv$iv":I
    .local v14, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v15, "$i$f$visitAncestors":I
    :cond_63
    move-object/from16 v24, v0

    move-object/from16 v17, v2

    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x0

    .line 596
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    .end local v3    # "type$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v8    # "$i$f$ancestors-64DMado":I
    .end local v9    # "result$iv$iv":Ljava/lang/Object;
    .end local v10    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "includeSelf$iv$iv$iv":Z
    .end local v12    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v13    # "mask$iv$iv$iv$iv":I
    .end local v14    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v15    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v0, "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    :cond_64
    move-object/from16 v24, v0

    .line 280
    .end local v0    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    :goto_38
    const/4 v0, 0x0

    return v0

    .line 526
    .end local v24    # "focusedKeyInputNode":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v5, "type$iv":I
    .local v6, "$i$f$nearestAncestor-64DMado":I
    .local v7, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v8, "includeSelf$iv$iv":Z
    .local v9, "$i$f$visitAncestors-Y-YKmho":I
    .local v10, "mask$iv$iv$iv":I
    .local v11, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "$i$f$visitAncestors":I
    :cond_65
    move-object/from16 v29, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v29, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 525
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 39
    .param p1, "event"    # Landroidx/compose/ui/input/rotary/RotaryScrollEvent;

    .line 310
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->hasPendingInvalidation()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4c

    .line 315
    nop

    .line 314
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    .line 315
    const-string/jumbo v4, "visitAncestors called on an unattached node"

    const/16 v5, 0x4000

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    .line 314
    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 315
    const/4 v8, 0x0

    .line 1018
    .local v8, "$i$f$getRotaryInput-OLwlOKw":I
    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    .line 315
    .end local v8    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v8, "type$iv":I
    move-object/from16 v9, p0

    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v10, 0x0

    .line 1019
    .local v10, "$i$f$nearestAncestorIncludingSelf-64DMado":I
    const/4 v11, 0x1

    .local v11, "includeSelf$iv$iv":Z
    move-object v12, v2

    .local v12, "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v13, 0x0

    .line 1020
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    move v14, v8

    .local v14, "mask$iv$iv$iv":I
    move-object v15, v12

    .local v15, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 1021
    .local v16, "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_12

    .line 1023
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 1024
    .local v17, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 1025
    .local v18, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v18, :cond_11

    .line 1026
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v19

    .line 1027
    .local v19, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_f

    .line 1028
    :goto_1
    if-eqz v17, :cond_e

    .line 1029
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v14

    if-eqz v20, :cond_d

    .line 1030
    move-object/from16 v20, v17

    .local v20, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 1020
    .local v21, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v22, v20

    .local v22, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 1031
    .local v23, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v24, 0x0

    .line 1032
    .local v24, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .local v25, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v22

    move-object/from16 v6, v25

    .line 1033
    .end local v25    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v6, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v6, :cond_c

    .line 1034
    instance-of v5, v6, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v5, :cond_0

    .line 1035
    move-object v5, v6

    .local v5, "it$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1036
    .local v27, "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    goto/16 :goto_c

    .line 1037
    .end local v5    # "it$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho-FocusOwnerImpl$nearestAncestorIncludingSelf$1$iv":I
    :cond_0
    move-object v5, v6

    .local v5, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1038
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v8

    if-eqz v28, :cond_1

    move v5, v3

    goto :goto_3

    :cond_1
    move v5, v7

    .line 1037
    .end local v5    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_a

    .line 1039
    const/4 v5, 0x0

    .line 1040
    .local v5, "count$iv$iv$iv":I
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 1041
    .local v28, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 1042
    .local v29, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v29, :cond_9

    .line 1043
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 1044
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v33, 0x0

    .line 1038
    .local v33, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v34

    and-int v34, v34, v8

    if-eqz v34, :cond_2

    move/from16 v32, v3

    goto :goto_5

    :cond_2
    move/from16 v32, v7

    .line 1044
    .end local v32    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v33    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v32, :cond_8

    .line 1045
    add-int/lit8 v5, v5, 0x1

    .line 1046
    if-ne v5, v3, :cond_3

    .line 1047
    move-object/from16 v6, v30

    move-object/from16 v35, v2

    move-object/from16 v3, v30

    goto :goto_8

    .line 1051
    :cond_3
    if-nez v24, :cond_4

    const/16 v32, 0x0

    .line 1052
    .local v32, "$i$f$mutableVectorOf":I
    nop

    .line 1053
    const/16 v3, 0x10

    .local v3, "capacity$iv$iv$iv$iv$iv":I
    const/16 v34, 0x0

    .line 1054
    .local v34, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v35, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-array v2, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1052
    .end local v3    # "capacity$iv$iv$iv$iv$iv":I
    .end local v34    # "$i$f$MutableVector":I
    goto :goto_6

    .line 1051
    .end local v32    # "$i$f$mutableVectorOf":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_4
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v0, v24

    :goto_6
    nop

    .line 1055
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v6

    .line 1056
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 1057
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_5
    const/4 v3, 0x0

    move-object v6, v3

    .line 1060
    :cond_6
    if-eqz v0, :cond_7

    move-object/from16 v3, v30

    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v3, v30

    .line 1063
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    .line 1044
    .end local v0    # "stack$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v35, v2

    move-object/from16 v3, v30

    .line 1063
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v30    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_8
    nop

    .line 1043
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 1064
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    goto :goto_4

    .line 1066
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_9
    move-object/from16 v35, v2

    .line 1067
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x1

    if-ne v5, v0, :cond_b

    .line 1069
    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    goto/16 :goto_2

    .line 1037
    .end local v5    # "count$iv$iv$iv":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_a
    move-object/from16 v35, v2

    .line 1072
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_b
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    goto/16 :goto_2

    .line 1074
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_c
    move-object/from16 v35, v2

    .line 1020
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v6    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v24    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1030
    .end local v20    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 1029
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_d
    move-object/from16 v35, v2

    .line 1075
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_9
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    move-object/from16 v0, p0

    goto/16 :goto_1

    .line 1028
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_e
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    goto :goto_a

    .line 1027
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_f
    move-object/from16 v35, v2

    .line 1078
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_a
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v18

    .line 1079
    if-eqz v18, :cond_10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    move-object/from16 v17, v0

    move-object/from16 v2, v35

    const/4 v3, 0x1

    const/16 v5, 0x4000

    move-object/from16 v0, p0

    .end local v19    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 1081
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move-object/from16 v35, v2

    .line 1020
    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1082
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v5, 0x0

    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_d

    .line 1022
    .restart local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v8    # "type$iv":I
    .restart local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .restart local v11    # "includeSelf$iv$iv":Z
    .restart local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v14    # "mask$iv$iv$iv":I
    .restart local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v16    # "$i$f$visitAncestors":I
    :cond_12
    move-object/from16 v35, v2

    .end local v2    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 1021
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    .end local v8    # "type$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v10    # "$i$f$nearestAncestorIncludingSelf-64DMado":I
    .end local v11    # "includeSelf$iv$iv":Z
    .end local v12    # "$this$visitAncestors_u2dY_u2dYKmho$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v35    # "$this$nearestAncestorIncludingSelf_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_13
    const/4 v5, 0x0

    .line 314
    :goto_d
    move-object v0, v5

    .line 317
    .local v0, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    if-eqz v0, :cond_4b

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    .line 318
    const/4 v3, 0x0

    .line 1083
    .local v3, "$i$f$getRotaryInput-OLwlOKw":I
    const/16 v5, 0x4000

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    .line 317
    .end local v3    # "$i$f$getRotaryInput-OLwlOKw":I
    nop

    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v5, p0

    .local v3, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    const/4 v6, 0x0

    .line 1084
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object v8, v2

    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v9, 0x0

    .line 1085
    .local v9, "$i$f$ancestors-64DMado":I
    const/4 v10, 0x0

    .line 1086
    .local v10, "result$iv$iv":Ljava/lang/Object;
    move-object v11, v8

    .line 1087
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 1089
    const/4 v12, 0x0

    .line 1087
    .local v12, "includeSelf$iv$iv$iv":Z
    const/4 v13, 0x0

    .line 1091
    .restart local v13    # "$i$f$visitAncestors-Y-YKmho":I
    move v14, v3

    .local v14, "mask$iv$iv$iv$iv":I
    move-object v15, v11

    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/16 v16, 0x0

    .line 1092
    .restart local v16    # "$i$f$visitAncestors":I
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v17

    if-eqz v17, :cond_4a

    .line 1094
    invoke-interface {v15}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .line 1095
    .local v4, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1096
    .local v17, "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_e
    if-eqz v17, :cond_26

    .line 1097
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 1098
    .local v18, "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_24

    .line 1099
    :goto_f
    if-eqz v4, :cond_23

    .line 1100
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v14

    if-eqz v19, :cond_22

    .line 1101
    move-object/from16 v19, v4

    .local v19, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 1091
    .local v20, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    move-object/from16 v21, v19

    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 1102
    .local v22, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v23, 0x0

    .line 1103
    .local v23, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .local v24, "node$iv$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    move-object/from16 v7, v24

    .line 1104
    .end local v24    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .local v7, "node$iv$iv$iv$iv":Ljava/lang/Object;
    :goto_10
    if-eqz v7, :cond_21

    .line 1105
    move-object/from16 v26, v0

    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v26, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    instance-of v0, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v0, :cond_15

    .line 1106
    move-object v0, v7

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1107
    .local v27, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    if-nez v10, :cond_14

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v28

    check-cast v10, Ljava/util/List;

    .line 1108
    :cond_14
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    nop

    .line 1106
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$ancestors$1$iv$iv":I
    move-object/from16 v32, v5

    move/from16 v37, v6

    goto/16 :goto_17

    .line 1110
    :cond_15
    move-object v0, v7

    .local v0, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 1111
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v3

    if-eqz v28, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    .line 1110
    .end local v0    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_11
    if-eqz v0, :cond_1f

    instance-of v0, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1f

    .line 1112
    const/4 v0, 0x0

    .line 1113
    .local v0, "count$iv$iv$iv$iv":I
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/node/DelegatingNode;

    .local v27, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v28, 0x0

    .line 1114
    .restart local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    .line 1115
    .local v29, "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_12
    if-eqz v29, :cond_1e

    .line 1116
    move-object/from16 v30, v29

    .local v30, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v31, 0x0

    .line 1117
    .local v31, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    move-object/from16 v32, v30

    .local v32, "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v34, 0x0

    .line 1111
    .local v34, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v35

    and-int v35, v35, v3

    if-eqz v35, :cond_17

    const/16 v32, 0x1

    goto :goto_13

    :cond_17
    const/16 v32, 0x0

    .line 1117
    .end local v32    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v34    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_13
    if-eqz v32, :cond_1d

    .line 1118
    add-int/lit8 v0, v0, 0x1

    .line 1119
    move-object/from16 v32, v5

    const/4 v5, 0x1

    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v32, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    if-ne v0, v5, :cond_18

    .line 1120
    move-object/from16 v7, v30

    move/from16 v37, v6

    move-object/from16 v6, v30

    goto :goto_16

    .line 1124
    :cond_18
    if-nez v23, :cond_19

    const/4 v5, 0x0

    .line 1125
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 1126
    move/from16 v34, v0

    .end local v0    # "count$iv$iv$iv$iv":I
    .local v34, "count$iv$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv$iv":I
    const/16 v35, 0x0

    .line 1127
    .local v35, "$i$f$MutableVector":I
    move/from16 v36, v5

    .end local v5    # "$i$f$mutableVectorOf":I
    .local v36, "$i$f$mutableVectorOf":I
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v37, v6

    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v37, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    new-array v6, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v38, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv$iv$iv":I
    .local v38, "capacity$iv$iv$iv$iv$iv$iv":I
    invoke-direct {v5, v6, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1125
    .end local v35    # "$i$f$MutableVector":I
    .end local v38    # "capacity$iv$iv$iv$iv$iv$iv":I
    goto :goto_14

    .line 1124
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v36    # "$i$f$mutableVectorOf":I
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_19
    move/from16 v34, v0

    move/from16 v37, v6

    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v34    # "count$iv$iv$iv$iv":I
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    move-object/from16 v5, v23

    :goto_14
    move-object v0, v5

    .line 1128
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v5, v7

    .line 1129
    .local v5, "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_1b

    .line 1130
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_1a
    const/4 v6, 0x0

    move-object v7, v6

    .line 1133
    :cond_1b
    if-eqz v0, :cond_1c

    move-object/from16 v6, v30

    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .end local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1c
    move-object/from16 v6, v30

    .line 1136
    .end local v5    # "theNode$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_15
    move-object/from16 v23, v0

    move/from16 v0, v34

    goto :goto_16

    .line 1117
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v34    # "count$iv$iv$iv$iv":I
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "count$iv$iv$iv$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_1d
    move-object/from16 v32, v5

    move/from16 v37, v6

    move-object/from16 v6, v30

    .line 1136
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v30    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_16
    nop

    .line 1116
    .end local v6    # "next$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv$iv":I
    nop

    .line 1137
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v29

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto :goto_12

    .line 1139
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1e
    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1140
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v27    # "this_$iv$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v29    # "node$iv$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    const/4 v5, 0x1

    if-ne v0, v5, :cond_20

    .line 1142
    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto/16 :goto_10

    .line 1110
    .end local v0    # "count$iv$iv$iv$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_1f
    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1145
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_20
    :goto_17
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    goto/16 :goto_10

    .line 1147
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v0, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_21
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1091
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v7    # "node$iv$iv$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v23    # "stack$iv$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 1101
    .end local v19    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv$iv":I
    goto :goto_18

    .line 1100
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_22
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1148
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 1099
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_23
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_19

    .line 1098
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_24
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1151
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :goto_19
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v17

    .line 1152
    if-eqz v17, :cond_25

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_1a

    :cond_25
    const/4 v0, 0x0

    :goto_1a
    move-object v4, v0

    move-object/from16 v0, v26

    move-object/from16 v5, v32

    move/from16 v6, v37

    const/4 v7, 0x0

    .end local v18    # "head$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_e

    .line 1154
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .restart local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    :cond_26
    move-object/from16 v26, v0

    move-object/from16 v32, v5

    move/from16 v37, v6

    .line 1091
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v4    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "layout$iv$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .restart local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    nop

    .line 1155
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    nop

    .line 1084
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    move-object v0, v10

    .line 1156
    .local v0, "ancestors$iv":Ljava/util/List;
    if-eqz v0, :cond_2a

    move-object v4, v0

    .local v4, "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 1157
    .local v5, "$i$f$fastForEachReversed":I
    nop

    .line 1158
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_29

    :cond_27
    move v7, v6

    .local v7, "index$iv$iv":I
    add-int/lit8 v6, v6, -0x1

    .line 1159
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1160
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v9, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface {v9, v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v11

    if-eqz v11, :cond_28

    const/4 v6, 0x1

    return v6

    .line 1160
    .end local v9    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v10    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    :cond_28
    nop

    .line 1158
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    if-gez v6, :cond_27

    .line 1162
    .end local v7    # "index$iv$iv":I
    :cond_29
    nop

    .line 1163
    .end local v4    # "$this$fastForEachReversed$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachReversed":I
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 1164
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 1165
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 1166
    :goto_1b
    if-eqz v7, :cond_38

    .line 1167
    instance-of v8, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_2c

    .line 1168
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onPreRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_2b

    const/4 v10, 0x1

    return v10

    .line 1168
    .end local v8    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$2":I
    :cond_2b
    move-object/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_21

    .line 1169
    :cond_2c
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1111
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_2d

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v8, 0x0

    .line 1169
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1c
    if-eqz v8, :cond_37

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_37

    .line 1174
    const/4 v8, 0x0

    .line 1175
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 1176
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1177
    .local v11, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_1d
    if-eqz v11, :cond_35

    .line 1178
    move-object v12, v11

    .local v12, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1179
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1111
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_2e

    const/4 v14, 0x1

    goto :goto_1e

    :cond_2e
    const/4 v14, 0x0

    .line 1179
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1e
    if-eqz v14, :cond_33

    .line 1180
    add-int/lit8 v8, v8, 0x1

    .line 1181
    const/4 v14, 0x1

    if-ne v8, v14, :cond_2f

    .line 1182
    move-object v7, v12

    move-object/from16 v17, v4

    move/from16 v18, v5

    goto :goto_20

    .line 1186
    :cond_2f
    if-nez v6, :cond_30

    const/4 v14, 0x0

    .line 1187
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 1188
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1189
    .local v16, "$i$f$MutableVector":I
    move-object/from16 v17, v4

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v5

    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    new-array v5, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v6

    const/4 v6, 0x0

    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .local v19, "stack$iv$iv":Ljava/lang/Object;
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1187
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_1f

    .line 1186
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_30
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v19

    :goto_1f
    move-object v6, v4

    .line 1190
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    move-object v4, v7

    .line 1191
    .local v4, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_32

    .line 1192
    if-eqz v6, :cond_31

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1193
    :cond_31
    const/4 v5, 0x0

    move-object v7, v5

    .line 1195
    :cond_32
    if-eqz v6, :cond_34

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1179
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_33
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 1198
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_34
    :goto_20
    nop

    .line 1178
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1199
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto :goto_1d

    .line 1201
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_35
    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v6

    .line 1202
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v19    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x1

    if-ne v8, v4, :cond_36

    .line 1204
    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto/16 :goto_1b

    .line 1202
    :cond_36
    move-object/from16 v6, v19

    goto :goto_21

    .line 1169
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv":Ljava/lang/Object;
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    :cond_37
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 1207
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    :goto_21
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v4, v17

    move/from16 v5, v18

    goto/16 :goto_1b

    .line 1209
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    :cond_38
    move-object/from16 v17, v4

    move/from16 v18, v5

    .line 1210
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    nop

    .line 1210
    .end local v4    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$3":I
    nop

    .line 1211
    invoke-interface {v2}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 1212
    .restart local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 1213
    .restart local v6    # "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .restart local v7    # "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 1214
    :goto_22
    if-eqz v7, :cond_46

    .line 1215
    instance-of v8, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_3a

    .line 1216
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v8, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v9, 0x0

    .line 321
    .local v9, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$4":I
    invoke-interface {v8, v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v10

    if-eqz v10, :cond_39

    const/4 v10, 0x1

    return v10

    .line 1216
    .end local v8    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v9    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$4":I
    :cond_39
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto/16 :goto_28

    .line 1217
    :cond_3a
    move-object v8, v7

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1111
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_3b

    const/4 v8, 0x1

    goto :goto_23

    :cond_3b
    const/4 v8, 0x0

    .line 1217
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_23
    if-eqz v8, :cond_44

    instance-of v8, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_44

    .line 1222
    const/4 v8, 0x0

    .line 1223
    .local v8, "count$iv$iv":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 1224
    .restart local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1225
    .restart local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_24
    if-eqz v11, :cond_43

    .line 1226
    move-object v12, v11

    .restart local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1227
    .restart local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1111
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v3

    if-eqz v16, :cond_3c

    const/4 v14, 0x1

    goto :goto_25

    :cond_3c
    const/4 v14, 0x0

    .line 1227
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_25
    if-eqz v14, :cond_41

    .line 1228
    add-int/lit8 v8, v8, 0x1

    .line 1229
    const/4 v14, 0x1

    if-ne v8, v14, :cond_3d

    .line 1230
    move-object v7, v12

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_27

    .line 1234
    :cond_3d
    if-nez v6, :cond_3e

    const/4 v14, 0x0

    .line 1235
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 1236
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1237
    .restart local v16    # "$i$f$MutableVector":I
    move-object/from16 v17, v2

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v17, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v18, v3

    .end local v3    # "type$iv":I
    .local v18, "type$iv":I
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1235
    .end local v15    # "capacity$iv$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_26

    .line 1234
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_3e
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    move-object v2, v6

    :goto_26
    move-object v6, v2

    .line 1238
    move-object v2, v7

    .line 1239
    .local v2, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_40

    .line 1240
    if-eqz v6, :cond_3f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1241
    :cond_3f
    const/4 v3, 0x0

    move-object v7, v3

    .line 1243
    :cond_40
    if-eqz v6, :cond_42

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 1227
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_41
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1246
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_42
    :goto_27
    nop

    .line 1226
    .end local v12    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 1247
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_24

    .line 1249
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_43
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1250
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v2, 0x1

    if-ne v8, v2, :cond_45

    .line 1252
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    .line 1217
    .end local v8    # "count$iv$iv":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_44
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1255
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    .restart local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_45
    :goto_28
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    goto/16 :goto_22

    .line 1257
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "type$iv":I
    .restart local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_46
    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 1258
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "type$iv":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v18    # "type$iv":I
    if-eqz v0, :cond_49

    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 1259
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1260
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_29
    if-ge v4, v5, :cond_48

    .line 1261
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1262
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v8, 0x0

    .line 321
    .local v8, "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$4":I
    invoke-interface {v7, v1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->onRotaryScrollEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, 0x1

    return v9

    :cond_47
    const/4 v9, 0x1

    .line 1262
    .end local v7    # "it":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v8    # "$i$a$-traverseAncestorsIncludingSelf-QFhIj7k-FocusOwnerImpl$dispatchRotaryEvent$4":I
    nop

    .line 1260
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 1264
    .end local v4    # "index$iv$iv":I
    :cond_48
    nop

    .line 1265
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    :cond_49
    nop

    .end local v0    # "ancestors$iv":Ljava/util/List;
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v18    # "type$iv":I
    .end local v32    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v37    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    goto :goto_2a

    .line 1093
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v0, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v2, "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "type$iv":I
    .local v5, "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .local v6, "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .local v8, "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v9, "$i$f$ancestors-64DMado":I
    .local v10, "result$iv$iv":Ljava/lang/Object;
    .local v11, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v12, "includeSelf$iv$iv$iv":Z
    .local v13, "$i$f$visitAncestors-Y-YKmho":I
    .local v14, "mask$iv$iv$iv$iv":I
    .local v15, "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v16, "$i$f$visitAncestors":I
    :cond_4a
    move-object/from16 v26, v0

    move-object/from16 v17, v2

    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .end local v2    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    const/4 v0, 0x0

    .line 1092
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    .end local v3    # "type$iv":I
    .end local v5    # "this_$iv":Landroidx/compose/ui/focus/FocusOwnerImpl;
    .end local v6    # "$i$f$traverseAncestorsIncludingSelf-QFhIj7k":I
    .end local v8    # "$this$ancestors_u2d64DMado$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v9    # "$i$f$ancestors-64DMado":I
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v12    # "includeSelf$iv$iv$iv":Z
    .end local v13    # "$i$f$visitAncestors-Y-YKmho":I
    .end local v14    # "mask$iv$iv$iv$iv":I
    .end local v15    # "$this$visitAncestors$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v16    # "$i$f$visitAncestors":I
    .end local v17    # "$this$traverseAncestorsIncludingSelf_u2dQFhIj7k$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .local v0, "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    :cond_4b
    move-object/from16 v26, v0

    .line 324
    .end local v0    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    .restart local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    :goto_2a
    const/4 v0, 0x0

    return v0

    .line 310
    .end local v26    # "focusedRotaryInputNode":Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;
    :cond_4c
    const/4 v0, 0x0

    .line 311
    .local v0, "$i$a$-check-FocusOwnerImpl$dispatchRotaryEvent$1":I
    nop

    .line 310
    .end local v0    # "$i$a$-check-FocusOwnerImpl$dispatchRotaryEvent$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching rotary event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .param p1, "focusDirection"    # I
    .param p2, "focusedRect"    # Landroidx/compose/ui/geometry/Rect;
    .param p3, "onFound"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/geometry/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v0

    .local v2, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$a$-also-FocusOwnerImpl$focusSearch$source$1":I
    iget-object v4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v2, p1, v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->customFocusSearch--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v4

    .line 242
    .local v4, "customDest":Landroidx/compose/ui/focus/FocusRequester;
    nop

    .line 243
    sget-object v5, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getCancel()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v1

    .line 244
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    invoke-virtual {v4, p3}, Landroidx/compose/ui/focus/FocusRequester;->findFocusTargetNode$ui_release(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 247
    .end local v4    # "customDest":Landroidx/compose/ui/focus/FocusRequester;
    :cond_1
    nop

    .line 239
    .end local v2    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v3    # "$i$a$-also-FocusOwnerImpl$focusSearch$source$1":I
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 249
    .local v0, "source":Landroidx/compose/ui/focus/FocusTargetNode;
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onLayoutDirection:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v3, v0, p0, p3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusSearch-0X8WOeE(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public getFocusRect()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 378
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusTransactionManager:Landroidx/compose/ui/focus/FocusTransactionManager;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final getRootFocusNode$ui_release()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-object v0
.end method

.method public getRootState()Landroidx/compose/ui/focus/FocusState;
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getFocusState()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/FocusState;

    return-object v0
.end method

.method public moveFocus-3ESFkO8(I)Z
    .locals 6
    .param p1, "focusDirection"    # I

    .line 204
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "requestFocusSuccess":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onFocusRectInterop:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/geometry/Rect;

    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v3, v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v2

    .line 212
    .local v2, "focusSearchSuccess":Ljava/lang/Boolean;
    if-eqz v2, :cond_4

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    .line 218
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusOwnerImplKt;->is1dFocusSearch-3ESFkO8(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 219
    invoke-virtual {p0, v1, v3, v1, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(ZZZI)Z

    move-result v4

    .line 225
    .local v4, "clearFocus":Z
    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    :cond_2
    return v1

    .line 231
    .end local v4    # "clearFocus":Z
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onMoveFocusInterop:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 212
    :cond_4
    :goto_0
    return v1
.end method

.method public releaseFocus()V
    .locals 6

    .line 150
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getFocusTransactionManager()Landroidx/compose/ui/focus/FocusTransactionManager;

    move-result-object v0

    .line 428
    .local v0, "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    nop

    .line 429
    const/4 v1, 0x0

    .line 428
    .local v1, "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$withExistingTransaction":I
    nop

    .line 436
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$getOngoingTransaction$p(Landroidx/compose/ui/focus/FocusTransactionManager;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 151
    .local v3, "$i$a$-withExistingTransaction$default-FocusOwnerImpl$releaseFocus$1":I
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5, v4, v4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    .line 436
    .end local v3    # "$i$a$-withExistingTransaction$default-FocusOwnerImpl$releaseFocus$1":I
    goto :goto_0

    .line 437
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$beginTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 438
    const/4 v3, 0x0

    .line 151
    .restart local v3    # "$i$a$-withExistingTransaction$default-FocusOwnerImpl$releaseFocus$1":I
    iget-object v5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v5, v4, v4}, Landroidx/compose/ui/focus/FocusTransactionsKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    .end local v3    # "$i$a$-withExistingTransaction$default-FocusOwnerImpl$releaseFocus$1":I
    nop

    .line 440
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 441
    nop

    .line 436
    :goto_0
    nop

    .line 153
    .end local v0    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .end local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "$i$f$withExistingTransaction":I
    return-void

    .line 440
    .restart local v0    # "$this$iv":Landroidx/compose/ui/focus/FocusTransactionManager;
    .restart local v1    # "onCancelled$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "$i$f$withExistingTransaction":I
    :catchall_0
    move-exception v3

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->access$commitTransaction(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v3
.end method

.method public requestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1, "focusDirection"    # Landroidx/compose/ui/focus/FocusDirection;
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->onRequestFocusForOwner:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusEventModifierNode;

    .line 332
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusEventModifierNode;)V

    .line 333
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusPropertiesModifierNode;

    .line 336
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V

    .line 337
    return-void
.end method

.method public scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1
    .param p1, "node"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 328
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->scheduleInvalidation(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 329
    return-void
.end method

.method public final setRootFocusNode$ui_release(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/focus/FocusTargetNode;

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    return-void
.end method

.method public takeFocus-aToIllA(ILandroidx/compose/ui/geometry/Rect;)Z
    .locals 1
    .param p1, "focusDirection"    # I
    .param p2, "previouslyFocusedRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 138
    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 140
    :cond_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    return v0
.end method
