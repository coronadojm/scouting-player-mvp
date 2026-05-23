.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source "Composition.kt"

# interfaces
.implements Landroidx/compose/runtime/ControlledComposition;
.implements Landroidx/compose/runtime/ReusableComposition;
.implements Landroidx/compose/runtime/RecomposeScopeOwner;
.implements Landroidx/compose/runtime/CompositionServices;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 ScopeMap.kt\nandroidx/compose/runtime/collection/ScopeMap\n+ 12 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 15 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 16 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 17 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 18 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1504:1\n1055#1,2:1525\n1225#1,3:1527\n1045#1,6:1531\n1228#1,7:1537\n1057#1,4:1544\n1055#1,2:2048\n1225#1,3:2050\n1045#1,6:2053\n1228#1,7:2059\n1057#1,4:2066\n1055#1,2:2079\n1225#1,10:2081\n1057#1,4:2091\n1055#1,2:2188\n1225#1,10:2190\n1057#1,4:2200\n1055#1,2:2205\n1225#1,10:2207\n1057#1,4:2217\n1055#1,2:2222\n1225#1,10:2224\n1057#1,4:2234\n1225#1,10:2238\n89#2:1505\n89#2:1513\n89#2:1514\n89#2:1530\n89#2:1548\n89#2:1565\n89#2:1566\n89#2:2011\n89#2:2047\n89#2:2187\n89#2:2204\n89#2:2221\n89#2:2248\n89#2:2251\n89#2:2252\n89#2:2253\n89#2:2322\n50#3,7:1506\n50#3,7:1549\n50#3,7:2314\n93#4,2:1515\n33#4,4:1517\n95#4,2:1521\n38#4:1523\n97#4:1524\n110#4,2:2070\n33#4,6:2072\n112#4:2078\n33#4,4:2310\n38#4:2321\n175#5,5:1556\n181#5,3:1562\n175#5,5:2095\n181#5,3:2101\n175#5,5:2107\n181#5,3:2113\n175#5,5:2326\n181#5,3:2332\n1#6:1561\n1#6:2100\n1#6:2112\n1#6:2307\n1#6:2331\n48#7,3:1567\n53#7:1596\n55#7:1599\n48#7,3:1635\n53#7:1698\n55#7:1727\n228#8,4:1570\n198#8,7:1574\n209#8,3:1582\n212#8,9:1586\n232#8:1595\n228#8,4:1605\n198#8,7:1609\n209#8,3:1617\n212#8,9:1621\n232#8:1630\n228#8,4:1638\n198#8,7:1642\n209#8,3:1650\n212#8,2:1654\n228#8,4:1661\n198#8,7:1665\n209#8,3:1673\n212#8,9:1677\n232#8:1686\n215#8,6:1691\n232#8:1697\n228#8,4:1700\n198#8,7:1704\n209#8,3:1712\n212#8,9:1716\n232#8:1725\n198#8,7:1751\n209#8,3:1759\n212#8,2:1763\n215#8,6:1769\n198#8,7:1815\n209#8,3:1823\n212#8,2:1827\n215#8,6:1833\n198#8,16:1879\n215#8,6:1899\n198#8,7:1924\n209#8,3:1932\n212#8,2:1936\n215#8,6:1942\n228#8,4:1981\n198#8,7:1985\n209#8,3:1993\n212#8,9:1997\n232#8:2006\n228#8,4:2017\n198#8,7:2021\n209#8,3:2029\n212#8,9:2033\n232#8:2042\n198#8,16:2143\n215#8,6:2163\n228#8,4:2260\n198#8,7:2264\n209#8,3:2272\n212#8,2:2276\n215#8,6:2280\n232#8:2286\n1956#9:1581\n1820#9:1585\n1956#9:1616\n1820#9:1620\n1956#9:1649\n1820#9:1653\n1956#9:1672\n1820#9:1676\n1956#9:1711\n1820#9:1715\n1956#9:1736\n1820#9:1740\n1956#9:1758\n1820#9:1762\n1956#9:1800\n1820#9:1804\n1956#9:1822\n1820#9:1826\n1956#9:1864\n1820#9:1868\n1956#9:1931\n1820#9:1935\n1956#9:1959\n1820#9:1963\n1956#9:1992\n1820#9:1996\n1956#9:2028\n1820#9:2032\n1956#9:2128\n1820#9:2132\n1956#9:2271\n1820#9:2275\n1855#10,2:1597\n1855#10:1699\n1856#10:1726\n77#11,5:1600\n85#11,4:1631\n77#11,5:1656\n85#11,4:1687\n138#11:1728\n139#11,5:1744\n144#11,5:1776\n152#11:1791\n138#11:1792\n139#11,5:1808\n144#11,5:1840\n152#11:1855\n138#11:1856\n139#11,5:1872\n144#11,5:1906\n152#11:1921\n77#11,5:1976\n85#11,4:2007\n77#11,5:2012\n85#11,4:2043\n138#11:2120\n139#11,5:2136\n144#11,5:2170\n152#11:2185\n91#11:2254\n77#11,5:2255\n92#11,2:2278\n85#11,10:2287\n1049#12:1729\n1051#12:1743\n1052#12,3:1781\n1055#12:1790\n1049#12:1793\n1051#12:1807\n1052#12,3:1845\n1055#12:1854\n1049#12:1857\n1051#12:1871\n1052#12,3:1911\n1055#12:1920\n1049#12:2121\n1051#12:2135\n1052#12,3:2175\n1055#12:2184\n365#13,6:1730\n375#13,3:1737\n378#13,2:1741\n381#13,6:1784\n365#13,6:1794\n375#13,3:1801\n378#13,2:1805\n381#13,6:1848\n365#13,6:1858\n375#13,3:1865\n378#13,2:1869\n381#13,6:1914\n365#13,6:2122\n375#13,3:2129\n378#13,2:2133\n381#13,6:2178\n784#14,2:1749\n787#14,4:1765\n791#14:1775\n784#14,2:1813\n787#14,4:1829\n791#14:1839\n784#14,2:1877\n787#14,4:1895\n791#14:1905\n784#14,2:1922\n787#14,4:1938\n791#14:1948\n784#14,2:2141\n787#14,4:2159\n791#14:2169\n51#15:1949\n51#15:1967\n416#16,3:1950\n374#16,6:1953\n384#16,3:1960\n387#16,2:1964\n420#16:1966\n421#16:1968\n390#16,6:1969\n422#16:1975\n46#17,3:2104\n50#17:2116\n46#17,3:2117\n50#17:2186\n46#17,3:2323\n50#17:2335\n13579#18,2:2249\n11653#18,9:2297\n13579#18:2306\n13580#18:2308\n11662#18:2309\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionImpl\n*L\n731#1:1525,2\n731#1:1527,3\n734#1:1531,6\n731#1:1537,7\n731#1:1544,4\n940#1:2048,2\n940#1:2050,3\n941#1:2053,6\n940#1:2059,7\n940#1:2066,4\n961#1:2079,2\n961#1:2081,10\n961#1:2091,4\n1012#1:2188,2\n1012#1:2190,10\n1012#1:2200,4\n1021#1:2205,2\n1021#1:2207,10\n1021#1:2217,4\n1031#1:2222,2\n1031#1:2224,10\n1031#1:2234,4\n1056#1:2238,10\n632#1:1505\n654#1:1513\n671#1:1514\n732#1:1530\n751#1:1548\n797#1:1565\n818#1:1566\n928#1:2011\n938#1:2047\n1011#1:2187\n1020#1:2204\n1030#1:2221\n1073#1:2248\n1079#1:2251\n1114#1:2252\n1141#1:2253\n1253#1:2322\n647#1:1506,7\n752#1:1549,7\n1215#1:2314,7\n678#1:1515,2\n678#1:1517,4\n678#1:1521,2\n678#1:1523\n678#1:1524\n960#1:2070,2\n960#1:2072,6\n960#1:2078\n1213#1:2310,4\n1213#1:2321\n782#1:1556,5\n782#1:1562,3\n969#1:2095,5\n969#1:2101,3\n983#1:2107,5\n983#1:2113,3\n1260#1:2326,5\n1260#1:2332,3\n782#1:1561\n969#1:2100\n983#1:2112\n1212#1:2307\n1260#1:2331\n828#1:1567,3\n828#1:1596\n828#1:1599\n855#1:1635,3\n855#1:1698\n855#1:1727\n828#1:1570,4\n828#1:1574,7\n828#1:1582,3\n828#1:1586,9\n828#1:1595\n840#1:1605,4\n840#1:1609,7\n840#1:1617,3\n840#1:1621,9\n840#1:1630\n855#1:1638,4\n855#1:1642,7\n855#1:1650,3\n855#1:1654,2\n860#1:1661,4\n860#1:1665,7\n860#1:1673,3\n860#1:1677,9\n860#1:1686\n855#1:1691,6\n855#1:1697\n860#1:1700,4\n860#1:1704,7\n860#1:1712,3\n860#1:1716,9\n860#1:1725\n869#1:1751,7\n869#1:1759,3\n869#1:1763,2\n869#1:1769,6\n875#1:1815,7\n875#1:1823,3\n875#1:1827,2\n875#1:1833,6\n882#1:1879,16\n882#1:1899,6\n884#1:1924,7\n884#1:1932,3\n884#1:1936,2\n884#1:1942,6\n920#1:1981,4\n920#1:1985,7\n920#1:1993,3\n920#1:1997,9\n920#1:2006\n933#1:2017,4\n933#1:2021,7\n933#1:2029,3\n933#1:2033,9\n933#1:2042\n998#1:2143,16\n998#1:2163,6\n1170#1:2260,4\n1170#1:2264,7\n1170#1:2272,3\n1170#1:2276,2\n1170#1:2280,6\n1170#1:2286\n828#1:1581\n828#1:1585\n840#1:1616\n840#1:1620\n855#1:1649\n855#1:1653\n860#1:1672\n860#1:1676\n860#1:1711\n860#1:1715\n869#1:1736\n869#1:1740\n869#1:1758\n869#1:1762\n875#1:1800\n875#1:1804\n875#1:1822\n875#1:1826\n882#1:1864\n882#1:1868\n884#1:1931\n884#1:1935\n905#1:1959\n905#1:1963\n920#1:1992\n920#1:1996\n933#1:2028\n933#1:2032\n998#1:2128\n998#1:2132\n1170#1:2271\n1170#1:2275\n828#1:1597,2\n855#1:1699\n855#1:1726\n840#1:1600,5\n840#1:1631,4\n860#1:1656,5\n860#1:1687,4\n869#1:1728\n869#1:1744,5\n869#1:1776,5\n869#1:1791\n875#1:1792\n875#1:1808,5\n875#1:1840,5\n875#1:1855\n882#1:1856\n882#1:1872,5\n882#1:1906,5\n882#1:1921\n920#1:1976,5\n920#1:2007,4\n933#1:2012,5\n933#1:2043,4\n998#1:2120\n998#1:2136,5\n998#1:2170,5\n998#1:2185\n1170#1:2254\n1170#1:2255,5\n1170#1:2278,2\n1170#1:2287,10\n869#1:1729\n869#1:1743\n869#1:1781,3\n869#1:1790\n875#1:1793\n875#1:1807\n875#1:1845,3\n875#1:1854\n882#1:1857\n882#1:1871\n882#1:1911,3\n882#1:1920\n998#1:2121\n998#1:2135\n998#1:2175,3\n998#1:2184\n869#1:1730,6\n869#1:1737,3\n869#1:1741,2\n869#1:1784,6\n875#1:1794,6\n875#1:1801,3\n875#1:1805,2\n875#1:1848,6\n882#1:1858,6\n882#1:1865,3\n882#1:1869,2\n882#1:1914,6\n998#1:2122,6\n998#1:2129,3\n998#1:2133,2\n998#1:2178,6\n869#1:1749,2\n869#1:1765,4\n869#1:1775\n875#1:1813,2\n875#1:1829,4\n875#1:1839\n882#1:1877,2\n882#1:1895,4\n882#1:1905\n884#1:1922,2\n884#1:1938,4\n884#1:1948\n998#1:2141,2\n998#1:2159,4\n998#1:2169\n896#1:1949\n907#1:1967\n905#1:1950,3\n905#1:1953,6\n905#1:1960,3\n905#1:1964,2\n905#1:1966\n905#1:1968\n905#1:1969,6\n905#1:1975\n979#1:2104,3\n979#1:2116\n996#1:2117,3\n996#1:2186\n1256#1:2323,3\n1256#1:2335\n1074#1:2249,2\n1212#1:2297,9\n1212#1:2306\n1212#1:2308\n1212#1:2309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00a5\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010X\u001a\u00020\u001aH\u0016J\u0018\u0010Y\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,2\u0006\u0010[\u001a\u00020\u0013H\u0002J\u001e\u0010Y\u001a\u00020\u001a2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010[\u001a\u00020\u0013H\u0002J\u0008\u0010]\u001a\u00020\u001aH\u0016J\u0010\u0010^\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010_\u001a\u00020\u001aH\u0016J\u0008\u0010`\u001a\u00020\u001aH\u0016J\u0008\u0010a\u001a\u00020\u001aH\u0002J \u0010b\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ \u0010d\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0002\u00a2\u0006\u0002\u0010\u001fJ\r\u0010e\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008fJ\u0008\u0010g\u001a\u00020\u001aH\u0016J3\u0010h\u001a\u0002Hi\"\u0004\u0008\u0000\u0010i2\u0008\u0010j\u001a\u0004\u0018\u00010\u00012\u0006\u0010k\u001a\u00020:2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hi0\u0019H\u0016\u00a2\u0006\u0002\u0010mJ\u0008\u0010n\u001a\u00020\u001aH\u0016J\u0010\u0010o\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020qH\u0016J\u0008\u0010r\u001a\u00020\u001aH\u0002J\u0008\u0010s\u001a\u00020\u001aH\u0002J#\u0010t\u001a\u0004\u0018\u0001Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u0002Hu0wH\u0016\u00a2\u0006\u0002\u0010xJ\"\u0010y\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hu0\u0019H\u0082\u0008\u00a2\u0006\u0002\u0010zJC\u0010{\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2-\u0010l\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00\u00a2\u0006\u000c\u0008}\u0012\u0008\u0008~\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u0002Hu0|H\u0082\u0008\u00a2\u0006\u0002\u0010\u007fJ)\u0010\u0080\u0001\u001a\u00020\u001a2\u001e\u0010\u0081\u0001\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u0083\u00010\u0082\u00010$H\u0016J\u001e\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020%2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0016J\t\u0010\u0088\u0001\u001a\u00020\u001aH\u0016J(\u0010\u0089\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020%2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u00012\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0002J\u000f\u0010\u008c\u0001\u001a\u00020\u001a2\u0006\u0010v\u001a\u00020:J\u0011\u0010\u008d\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0002J\u001a\u0010\u008e\u0001\u001a\u00030\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0000\u00a2\u0006\u0003\u0008\u0092\u0001J\u000c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0002J\u0017\u0010\u0093\u0001\u001a\u00020\u00132\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0017\u0010\u0094\u0001\u001a\u00020\u001a2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0013H\u0016J\u0012\u0010\u0096\u0001\u001a\u00020\u001a2\u0007\u0010\u0086\u0001\u001a\u00020%H\u0016J\u0017\u0010\u0097\u0001\u001a\u00020\u001a2\u000c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0011\u0010\u0098\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0016J\u0011\u0010\u0099\u0001\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020,H\u0016J\u001b\u0010\u009a\u0001\u001a\u00020\u001a2\n\u0010p\u001a\u0006\u0012\u0002\u0008\u000301H\u0000\u00a2\u0006\u0003\u0008\u009b\u0001J!\u0010\u009c\u0001\u001a\u00020\u001a2\u0007\u0010\u0087\u0001\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020%H\u0000\u00a2\u0006\u0003\u0008\u009d\u0001J!\u0010\u009e\u0001\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ!\u0010\u009f\u0001\u001a\u00020\u001a2\u0011\u0010c\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010\u00a0\u0001\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00H\u0002J#\u0010\u00a1\u0001\u001a\u0002Hu\"\u0004\u0008\u0000\u0010u2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hu0\u0019H\u0082\u0008\u00a2\u0006\u0002\u0010zJ\u001d\u0010\u00a2\u0001\u001a\u00020\u00132\u0007\u0010\u0086\u0001\u001a\u00020%2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010,H\u0002J\u0011\u0010\u00a3\u0001\u001a\u00020\u001a2\u0006\u0010S\u001a\u00020TH\u0002J\t\u0010\u00a4\u0001\u001a\u00020\u001aH\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0012\u0012\u0004\u0012\u00020,\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030100X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u0015R\u0014\u00105\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0015R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020%0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010;\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020,00X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u0015R\u0014\u0010=\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0015R\u0011\u0010>\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0015R\u000e\u0010?\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020%00X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020%00X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020,0+8AX\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010.R\u0014\u0010E\u001a\u00020FX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010I\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008J\u0010\u0011\u001a\u0004\u0008K\u0010\u0015\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010,0Oj\n\u0012\u0006\u0012\u0004\u0018\u00010,`PX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u001a\u0010S\u001a\u00020TX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008U\u0010\u0011\u001a\u0004\u0008V\u0010W\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/CompositionImpl;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/ReusableComposition;",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "Landroidx/compose/runtime/CompositionServices;",
        "parent",
        "Landroidx/compose/runtime/CompositionContext;",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "recomposeContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V",
        "_recomposeContext",
        "abandonSet",
        "",
        "Landroidx/compose/runtime/RememberObserver;",
        "getAbandonSet$annotations",
        "()V",
        "areChildrenComposing",
        "",
        "getAreChildrenComposing",
        "()Z",
        "changes",
        "Landroidx/compose/runtime/changelist/ChangeList;",
        "composable",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "getComposable",
        "()Lkotlin/jvm/functions/Function2;",
        "setComposable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "composer",
        "Landroidx/compose/runtime/ComposerImpl;",
        "conditionalScopes",
        "",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "getConditionalScopes$runtime_release",
        "()Ljava/util/List;",
        "conditionallyInvalidatedScopes",
        "Landroidx/collection/MutableScatterSet;",
        "derivedStateDependencies",
        "",
        "",
        "getDerivedStateDependencies$runtime_release",
        "()Ljava/util/Set;",
        "derivedStates",
        "Landroidx/compose/runtime/collection/ScopeMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "disposed",
        "hasInvalidations",
        "getHasInvalidations",
        "hasPendingChanges",
        "getHasPendingChanges",
        "invalidatedScopes",
        "invalidationDelegate",
        "invalidationDelegateGroup",
        "",
        "invalidations",
        "isComposing",
        "isDisposed",
        "isRoot",
        "lateChanges",
        "lock",
        "observations",
        "observationsProcessed",
        "observedObjects",
        "getObservedObjects$runtime_release",
        "observerHolder",
        "Landroidx/compose/runtime/CompositionObserverHolder;",
        "getObserverHolder$runtime_release",
        "()Landroidx/compose/runtime/CompositionObserverHolder;",
        "pendingInvalidScopes",
        "getPendingInvalidScopes$runtime_release$annotations",
        "getPendingInvalidScopes$runtime_release",
        "setPendingInvalidScopes$runtime_release",
        "(Z)V",
        "pendingModifications",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/AtomicReference;",
        "getRecomposeContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "slotTable",
        "Landroidx/compose/runtime/SlotTable;",
        "getSlotTable$runtime_release$annotations",
        "getSlotTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "abandonChanges",
        "addPendingInvalidationsLocked",
        "value",
        "forgetConditionalScopes",
        "values",
        "applyChanges",
        "applyChangesInLocked",
        "applyLateChanges",
        "changesApplied",
        "cleanUpDerivedStateObservations",
        "composeContent",
        "content",
        "composeInitial",
        "composerStacksSizes",
        "composerStacksSizes$runtime_release",
        "deactivate",
        "delegateInvalidations",
        "R",
        "to",
        "groupIndex",
        "block",
        "(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "dispose",
        "disposeUnusedMovableContent",
        "state",
        "Landroidx/compose/runtime/MovableContentState;",
        "drainPendingModificationsForCompositionLocked",
        "drainPendingModificationsLocked",
        "getCompositionService",
        "T",
        "key",
        "Landroidx/compose/runtime/CompositionServiceKey;",
        "(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;",
        "guardChanges",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "guardInvalidationsLocked",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "insertMovableContent",
        "references",
        "Lkotlin/Pair;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "invalidate",
        "Landroidx/compose/runtime/InvalidationResult;",
        "scope",
        "instance",
        "invalidateAll",
        "invalidateChecked",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "invalidateGroupsWithKey",
        "invalidateScopeOfLocked",
        "observe",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserver;",
        "observe$runtime_release",
        "observesAnyOf",
        "prepareCompose",
        "recompose",
        "recomposeScopeReleased",
        "recordModificationsOf",
        "recordReadOf",
        "recordWriteOf",
        "removeDerivedStateObservation",
        "removeDerivedStateObservation$runtime_release",
        "removeObservation",
        "removeObservation$runtime_release",
        "setContent",
        "setContentWithReuse",
        "takeInvalidations",
        "trackAbandonedValues",
        "tryImminentInvalidation",
        "validateRecomposeScopeAnchors",
        "verifyConsistent",
        "RememberEventDispatcher",
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
.field private final _recomposeContext:Lkotlin/coroutines/CoroutineContext;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation
.end field

.field private final changes:Landroidx/compose/runtime/changelist/ChangeList;

.field private composable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/ComposerImpl;

.field private final conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final derivedStates:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;>;"
        }
    .end annotation
.end field

.field private disposed:Z

.field private final invalidatedScopes:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

.field private invalidationDelegateGroup:I

.field private invalidations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

.field private final lock:Ljava/lang/Object;

.field private final observations:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

.field private final parent:Landroidx/compose/runtime/CompositionContext;

.field private pendingInvalidScopes:Z

.field private final pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/CompositionImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V
    .locals 12
    .param p1, "parent"    # Landroidx/compose/runtime/CompositionContext;
    .param p2, "applier"    # Landroidx/compose/runtime/Applier;
    .param p3, "recomposeContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/CompositionContext;",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 449
    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .line 473
    new-instance v0, Landroidx/collection/MutableScatterSet;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asMutableSet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 479
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    move-object v4, v0

    .local v4, "it":Landroidx/compose/runtime/SlotTable;
    const/4 v5, 0x0

    .line 480
    .local v5, "$i$a$-also-CompositionImpl$slotTable$1":I
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionContext;->getCollectingCallByInformation$runtime_release()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    .line 481
    :cond_0
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionContext;->getCollectingSourceInformation$runtime_release()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    .line 482
    :cond_1
    nop

    .line 479
    .end local v4    # "it":Landroidx/compose/runtime/SlotTable;
    .end local v5    # "$i$a$-also-CompositionImpl$slotTable$1":I
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 488
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 500
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 508
    new-instance v0, Landroidx/collection/MutableScatterSet;

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 513
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .line 533
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 543
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 552
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    .line 561
    new-instance v0, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 576
    new-instance v0, Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Landroidx/compose/runtime/CompositionObserverHolder;-><init>(Landroidx/compose/runtime/tooling/CompositionObserver;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 590
    nop

    .line 582
    new-instance v0, Landroidx/compose/runtime/ComposerImpl;

    .line 583
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    .line 584
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    .line 585
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .line 586
    iget-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    .line 587
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    .line 588
    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    .line 589
    move-object v11, p0

    check-cast v11, Landroidx/compose/runtime/ControlledComposition;

    .line 582
    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/runtime/ComposerImpl;-><init>(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/ControlledComposition;)V

    .line 590
    move-object v1, v0

    .local v1, "it":Landroidx/compose/runtime/ComposerImpl;
    const/4 v2, 0x0

    .line 591
    .local v2, "$i$a$-also-CompositionImpl$composer$1":I
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/Composer;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/CompositionContext;->registerComposer$runtime_release(Landroidx/compose/runtime/Composer;)V

    .line 592
    nop

    .line 590
    .end local v1    # "it":Landroidx/compose/runtime/ComposerImpl;
    .end local v2    # "$i$a$-also-CompositionImpl$composer$1":I
    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    .line 597
    iput-object p3, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    .line 608
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    instance-of v0, v0, Landroidx/compose/runtime/Recomposer;

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    sget-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-1$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 439
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 439
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 451
    const/4 p3, 0x0

    .line 439
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionImpl;-><init>(Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/Applier;Lkotlin/coroutines/CoroutineContext;)V

    .line 1483
    return-void
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/CompositionImpl;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/CompositionImpl;

    .line 438
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/CompositionImpl;

    .line 438
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    return-object v0
.end method

.method private final addPendingInvalidationsLocked(Ljava/lang/Object;Z)V
    .locals 25
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "forgetConditionalScopes"    # Z

    .line 840
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v3, 0x0

    .line 1600
    .local v3, "$i$f$forEachScopeOf":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1601
    .local v4, "value$iv":Ljava/lang/Object;
    if-eqz v4, :cond_d

    .line 1602
    instance-of v5, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_a

    .line 1604
    move-object v5, v4

    check-cast v5, Landroidx/collection/MutableScatterSet;

    check-cast v5, Landroidx/collection/ScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1605
    .local v6, "$i$f$forEach":I
    nop

    .line 1606
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1608
    .local v7, "k$iv$iv":[Ljava/lang/Object;
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1609
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 1610
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1611
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1613
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_7

    .line 1614
    :goto_0
    aget-wide v13, v10, v12

    .line 1615
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1616
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide v2, v15

    move-object v15, v5

    move/from16 v16, v6

    .end local v3    # "$i$f$forEachScopeOf":I
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEach":I
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v16, "$i$f$forEach":I
    .local v18, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v19, "$i$f$forEachScopeOf":I
    not-long v5, v2

    const/16 v20, 0x7

    shl-long v5, v5, v20

    and-long/2addr v5, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v5, v20

    .line 1615
    .end local v2    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v20

    if-eqz v2, :cond_6

    .line 1617
    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 1618
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v2, :cond_5

    .line 1619
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 1620
    .local v6, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1619
    .end local v6    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v17, :cond_4

    .line 1621
    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    .line 1622
    .local v6, "index$iv$iv$iv":I
    move/from16 v17, v6

    .local v17, "index$iv$iv":I
    const/16 v20, 0x0

    .line 1608
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v21, v7, v17

    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v3, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v21, 0x0

    .line 841
    .local v21, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$1":I
    nop

    .line 842
    move/from16 v23, v6

    .end local v6    # "index$iv$iv$iv":I
    .local v23, "index$iv$iv$iv":I
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 843
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v6

    move-object/from16 v24, v7

    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .local v24, "k$iv$iv":[Ljava/lang/Object;
    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v6, v7, :cond_3

    .line 845
    invoke-virtual {v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p2, :cond_1

    .line 846
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 848
    :cond_1
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v6, v3}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 842
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_2
    move-object/from16 v24, v7

    .line 851
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    :cond_3
    :goto_3
    nop

    .line 1608
    .end local v3    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v21    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$1":I
    nop

    .line 1622
    .end local v17    # "index$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_4

    .line 1619
    .end local v23    # "index$iv$iv$iv":I
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_4
    move-object/from16 v24, v7

    .line 1624
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    :goto_4
    const/16 v3, 0x8

    shr-long/2addr v13, v3

    .line 1618
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v24

    goto :goto_1

    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_5
    move-object/from16 v24, v7

    .line 1626
    .end local v5    # "j$iv$iv$iv":I
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    if-ne v2, v3, :cond_9

    goto :goto_5

    .line 1615
    .end local v2    # "bitCount$iv$iv$iv":I
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_6
    move-object/from16 v24, v7

    .line 1613
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .end local v13    # "slot$iv$iv$iv":J
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    :goto_5
    if-eq v12, v11, :cond_8

    add-int/lit8 v12, v12, 0x1

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v7, v24

    goto/16 :goto_0

    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v16    # "$i$f$forEach":I
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$forEachScopeOf":I
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v3, "$i$f$forEachScopeOf":I
    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v6, "$i$f$forEach":I
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_7
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v24, v7

    .line 1629
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v3    # "$i$f$forEachScopeOf":I
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .end local v12    # "i$iv$iv$iv":I
    .restart local v15    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v16    # "$i$f$forEach":I
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "$i$f$forEachScopeOf":I
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    :cond_8
    nop

    .line 1630
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    :cond_9
    nop

    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v16    # "$i$f$forEach":I
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    goto :goto_7

    .line 1631
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$forEachScopeOf":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v3    # "$i$f$forEachScopeOf":I
    :cond_a
    move-object/from16 v18, v2

    move/from16 v19, v3

    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v3    # "$i$f$forEachScopeOf":I
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "$i$f$forEachScopeOf":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v2, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 841
    .local v3, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$1":I
    nop

    .line 842
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 843
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v5, v6, :cond_c

    .line 845
    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez p2, :cond_b

    .line 846
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 848
    :cond_b
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v5, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_c
    :goto_6
    nop

    .line 1631
    .end local v2    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v3    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$1":I
    goto :goto_7

    .line 1601
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$forEachScopeOf":I
    .local v2, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v3, "$i$f$forEachScopeOf":I
    :cond_d
    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 1634
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v3    # "$i$f$forEachScopeOf":I
    .end local v4    # "value$iv":Ljava/lang/Object;
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "$i$f$forEachScopeOf":I
    :goto_7
    nop

    .line 852
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$forEachScopeOf":I
    return-void
.end method

.method private final addPendingInvalidationsLocked(Ljava/util/Set;Z)V
    .locals 50
    .param p1, "values"    # Ljava/util/Set;
    .param p2, "forgetConditionalScopes"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 855
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    .local v2, "$this$fastForEach$iv":Ljava/util/Set;
    const/4 v3, 0x0

    .line 1635
    .local v3, "$i$f$fastForEach":I
    nop

    .line 1636
    instance-of v4, v2, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v4, :cond_11

    .line 1637
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v4

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v16, 0x0

    .line 1638
    .local v16, "$i$f$forEach":I
    nop

    .line 1639
    iget-object v11, v4, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1641
    .local v11, "k$iv$iv":[Ljava/lang/Object;
    move-object/from16 v17, v4

    .local v17, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v18, 0x0

    .line 1642
    .local v18, "$i$f$forEachIndex":I
    nop

    .line 1643
    move-object/from16 v15, v17

    .end local v17    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v15, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    iget-object v5, v15, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1644
    .local v5, "m$iv$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 1646
    .local v6, "lastIndex$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv$iv":I
    if-gt v7, v6, :cond_e

    .line 1647
    :goto_0
    aget-wide v21, v5, v7

    .line 1648
    .local v21, "slot$iv$iv$iv":J
    move-wide/from16 v23, v21

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v25, 0x0

    .line 1649
    .local v25, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v8, v23

    move-object/from16 v24, v15

    .end local v15    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v23    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v8, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v24, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    not-long v14, v8

    shl-long/2addr v14, v10

    and-long/2addr v14, v8

    and-long v8, v14, v12

    .line 1648
    .end local v8    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v25    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v8, v8, v12

    if-eqz v8, :cond_d

    .line 1650
    sub-int v8, v7, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    .line 1651
    .local v14, "bitCount$iv$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv$iv":I
    :goto_1
    if-ge v8, v14, :cond_c

    .line 1652
    const-wide/16 v25, 0xff

    and-long v28, v21, v25

    .local v28, "value$iv$iv$iv$iv":J
    const/4 v9, 0x0

    .line 1653
    .local v9, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v15, v28, v19

    if-gez v15, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    .line 1652
    .end local v9    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v9, :cond_b

    .line 1654
    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    .line 1655
    .local v9, "index$iv$iv$iv":I
    move v15, v9

    .local v15, "index$iv$iv":I
    const/16 v25, 0x0

    .line 1641
    .local v25, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v12, v11, v15

    .local v12, "value":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 856
    .local v13, "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    instance-of v10, v12, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_1

    .line 857
    move-object v10, v12

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    move/from16 v31, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$fastForEach":I
    .local v31, "$i$f$fastForEach":I
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v36, v9

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    goto/16 :goto_9

    .line 859
    .end local v31    # "$i$f$fastForEach":I
    .restart local v3    # "$i$f$fastForEach":I
    :cond_1
    move/from16 v31, v3

    .end local v3    # "$i$f$fastForEach":I
    .restart local v31    # "$i$f$fastForEach":I
    invoke-direct {v0, v12, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 860
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v10, 0x0

    .line 1656
    .local v10, "$i$f$forEachScopeOf":I
    move-object/from16 v32, v4

    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v32, "this_$iv$iv":Landroidx/collection/ScatterSet;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1657
    .local v4, "value$iv":Ljava/lang/Object;
    if-eqz v4, :cond_a

    .line 1658
    move-object/from16 v33, v3

    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v33, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    instance-of v3, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v3, :cond_9

    .line 1660
    move-object v3, v4

    check-cast v3, Landroidx/collection/MutableScatterSet;

    check-cast v3, Landroidx/collection/ScatterSet;

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v34, 0x0

    .line 1661
    .local v34, "$i$f$forEach":I
    nop

    .line 1662
    move-object/from16 v35, v5

    .end local v5    # "m$iv$iv$iv":[J
    .local v35, "m$iv$iv$iv":[J
    iget-object v5, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1664
    .local v5, "k$iv$iv":[Ljava/lang/Object;
    move-object/from16 v36, v3

    .local v36, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v37, 0x0

    .line 1665
    .local v37, "$i$f$forEachIndex":I
    nop

    .line 1666
    move-object/from16 v38, v3

    move/from16 v36, v9

    .end local v9    # "index$iv$iv$iv":I
    .local v3, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v36, "index$iv$iv$iv":I
    .local v38, "this_$iv$iv":Landroidx/collection/ScatterSet;
    iget-object v9, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1667
    .local v9, "m$iv$iv$iv":[J
    move-object/from16 v39, v3

    .end local v3    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v39, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v3, v9

    add-int/lit8 v3, v3, -0x2

    .line 1669
    .local v3, "lastIndex$iv$iv$iv":I
    move/from16 v40, v10

    .end local v10    # "$i$f$forEachScopeOf":I
    .local v40, "$i$f$forEachScopeOf":I
    const/4 v10, 0x0

    .local v10, "i$iv$iv$iv":I
    if-gt v10, v3, :cond_6

    .line 1670
    :goto_3
    aget-wide v41, v9, v10

    .line 1671
    .local v41, "slot$iv$iv$iv":J
    move-wide/from16 v43, v41

    .local v43, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v45, 0x0

    .line 1672
    .local v45, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v46, v11

    move-object/from16 v47, v12

    move-wide/from16 v11, v43

    move/from16 v43, v6

    move/from16 v44, v7

    .end local v6    # "lastIndex$iv$iv$iv":I
    .end local v7    # "i$iv$iv$iv":I
    .end local v12    # "value":Ljava/lang/Object;
    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v43, "lastIndex$iv$iv$iv":I
    .local v44, "i$iv$iv$iv":I
    .local v46, "k$iv$iv":[Ljava/lang/Object;
    .local v47, "value":Ljava/lang/Object;
    not-long v6, v11

    const/16 v30, 0x7

    shl-long v6, v6, v30

    and-long/2addr v6, v11

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v28

    .line 1671
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v45    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v6, v6, v28

    if-eqz v6, :cond_5

    .line 1673
    sub-int v6, v10, v3

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    .line 1674
    .local v6, "bitCount$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv$iv":I
    :goto_4
    if-ge v7, v6, :cond_4

    .line 1675
    const-wide/16 v11, 0xff

    and-long v48, v41, v11

    .local v48, "value$iv$iv$iv$iv":J
    const/4 v11, 0x0

    .line 1676
    .local v11, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v12, v48, v19

    if-gez v12, :cond_2

    const/4 v11, 0x1

    goto :goto_5

    :cond_2
    const/4 v11, 0x0

    .line 1675
    .end local v11    # "$i$f$isFull":I
    .end local v48    # "value$iv$iv$iv$iv":J
    :goto_5
    if-eqz v11, :cond_3

    .line 1677
    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v7

    .line 1678
    .local v11, "index$iv$iv$iv":I
    move v12, v11

    .local v12, "index$iv$iv":I
    const/16 v45, 0x0

    .line 1664
    .local v45, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v48, v5, v12

    move-object/from16 v49, v5

    .end local v5    # "k$iv$iv":[Ljava/lang/Object;
    .local v49, "k$iv$iv":[Ljava/lang/Object;
    move-object/from16 v5, v48

    check-cast v5, Landroidx/compose/runtime/DerivedState;

    .local v5, "it":Landroidx/compose/runtime/DerivedState;
    const/16 v48, 0x0

    .line 861
    .local v48, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    invoke-direct {v0, v5, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 862
    nop

    .line 1664
    .end local v5    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v48    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    nop

    .line 1678
    .end local v12    # "index$iv$iv":I
    .end local v45    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_6

    .line 1675
    .end local v11    # "index$iv$iv$iv":I
    .end local v49    # "k$iv$iv":[Ljava/lang/Object;
    .local v5, "k$iv$iv":[Ljava/lang/Object;
    :cond_3
    move-object/from16 v49, v5

    .line 1680
    .end local v5    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v49    # "k$iv$iv":[Ljava/lang/Object;
    :goto_6
    const/16 v5, 0x8

    shr-long v41, v41, v5

    .line 1674
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v49

    goto :goto_4

    .end local v49    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v5    # "k$iv$iv":[Ljava/lang/Object;
    :cond_4
    move-object/from16 v49, v5

    const/16 v5, 0x8

    .line 1682
    .end local v5    # "k$iv$iv":[Ljava/lang/Object;
    .end local v7    # "j$iv$iv$iv":I
    .restart local v49    # "k$iv$iv":[Ljava/lang/Object;
    if-ne v6, v5, :cond_8

    goto :goto_7

    .line 1671
    .end local v6    # "bitCount$iv$iv$iv":I
    .end local v49    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v5    # "k$iv$iv":[Ljava/lang/Object;
    :cond_5
    move-object/from16 v49, v5

    .line 1669
    .end local v5    # "k$iv$iv":[Ljava/lang/Object;
    .end local v41    # "slot$iv$iv$iv":J
    .restart local v49    # "k$iv$iv":[Ljava/lang/Object;
    :goto_7
    if-eq v10, v3, :cond_7

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v43

    move/from16 v7, v44

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    move-object/from16 v5, v49

    goto :goto_3

    .end local v43    # "lastIndex$iv$iv$iv":I
    .end local v44    # "i$iv$iv$iv":I
    .end local v46    # "k$iv$iv":[Ljava/lang/Object;
    .end local v47    # "value":Ljava/lang/Object;
    .end local v49    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v5    # "k$iv$iv":[Ljava/lang/Object;
    .local v6, "lastIndex$iv$iv$iv":I
    .local v7, "i$iv$iv$iv":I
    .local v11, "k$iv$iv":[Ljava/lang/Object;
    .local v12, "value":Ljava/lang/Object;
    :cond_6
    move-object/from16 v49, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    .line 1685
    .end local v5    # "k$iv$iv":[Ljava/lang/Object;
    .end local v6    # "lastIndex$iv$iv$iv":I
    .end local v7    # "i$iv$iv$iv":I
    .end local v10    # "i$iv$iv$iv":I
    .end local v11    # "k$iv$iv":[Ljava/lang/Object;
    .end local v12    # "value":Ljava/lang/Object;
    .restart local v43    # "lastIndex$iv$iv$iv":I
    .restart local v44    # "i$iv$iv$iv":I
    .restart local v46    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v47    # "value":Ljava/lang/Object;
    .restart local v49    # "k$iv$iv":[Ljava/lang/Object;
    :cond_7
    nop

    .line 1686
    .end local v3    # "lastIndex$iv$iv$iv":I
    .end local v9    # "m$iv$iv$iv":[J
    .end local v37    # "$i$f$forEachIndex":I
    .end local v39    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    :cond_8
    nop

    .end local v34    # "$i$f$forEach":I
    .end local v38    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v49    # "k$iv$iv":[Ljava/lang/Object;
    goto :goto_8

    .line 1687
    .end local v35    # "m$iv$iv$iv":[J
    .end local v36    # "index$iv$iv$iv":I
    .end local v40    # "$i$f$forEachScopeOf":I
    .end local v43    # "lastIndex$iv$iv$iv":I
    .end local v44    # "i$iv$iv$iv":I
    .end local v46    # "k$iv$iv":[Ljava/lang/Object;
    .end local v47    # "value":Ljava/lang/Object;
    .local v5, "m$iv$iv$iv":[J
    .restart local v6    # "lastIndex$iv$iv$iv":I
    .restart local v7    # "i$iv$iv$iv":I
    .local v9, "index$iv$iv$iv":I
    .local v10, "$i$f$forEachScopeOf":I
    .restart local v11    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v12    # "value":Ljava/lang/Object;
    :cond_9
    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v36, v9

    move/from16 v40, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    .end local v5    # "m$iv$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv$iv":I
    .end local v7    # "i$iv$iv$iv":I
    .end local v9    # "index$iv$iv$iv":I
    .end local v10    # "$i$f$forEachScopeOf":I
    .end local v11    # "k$iv$iv":[Ljava/lang/Object;
    .end local v12    # "value":Ljava/lang/Object;
    .restart local v35    # "m$iv$iv$iv":[J
    .restart local v36    # "index$iv$iv$iv":I
    .restart local v40    # "$i$f$forEachScopeOf":I
    .restart local v43    # "lastIndex$iv$iv$iv":I
    .restart local v44    # "i$iv$iv$iv":I
    .restart local v46    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v47    # "value":Ljava/lang/Object;
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .local v3, "it":Landroidx/compose/runtime/DerivedState;
    const/4 v5, 0x0

    .line 861
    .local v5, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 862
    nop

    .line 1687
    .end local v3    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v5    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    goto :goto_8

    .line 1657
    .end local v33    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v35    # "m$iv$iv$iv":[J
    .end local v36    # "index$iv$iv$iv":I
    .end local v40    # "$i$f$forEachScopeOf":I
    .end local v43    # "lastIndex$iv$iv$iv":I
    .end local v44    # "i$iv$iv$iv":I
    .end local v46    # "k$iv$iv":[Ljava/lang/Object;
    .end local v47    # "value":Ljava/lang/Object;
    .local v3, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v5, "m$iv$iv$iv":[J
    .restart local v6    # "lastIndex$iv$iv$iv":I
    .restart local v7    # "i$iv$iv$iv":I
    .restart local v9    # "index$iv$iv$iv":I
    .restart local v10    # "$i$f$forEachScopeOf":I
    .restart local v11    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v12    # "value":Ljava/lang/Object;
    :cond_a
    move-object/from16 v33, v3

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v36, v9

    move/from16 v40, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    .line 1690
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v5    # "m$iv$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv$iv":I
    .end local v7    # "i$iv$iv$iv":I
    .end local v9    # "index$iv$iv$iv":I
    .end local v10    # "$i$f$forEachScopeOf":I
    .end local v11    # "k$iv$iv":[Ljava/lang/Object;
    .end local v12    # "value":Ljava/lang/Object;
    .restart local v33    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v35    # "m$iv$iv$iv":[J
    .restart local v36    # "index$iv$iv$iv":I
    .restart local v40    # "$i$f$forEachScopeOf":I
    .restart local v43    # "lastIndex$iv$iv$iv":I
    .restart local v44    # "i$iv$iv$iv":I
    .restart local v46    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v47    # "value":Ljava/lang/Object;
    :goto_8
    nop

    .line 864
    .end local v33    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v40    # "$i$f$forEachScopeOf":I
    :goto_9
    nop

    .line 1641
    .end local v13    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .end local v47    # "value":Ljava/lang/Object;
    nop

    .line 1655
    .end local v15    # "index$iv$iv":I
    .end local v25    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_a

    .line 1652
    .end local v31    # "$i$f$fastForEach":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv$iv":[J
    .end local v36    # "index$iv$iv$iv":I
    .end local v43    # "lastIndex$iv$iv$iv":I
    .end local v44    # "i$iv$iv$iv":I
    .end local v46    # "k$iv$iv":[Ljava/lang/Object;
    .local v3, "$i$f$fastForEach":I
    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "m$iv$iv$iv":[J
    .restart local v6    # "lastIndex$iv$iv$iv":I
    .restart local v7    # "i$iv$iv$iv":I
    .restart local v11    # "k$iv$iv":[Ljava/lang/Object;
    :cond_b
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v46, v11

    .line 1691
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "m$iv$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv$iv":I
    .end local v7    # "i$iv$iv$iv":I
    .end local v11    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v31    # "$i$f$fastForEach":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "m$iv$iv$iv":[J
    .restart local v43    # "lastIndex$iv$iv$iv":I
    .restart local v44    # "i$iv$iv$iv":I
    .restart local v46    # "k$iv$iv":[Ljava/lang/Object;
    :goto_a
    const/16 v3, 0x8

    shr-long v21, v21, v3

    .line 1651
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v35

    move/from16 v6, v43

    move/from16 v7, v44

    move-object/from16 v11, v46

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    .end local v31    # "$i$f$fastForEach":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv$iv":[J
    .end local v43    # "lastIndex$iv$iv$iv":I
    .end local v44    # "i$iv$iv$iv":I
    .end local v46    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v3    # "$i$f$fastForEach":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "m$iv$iv$iv":[J
    .restart local v6    # "lastIndex$iv$iv$iv":I
    .restart local v7    # "i$iv$iv$iv":I
    .restart local v11    # "k$iv$iv":[Ljava/lang/Object;
    :cond_c
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v46, v11

    const/16 v3, 0x8

    .line 1693
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "m$iv$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv$iv":I
    .end local v7    # "i$iv$iv$iv":I
    .end local v8    # "j$iv$iv$iv":I
    .end local v11    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v31    # "$i$f$fastForEach":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "m$iv$iv$iv":[J
    .restart local v43    # "lastIndex$iv$iv$iv":I
    .restart local v44    # "i$iv$iv$iv":I
    .restart local v46    # "k$iv$iv":[Ljava/lang/Object;
    if-ne v14, v3, :cond_10

    goto :goto_b

    .line 1648
    .end local v14    # "bitCount$iv$iv$iv":I
    .end local v31    # "$i$f$fastForEach":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv$iv":[J
    .end local v43    # "lastIndex$iv$iv$iv":I
    .end local v44    # "i$iv$iv$iv":I
    .end local v46    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v3    # "$i$f$fastForEach":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "m$iv$iv$iv":[J
    .restart local v6    # "lastIndex$iv$iv$iv":I
    .restart local v7    # "i$iv$iv$iv":I
    .restart local v11    # "k$iv$iv":[Ljava/lang/Object;
    :cond_d
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move-object/from16 v46, v11

    .line 1646
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "m$iv$iv$iv":[J
    .end local v6    # "lastIndex$iv$iv$iv":I
    .end local v7    # "i$iv$iv$iv":I
    .end local v11    # "k$iv$iv":[Ljava/lang/Object;
    .end local v21    # "slot$iv$iv$iv":J
    .restart local v31    # "$i$f$fastForEach":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "m$iv$iv$iv":[J
    .restart local v43    # "lastIndex$iv$iv$iv":I
    .restart local v44    # "i$iv$iv$iv":I
    .restart local v46    # "k$iv$iv":[Ljava/lang/Object;
    :goto_b
    move/from16 v6, v43

    move/from16 v7, v44

    .end local v43    # "lastIndex$iv$iv$iv":I
    .end local v44    # "i$iv$iv$iv":I
    .restart local v6    # "lastIndex$iv$iv$iv":I
    .restart local v7    # "i$iv$iv$iv":I
    if-eq v7, v6, :cond_f

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, v24

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v5, v35

    move-object/from16 v11, v46

    const/4 v10, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    .end local v24    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v31    # "$i$f$fastForEach":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv$iv":[J
    .end local v46    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v3    # "$i$f$fastForEach":I
    .restart local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v5    # "m$iv$iv$iv":[J
    .restart local v11    # "k$iv$iv":[Ljava/lang/Object;
    .local v15, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    :cond_e
    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v35, v5

    move-object/from16 v46, v11

    move-object/from16 v24, v15

    .line 1696
    .end local v3    # "$i$f$fastForEach":I
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "m$iv$iv$iv":[J
    .end local v7    # "i$iv$iv$iv":I
    .end local v11    # "k$iv$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v24    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v31    # "$i$f$fastForEach":I
    .restart local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v35    # "m$iv$iv$iv":[J
    .restart local v46    # "k$iv$iv":[Ljava/lang/Object;
    :cond_f
    nop

    .line 1697
    .end local v6    # "lastIndex$iv$iv$iv":I
    .end local v18    # "$i$f$forEachIndex":I
    .end local v24    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv$iv":[J
    :cond_10
    move-object/from16 v16, v2

    .end local v16    # "$i$f$forEach":I
    .end local v32    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v46    # "k$iv$iv":[Ljava/lang/Object;
    goto/16 :goto_14

    .line 1698
    .end local v31    # "$i$f$fastForEach":I
    .restart local v3    # "$i$f$fastForEach":I
    :cond_11
    move/from16 v31, v3

    .end local v3    # "$i$f$fastForEach":I
    .restart local v31    # "$i$f$fastForEach":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1699
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 856
    .local v8, "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    instance-of v9, v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v9, :cond_12

    .line 857
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    goto/16 :goto_13

    .line 859
    :cond_12
    const/4 v10, 0x0

    invoke-direct {v0, v7, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 860
    iget-object v9, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v11, 0x0

    .line 1656
    .local v11, "$i$f$forEachScopeOf":I
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v12

    invoke-virtual {v12, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1657
    .local v12, "value$iv":Ljava/lang/Object;
    if-eqz v12, :cond_1b

    .line 1658
    instance-of v13, v12, Landroidx/collection/MutableScatterSet;

    if-eqz v13, :cond_1a

    .line 1660
    move-object v13, v12

    check-cast v13, Landroidx/collection/MutableScatterSet;

    check-cast v13, Landroidx/collection/ScatterSet;

    .local v13, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v14, 0x0

    .line 1700
    .local v14, "$i$f$forEach":I
    nop

    .line 1701
    iget-object v15, v13, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1703
    .local v15, "k$iv$iv":[Ljava/lang/Object;
    move-object/from16 v16, v13

    .local v16, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v17, 0x0

    .line 1704
    .local v17, "$i$f$forEachIndex":I
    nop

    .line 1705
    move-object/from16 v10, v16

    move-object/from16 v16, v2

    .end local v2    # "$this$fastForEach$iv":Ljava/util/Set;
    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v16, "$this$fastForEach$iv":Ljava/util/Set;
    iget-object v2, v10, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1706
    .local v2, "m$iv$iv$iv":[J
    move-object/from16 v21, v3

    .end local v3    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .local v21, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    .line 1708
    .local v3, "lastIndex$iv$iv$iv":I
    move/from16 v22, v4

    .end local v4    # "$i$f$forEach":I
    .local v22, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "i$iv$iv$iv":I
    if-gt v4, v3, :cond_17

    .line 1709
    :goto_d
    aget-wide v24, v2, v4

    .line 1710
    .local v24, "slot$iv$iv$iv":J
    move-wide/from16 v32, v24

    .local v32, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v34, 0x0

    .line 1711
    .local v34, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-wide/from16 v5, v32

    move-object/from16 v32, v7

    move/from16 v33, v8

    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .local v5, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v32, "value":Ljava/lang/Object;
    .local v33, "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .local v36, "element$iv$iv":Ljava/lang/Object;
    not-long v7, v5

    const/16 v30, 0x7

    shl-long v7, v7, v30

    and-long/2addr v7, v5

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v7, v28

    .line 1710
    .end local v5    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v34    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v5, v5, v28

    if-eqz v5, :cond_16

    .line 1712
    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    .line 1713
    .local v5, "bitCount$iv$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv$iv":I
    :goto_e
    if-ge v6, v5, :cond_15

    .line 1714
    const-wide/16 v7, 0xff

    and-long v37, v24, v7

    .local v37, "value$iv$iv$iv$iv":J
    const/4 v7, 0x0

    .line 1715
    .local v7, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v8, v37, v19

    if-gez v8, :cond_13

    const/4 v7, 0x1

    goto :goto_f

    :cond_13
    const/4 v7, 0x0

    .line 1714
    .end local v7    # "$i$f$isFull":I
    .end local v37    # "value$iv$iv$iv$iv":J
    :goto_f
    if-eqz v7, :cond_14

    .line 1716
    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    .line 1717
    .local v7, "index$iv$iv$iv":I
    move v8, v7

    .local v8, "index$iv$iv":I
    const/16 v34, 0x0

    .line 1703
    .local v34, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v37, v15, v8

    move-object/from16 v38, v2

    .end local v2    # "m$iv$iv$iv":[J
    .local v38, "m$iv$iv$iv":[J
    move-object/from16 v2, v37

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .local v2, "it":Landroidx/compose/runtime/DerivedState;
    const/16 v37, 0x0

    .line 861
    .local v37, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 862
    nop

    .line 1703
    .end local v2    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v37    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    nop

    .line 1717
    .end local v8    # "index$iv$iv":I
    .end local v34    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_10

    .line 1714
    .end local v7    # "index$iv$iv$iv":I
    .end local v38    # "m$iv$iv$iv":[J
    .local v2, "m$iv$iv$iv":[J
    :cond_14
    move-object/from16 v38, v2

    .line 1719
    .end local v2    # "m$iv$iv$iv":[J
    .restart local v38    # "m$iv$iv$iv":[J
    :goto_10
    const/16 v2, 0x8

    shr-long v24, v24, v2

    .line 1713
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v38

    goto :goto_e

    .end local v38    # "m$iv$iv$iv":[J
    .restart local v2    # "m$iv$iv$iv":[J
    :cond_15
    move-object/from16 v38, v2

    const/16 v2, 0x8

    .line 1721
    .end local v2    # "m$iv$iv$iv":[J
    .end local v6    # "j$iv$iv$iv":I
    .restart local v38    # "m$iv$iv$iv":[J
    if-ne v5, v2, :cond_19

    goto :goto_11

    .line 1710
    .end local v5    # "bitCount$iv$iv$iv":I
    .end local v38    # "m$iv$iv$iv":[J
    .restart local v2    # "m$iv$iv$iv":[J
    :cond_16
    move-object/from16 v38, v2

    .line 1708
    .end local v2    # "m$iv$iv$iv":[J
    .end local v24    # "slot$iv$iv$iv":J
    .restart local v38    # "m$iv$iv$iv":[J
    :goto_11
    if-eq v4, v3, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v32

    move/from16 v8, v33

    move-object/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v2, v38

    goto :goto_d

    .end local v32    # "value":Ljava/lang/Object;
    .end local v33    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .end local v36    # "element$iv$iv":Ljava/lang/Object;
    .end local v38    # "m$iv$iv$iv":[J
    .restart local v2    # "m$iv$iv$iv":[J
    .local v6, "element$iv$iv":Ljava/lang/Object;
    .local v7, "value":Ljava/lang/Object;
    .local v8, "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    :cond_17
    move-object/from16 v38, v2

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    .line 1724
    .end local v2    # "m$iv$iv$iv":[J
    .end local v4    # "i$iv$iv$iv":I
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .restart local v32    # "value":Ljava/lang/Object;
    .restart local v33    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .restart local v36    # "element$iv$iv":Ljava/lang/Object;
    .restart local v38    # "m$iv$iv$iv":[J
    :cond_18
    nop

    .line 1725
    .end local v3    # "lastIndex$iv$iv$iv":I
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v17    # "$i$f$forEachIndex":I
    .end local v38    # "m$iv$iv$iv":[J
    :cond_19
    nop

    .end local v13    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v14    # "$i$f$forEach":I
    .end local v15    # "k$iv$iv":[Ljava/lang/Object;
    goto :goto_12

    .line 1687
    .end local v16    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v21    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .end local v32    # "value":Ljava/lang/Object;
    .end local v33    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .end local v36    # "element$iv$iv":Ljava/lang/Object;
    .local v2, "$this$fastForEach$iv":Ljava/util/Set;
    .local v3, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .local v4, "$i$f$forEach":I
    .restart local v6    # "element$iv$iv":Ljava/lang/Object;
    .restart local v7    # "value":Ljava/lang/Object;
    .restart local v8    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    :cond_1a
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    .end local v2    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v3    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v21    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$forEach":I
    .restart local v32    # "value":Ljava/lang/Object;
    .restart local v33    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .restart local v36    # "element$iv$iv":Ljava/lang/Object;
    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .local v2, "it":Landroidx/compose/runtime/DerivedState;
    const/4 v3, 0x0

    .line 861
    .local v3, "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    invoke-direct {v0, v2, v1}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/lang/Object;Z)V

    .line 862
    nop

    .line 1687
    .end local v2    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v3    # "$i$a$-forEachScopeOf-CompositionImpl$addPendingInvalidationsLocked$2$1":I
    goto :goto_12

    .line 1657
    .end local v16    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v21    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .end local v32    # "value":Ljava/lang/Object;
    .end local v33    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .end local v36    # "element$iv$iv":Ljava/lang/Object;
    .local v2, "$this$fastForEach$iv":Ljava/util/Set;
    .local v3, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEach":I
    .restart local v6    # "element$iv$iv":Ljava/lang/Object;
    .restart local v7    # "value":Ljava/lang/Object;
    .restart local v8    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    :cond_1b
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    .line 1690
    .end local v2    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v3    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "value":Ljava/lang/Object;
    .end local v8    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .end local v12    # "value$iv":Ljava/lang/Object;
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v21    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$forEach":I
    .restart local v32    # "value":Ljava/lang/Object;
    .restart local v33    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    .restart local v36    # "element$iv$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 864
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v11    # "$i$f$forEachScopeOf":I
    :goto_13
    nop

    .line 1699
    .end local v32    # "value":Ljava/lang/Object;
    .end local v33    # "$i$a$-fastForEach-CompositionImpl$addPendingInvalidationsLocked$2":I
    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move/from16 v4, v22

    move-object/from16 v5, v35

    .end local v36    # "element$iv$iv":Ljava/lang/Object;
    goto/16 :goto_c

    .line 1726
    .end local v16    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v21    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEach":I
    .restart local v2    # "$this$fastForEach$iv":Ljava/util/Set;
    .restart local v3    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEach":I
    :cond_1c
    move-object/from16 v16, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    .line 1727
    .end local v2    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v3    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    .restart local v16    # "$this$fastForEach$iv":Ljava/util/Set;
    :goto_14
    nop

    .line 866
    .end local v16    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v31    # "$i$f$fastForEach":I
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 867
    .local v2, "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->invalidatedScopes:Landroidx/collection/MutableScatterSet;

    .line 868
    .local v3, "invalidatedScopes":Landroidx/collection/MutableScatterSet;
    const-string/jumbo v4, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    const-string/jumbo v5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 869
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v7, 0x0

    .line 1728
    .local v7, "$i$f$removeScopeIf":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v8

    .local v8, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v9, 0x0

    .line 1729
    .local v9, "$i$f$removeIf":I
    move-object v10, v8

    check-cast v10, Landroidx/collection/ScatterMap;

    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v11, 0x0

    .line 1730
    .local v11, "$i$f$forEachIndexed":I
    iget-object v12, v10, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1731
    .local v12, "m$iv$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 1733
    .local v13, "lastIndex$iv$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv$iv":I
    if-gt v14, v13, :cond_2f

    .line 1734
    :goto_15
    aget-wide v15, v12, v14

    .line 1735
    .local v15, "slot$iv$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v21, 0x0

    .line 1736
    .local v21, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v22, v6

    move/from16 v24, v7

    move-wide/from16 v6, v17

    move/from16 v17, v9

    move-object/from16 v18, v10

    .end local v7    # "$i$f$removeScopeIf":I
    .end local v9    # "$i$f$removeIf":I
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v17, "$i$f$removeIf":I
    .local v18, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v22, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v24, "$i$f$removeScopeIf":I
    not-long v9, v6

    const/16 v25, 0x7

    shl-long v9, v9, v25

    and-long/2addr v9, v6

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v9, v28

    .line 1735
    .end local v6    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v21    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v6, v6, v28

    if-eqz v6, :cond_2e

    .line 1737
    sub-int v6, v14, v13

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    .line 1738
    .local v6, "bitCount$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv$iv":I
    :goto_16
    if-ge v7, v6, :cond_2d

    .line 1739
    const-wide/16 v9, 0xff

    and-long v31, v15, v9

    .local v31, "value$iv$iv$iv$iv":J
    const/4 v9, 0x0

    .line 1740
    .local v9, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v10, v31, v19

    if-gez v10, :cond_1d

    const/4 v9, 0x1

    goto :goto_17

    :cond_1d
    const/4 v9, 0x0

    .line 1739
    .end local v9    # "$i$f$isFull":I
    .end local v31    # "value$iv$iv$iv$iv":J
    :goto_17
    if-eqz v9, :cond_2c

    .line 1741
    shl-int/lit8 v9, v14, 0x3

    add-int/2addr v9, v7

    .line 1742
    .local v9, "index$iv$iv$iv":I
    move v10, v9

    .local v10, "index$iv$iv":I
    const/16 v21, 0x0

    .line 1743
    .local v21, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    iget-object v1, v8, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v1, v1, v10

    iget-object v1, v8, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v10

    .local v1, "value$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 1744
    .local v25, "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    nop

    .line 1745
    move/from16 v31, v9

    .end local v9    # "index$iv$iv$iv":I
    .local v31, "index$iv$iv$iv":I
    instance-of v9, v1, Landroidx/collection/MutableScatterSet;

    if-eqz v9, :cond_28

    .line 1747
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Landroidx/collection/MutableScatterSet;

    .line 1748
    .local v9, "set$iv":Landroidx/collection/MutableScatterSet;
    move-object/from16 v32, v9

    .local v32, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v33, 0x0

    .line 1749
    .local v33, "$i$f$removeIf":I
    move/from16 v34, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v12

    .end local v12    # "m$iv$iv$iv":[J
    .local v11, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .local v32, "m$iv$iv$iv":[J
    .local v34, "$i$f$forEachIndexed":I
    iget-object v12, v11, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1750
    .local v12, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v35, v4

    move-object v4, v11

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v36, 0x0

    .line 1751
    .local v36, "$i$f$forEachIndex":I
    nop

    .line 1752
    iget-object v0, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1753
    .local v0, "m$iv$iv$iv":[J
    move-object/from16 v37, v4

    .end local v4    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v37, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    .line 1755
    .local v4, "lastIndex$iv$iv$iv":I
    move/from16 v38, v13

    .end local v13    # "lastIndex$iv$iv$iv":I
    .local v38, "lastIndex$iv$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv$iv":I
    if-gt v13, v4, :cond_25

    .line 1756
    :goto_18
    aget-wide v39, v0, v13

    .line 1757
    .local v39, "slot$iv$iv$iv":J
    move-wide/from16 v41, v39

    .local v41, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v43, 0x0

    .line 1758
    .local v43, "$i$f$maskEmptyOrDeleted":I
    move/from16 v44, v6

    move/from16 v45, v7

    move-wide/from16 v46, v15

    move-wide/from16 v6, v41

    move/from16 v41, v14

    .end local v7    # "j$iv$iv$iv":I
    .end local v14    # "i$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    .local v6, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v41, "i$iv$iv$iv":I
    .local v44, "bitCount$iv$iv$iv":I
    .local v45, "j$iv$iv$iv":I
    .local v46, "slot$iv$iv$iv":J
    not-long v14, v6

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v6

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v14, v28

    .line 1757
    .end local v6    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v43    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v6, v6, v28

    if-eqz v6, :cond_24

    .line 1759
    sub-int v6, v13, v4

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v14, v6, 0x8

    .line 1760
    .local v14, "bitCount$iv$iv$iv":I
    const/4 v6, 0x0

    .local v6, "j$iv$iv$iv":I
    :goto_19
    if-ge v6, v14, :cond_23

    .line 1761
    const-wide/16 v15, 0xff

    and-long v42, v39, v15

    .local v42, "value$iv$iv$iv$iv":J
    const/4 v7, 0x0

    .line 1762
    .local v7, "$i$f$isFull":I
    const-wide/16 v15, 0x80

    cmp-long v48, v42, v15

    if-gez v48, :cond_1e

    const/4 v7, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v7, 0x0

    .line 1761
    .end local v7    # "$i$f$isFull":I
    .end local v42    # "value$iv$iv$iv$iv":J
    :goto_1a
    if-eqz v7, :cond_22

    .line 1763
    shl-int/lit8 v7, v13, 0x3

    add-int/2addr v7, v6

    .line 1764
    .local v7, "index$iv$iv$iv":I
    move v15, v7

    .local v15, "index$iv$iv":I
    const/16 v16, 0x0

    .line 1765
    .local v16, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    aget-object v42, v12, v15

    move-object/from16 v43, v0

    .end local v0    # "m$iv$iv$iv":[J
    .local v43, "m$iv$iv$iv":[J
    move-object/from16 v0, v42

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v0, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v42, 0x0

    .line 870
    .local v42, "$i$a$-removeScopeIf-CompositionImpl$addPendingInvalidationsLocked$3":I
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v48

    if-nez v48, :cond_20

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_1f

    goto :goto_1b

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1c

    :cond_20
    :goto_1b
    const/4 v0, 0x1

    .line 1765
    .end local v0    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v42    # "$i$a$-removeScopeIf-CompositionImpl$addPendingInvalidationsLocked$3":I
    :goto_1c
    if-eqz v0, :cond_21

    .line 1766
    invoke-virtual {v11, v15}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 1768
    :cond_21
    nop

    .line 1764
    .end local v15    # "index$iv$iv":I
    .end local v16    # "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    goto :goto_1d

    .line 1761
    .end local v7    # "index$iv$iv$iv":I
    .end local v43    # "m$iv$iv$iv":[J
    .local v0, "m$iv$iv$iv":[J
    :cond_22
    move-object/from16 v43, v0

    .line 1769
    .end local v0    # "m$iv$iv$iv":[J
    .restart local v43    # "m$iv$iv$iv":[J
    :goto_1d
    const/16 v0, 0x8

    shr-long v39, v39, v0

    .line 1760
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v43

    goto :goto_19

    .end local v43    # "m$iv$iv$iv":[J
    .restart local v0    # "m$iv$iv$iv":[J
    :cond_23
    move-object/from16 v43, v0

    const/16 v0, 0x8

    .line 1771
    .end local v0    # "m$iv$iv$iv":[J
    .end local v6    # "j$iv$iv$iv":I
    .restart local v43    # "m$iv$iv$iv":[J
    if-ne v14, v0, :cond_27

    goto :goto_1e

    .line 1757
    .end local v14    # "bitCount$iv$iv$iv":I
    .end local v43    # "m$iv$iv$iv":[J
    .restart local v0    # "m$iv$iv$iv":[J
    :cond_24
    move-object/from16 v43, v0

    .line 1755
    .end local v0    # "m$iv$iv$iv":[J
    .end local v39    # "slot$iv$iv$iv":J
    .restart local v43    # "m$iv$iv$iv":[J
    :goto_1e
    if-eq v13, v4, :cond_26

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v41

    move-object/from16 v0, v43

    move/from16 v6, v44

    move/from16 v7, v45

    move-wide/from16 v15, v46

    goto/16 :goto_18

    .end local v41    # "i$iv$iv$iv":I
    .end local v43    # "m$iv$iv$iv":[J
    .end local v44    # "bitCount$iv$iv$iv":I
    .end local v45    # "j$iv$iv$iv":I
    .end local v46    # "slot$iv$iv$iv":J
    .restart local v0    # "m$iv$iv$iv":[J
    .local v6, "bitCount$iv$iv$iv":I
    .local v7, "j$iv$iv$iv":I
    .local v14, "i$iv$iv$iv":I
    .local v15, "slot$iv$iv$iv":J
    :cond_25
    move-object/from16 v43, v0

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v41, v14

    move-wide/from16 v46, v15

    .line 1774
    .end local v0    # "m$iv$iv$iv":[J
    .end local v6    # "bitCount$iv$iv$iv":I
    .end local v7    # "j$iv$iv$iv":I
    .end local v13    # "i$iv$iv$iv":I
    .end local v14    # "i$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    .restart local v41    # "i$iv$iv$iv":I
    .restart local v43    # "m$iv$iv$iv":[J
    .restart local v44    # "bitCount$iv$iv$iv":I
    .restart local v45    # "j$iv$iv$iv":I
    .restart local v46    # "slot$iv$iv$iv":J
    :cond_26
    nop

    .line 1775
    .end local v4    # "lastIndex$iv$iv$iv":I
    .end local v36    # "$i$f$forEachIndex":I
    .end local v37    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v43    # "m$iv$iv$iv":[J
    :cond_27
    nop

    .line 1776
    .end local v11    # "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .end local v12    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v33    # "$i$f$removeIf":I
    invoke-virtual {v9}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    .end local v9    # "set$iv":Landroidx/collection/MutableScatterSet;
    goto :goto_20

    .line 1780
    .end local v32    # "m$iv$iv$iv":[J
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v38    # "lastIndex$iv$iv$iv":I
    .end local v41    # "i$iv$iv$iv":I
    .end local v44    # "bitCount$iv$iv$iv":I
    .end local v45    # "j$iv$iv$iv":I
    .end local v46    # "slot$iv$iv$iv":J
    .restart local v6    # "bitCount$iv$iv$iv":I
    .restart local v7    # "j$iv$iv$iv":I
    .local v11, "$i$f$forEachIndexed":I
    .local v12, "m$iv$iv$iv":[J
    .local v13, "lastIndex$iv$iv$iv":I
    .restart local v14    # "i$iv$iv$iv":I
    .restart local v15    # "slot$iv$iv$iv":J
    :cond_28
    move-object/from16 v35, v4

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v34, v11

    move-object/from16 v32, v12

    move/from16 v38, v13

    move/from16 v41, v14

    move-wide/from16 v46, v15

    .end local v6    # "bitCount$iv$iv$iv":I
    .end local v7    # "j$iv$iv$iv":I
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    .end local v14    # "i$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    .restart local v32    # "m$iv$iv$iv":[J
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v38    # "lastIndex$iv$iv$iv":I
    .restart local v41    # "i$iv$iv$iv":I
    .restart local v44    # "bitCount$iv$iv$iv":I
    .restart local v45    # "j$iv$iv$iv":I
    .restart local v46    # "slot$iv$iv$iv":J
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v0, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v4, 0x0

    .line 870
    .local v4, "$i$a$-removeScopeIf-CompositionImpl$addPendingInvalidationsLocked$3":I
    invoke-virtual {v2, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_1f

    :cond_29
    const/4 v0, 0x0

    goto :goto_20

    :cond_2a
    :goto_1f
    const/4 v0, 0x1

    .line 1780
    .end local v0    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v4    # "$i$a$-removeScopeIf-CompositionImpl$addPendingInvalidationsLocked$3":I
    :goto_20
    nop

    .line 1744
    nop

    .line 1743
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    if-eqz v0, :cond_2b

    .line 1781
    invoke-virtual {v8, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1783
    :cond_2b
    nop

    .line 1742
    .end local v10    # "index$iv$iv":I
    .end local v21    # "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    goto :goto_21

    .line 1739
    .end local v31    # "index$iv$iv$iv":I
    .end local v32    # "m$iv$iv$iv":[J
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v38    # "lastIndex$iv$iv$iv":I
    .end local v41    # "i$iv$iv$iv":I
    .end local v44    # "bitCount$iv$iv$iv":I
    .end local v45    # "j$iv$iv$iv":I
    .end local v46    # "slot$iv$iv$iv":J
    .restart local v6    # "bitCount$iv$iv$iv":I
    .restart local v7    # "j$iv$iv$iv":I
    .restart local v11    # "$i$f$forEachIndexed":I
    .restart local v12    # "m$iv$iv$iv":[J
    .restart local v13    # "lastIndex$iv$iv$iv":I
    .restart local v14    # "i$iv$iv$iv":I
    .restart local v15    # "slot$iv$iv$iv":J
    :cond_2c
    move-object/from16 v35, v4

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v34, v11

    move-object/from16 v32, v12

    move/from16 v38, v13

    move/from16 v41, v14

    move-wide/from16 v46, v15

    .line 1784
    .end local v6    # "bitCount$iv$iv$iv":I
    .end local v7    # "j$iv$iv$iv":I
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    .end local v14    # "i$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    .restart local v32    # "m$iv$iv$iv":[J
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v38    # "lastIndex$iv$iv$iv":I
    .restart local v41    # "i$iv$iv$iv":I
    .restart local v44    # "bitCount$iv$iv$iv":I
    .restart local v45    # "j$iv$iv$iv":I
    .restart local v46    # "slot$iv$iv$iv":J
    :goto_21
    const/16 v0, 0x8

    shr-long v15, v46, v0

    .line 1738
    .end local v46    # "slot$iv$iv$iv":J
    .restart local v15    # "slot$iv$iv$iv":J
    add-int/lit8 v7, v45, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v12, v32

    move/from16 v11, v34

    move-object/from16 v4, v35

    move/from16 v13, v38

    move/from16 v14, v41

    move/from16 v6, v44

    .end local v45    # "j$iv$iv$iv":I
    .restart local v7    # "j$iv$iv$iv":I
    goto/16 :goto_16

    .end local v32    # "m$iv$iv$iv":[J
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v38    # "lastIndex$iv$iv$iv":I
    .end local v41    # "i$iv$iv$iv":I
    .end local v44    # "bitCount$iv$iv$iv":I
    .restart local v6    # "bitCount$iv$iv$iv":I
    .restart local v11    # "$i$f$forEachIndexed":I
    .restart local v12    # "m$iv$iv$iv":[J
    .restart local v13    # "lastIndex$iv$iv$iv":I
    .restart local v14    # "i$iv$iv$iv":I
    :cond_2d
    move-object/from16 v35, v4

    move/from16 v44, v6

    move/from16 v45, v7

    move/from16 v34, v11

    move-object/from16 v32, v12

    move/from16 v38, v13

    move/from16 v41, v14

    move-wide/from16 v46, v15

    const/16 v0, 0x8

    .line 1786
    .end local v6    # "bitCount$iv$iv$iv":I
    .end local v7    # "j$iv$iv$iv":I
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    .end local v14    # "i$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    .restart local v32    # "m$iv$iv$iv":[J
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v38    # "lastIndex$iv$iv$iv":I
    .restart local v41    # "i$iv$iv$iv":I
    .restart local v44    # "bitCount$iv$iv$iv":I
    .restart local v46    # "slot$iv$iv$iv":J
    move/from16 v14, v44

    .end local v44    # "bitCount$iv$iv$iv":I
    .local v14, "bitCount$iv$iv$iv":I
    if-ne v14, v0, :cond_31

    goto :goto_22

    .line 1735
    .end local v32    # "m$iv$iv$iv":[J
    .end local v34    # "$i$f$forEachIndexed":I
    .end local v38    # "lastIndex$iv$iv$iv":I
    .end local v41    # "i$iv$iv$iv":I
    .end local v46    # "slot$iv$iv$iv":J
    .restart local v11    # "$i$f$forEachIndexed":I
    .restart local v12    # "m$iv$iv$iv":[J
    .restart local v13    # "lastIndex$iv$iv$iv":I
    .local v14, "i$iv$iv$iv":I
    .restart local v15    # "slot$iv$iv$iv":J
    :cond_2e
    move-object/from16 v35, v4

    move/from16 v34, v11

    move-object/from16 v32, v12

    move/from16 v38, v13

    move/from16 v41, v14

    .line 1733
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv$iv":I
    .end local v14    # "i$iv$iv$iv":I
    .end local v15    # "slot$iv$iv$iv":J
    .restart local v32    # "m$iv$iv$iv":[J
    .restart local v34    # "$i$f$forEachIndexed":I
    .restart local v38    # "lastIndex$iv$iv$iv":I
    .restart local v41    # "i$iv$iv$iv":I
    :goto_22
    move/from16 v13, v38

    move/from16 v14, v41

    .end local v38    # "lastIndex$iv$iv$iv":I
    .end local v41    # "i$iv$iv$iv":I
    .restart local v13    # "lastIndex$iv$iv$iv":I
    .restart local v14    # "i$iv$iv$iv":I
    if-eq v14, v13, :cond_30

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v6, v22

    move/from16 v7, v24

    move-object/from16 v12, v32

    move/from16 v11, v34

    move-object/from16 v4, v35

    goto/16 :goto_15

    .end local v17    # "$i$f$removeIf":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v24    # "$i$f$removeScopeIf":I
    .end local v32    # "m$iv$iv$iv":[J
    .end local v34    # "$i$f$forEachIndexed":I
    .local v6, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v7, "$i$f$removeScopeIf":I
    .local v9, "$i$f$removeIf":I
    .local v10, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v11    # "$i$f$forEachIndexed":I
    .restart local v12    # "m$iv$iv$iv":[J
    :cond_2f
    move-object/from16 v22, v6

    move/from16 v24, v7

    move/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v34, v11

    move-object/from16 v32, v12

    .line 1789
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v7    # "$i$f$removeScopeIf":I
    .end local v9    # "$i$f$removeIf":I
    .end local v10    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "m$iv$iv$iv":[J
    .end local v14    # "i$iv$iv$iv":I
    .restart local v17    # "$i$f$removeIf":I
    .restart local v18    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v24    # "$i$f$removeScopeIf":I
    .restart local v32    # "m$iv$iv$iv":[J
    .restart local v34    # "$i$f$forEachIndexed":I
    :cond_30
    nop

    .line 1790
    .end local v13    # "lastIndex$iv$iv$iv":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v32    # "m$iv$iv$iv":[J
    .end local v34    # "$i$f$forEachIndexed":I
    :cond_31
    nop

    .line 1791
    .end local v8    # "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    .end local v17    # "$i$f$removeIf":I
    nop

    .line 872
    .end local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v24    # "$i$f$removeScopeIf":I
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 873
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    move-object/from16 v21, v2

    goto/16 :goto_2d

    .line 868
    :cond_32
    move-object/from16 v35, v4

    .line 874
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 875
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v4, 0x0

    .line 1792
    .local v4, "$i$f$removeScopeIf":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    .local v6, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v7, 0x0

    .line 1793
    .local v7, "$i$f$removeIf":I
    move-object v8, v6

    check-cast v8, Landroidx/collection/ScatterMap;

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v9, 0x0

    .line 1794
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1795
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1797
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_41

    .line 1798
    :goto_23
    aget-wide v13, v10, v12

    .line 1799
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1800
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v1

    move-wide v0, v15

    move v15, v7

    move-object/from16 v16, v8

    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v7    # "$i$f$removeIf":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "$i$f$removeIf":I
    .local v16, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v18, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    not-long v7, v0

    const/16 v21, 0x7

    shl-long v7, v7, v21

    and-long/2addr v7, v0

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v7, v21

    .line 1799
    .end local v0    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v21

    if-eqz v0, :cond_40

    .line 1801
    sub-int v0, v12, v11

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1802
    .local v0, "bitCount$iv$iv$iv":I
    const/4 v1, 0x0

    .local v1, "j$iv$iv$iv":I
    :goto_24
    if-ge v1, v0, :cond_3f

    .line 1803
    const-wide/16 v7, 0xff

    and-long v21, v13, v7

    .local v21, "value$iv$iv$iv$iv":J
    const/4 v7, 0x0

    .line 1804
    .local v7, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v8, v21, v19

    if-gez v8, :cond_33

    const/4 v7, 0x1

    goto :goto_25

    :cond_33
    const/4 v7, 0x0

    .line 1803
    .end local v7    # "$i$f$isFull":I
    .end local v21    # "value$iv$iv$iv$iv":J
    :goto_25
    if-eqz v7, :cond_3e

    .line 1805
    shl-int/lit8 v7, v12, 0x3

    add-int/2addr v7, v1

    .line 1806
    .local v7, "index$iv$iv$iv":I
    move v8, v7

    .local v8, "index$iv$iv":I
    const/16 v17, 0x0

    .line 1807
    .local v17, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    move-object/from16 v21, v2

    .end local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .local v21, "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    iget-object v2, v6, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v8

    iget-object v2, v6, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v8

    .local v2, "value$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1808
    .local v22, "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    nop

    .line 1809
    move/from16 v24, v4

    .end local v4    # "$i$f$removeScopeIf":I
    .restart local v24    # "$i$f$removeScopeIf":I
    instance-of v4, v2, Landroidx/collection/MutableScatterSet;

    if-eqz v4, :cond_3c

    .line 1811
    move-object/from16 v4, v35

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Landroidx/collection/MutableScatterSet;

    .line 1812
    .local v25, "set$iv":Landroidx/collection/MutableScatterSet;
    move-object/from16 v31, v25

    .local v31, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v32, 0x0

    .line 1813
    .local v32, "$i$f$removeIf":I
    move-object/from16 v4, v31

    move/from16 v31, v7

    .end local v7    # "index$iv$iv$iv":I
    .local v4, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .local v31, "index$iv$iv$iv":I
    iget-object v7, v4, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1814
    .local v7, "elements$iv$iv":[Ljava/lang/Object;
    move/from16 v33, v9

    .end local v9    # "$i$f$forEachIndexed":I
    .local v33, "$i$f$forEachIndexed":I
    move-object v9, v4

    check-cast v9, Landroidx/collection/ScatterSet;

    .local v9, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v34, 0x0

    .line 1815
    .local v34, "$i$f$forEachIndex":I
    nop

    .line 1816
    move-object/from16 v36, v10

    .end local v10    # "m$iv$iv$iv":[J
    .local v36, "m$iv$iv$iv":[J
    iget-object v10, v9, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1817
    .restart local v10    # "m$iv$iv$iv":[J
    move-object/from16 v37, v9

    .end local v9    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v37    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v9, v10

    add-int/lit8 v9, v9, -0x2

    .line 1819
    .local v9, "lastIndex$iv$iv$iv":I
    move/from16 v38, v15

    .end local v15    # "$i$f$removeIf":I
    .local v38, "$i$f$removeIf":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    if-gt v15, v9, :cond_39

    .line 1820
    :goto_26
    aget-wide v39, v10, v15

    .line 1821
    .restart local v39    # "slot$iv$iv$iv":J
    move-wide/from16 v41, v39

    .local v41, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v43, 0x0

    .line 1822
    .local v43, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v45, v10

    move/from16 v44, v11

    move-wide/from16 v10, v41

    move/from16 v41, v0

    move/from16 v42, v1

    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v1    # "j$iv$iv$iv":I
    .end local v11    # "lastIndex$iv$iv$iv":I
    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v41, "bitCount$iv$iv$iv":I
    .local v42, "j$iv$iv$iv":I
    .local v44, "lastIndex$iv$iv$iv":I
    .local v45, "m$iv$iv$iv":[J
    not-long v0, v10

    const/16 v30, 0x7

    shl-long v0, v0, v30

    and-long/2addr v0, v10

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v0, v0, v28

    .line 1821
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v43    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v0, v0, v28

    if-eqz v0, :cond_38

    .line 1823
    sub-int v0, v15, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x8

    rsub-int/lit8 v0, v0, 0x8

    .line 1824
    .restart local v0    # "bitCount$iv$iv$iv":I
    const/4 v1, 0x0

    .restart local v1    # "j$iv$iv$iv":I
    :goto_27
    if-ge v1, v0, :cond_37

    .line 1825
    const-wide/16 v10, 0xff

    and-long v26, v39, v10

    .local v26, "value$iv$iv$iv$iv":J
    const/16 v43, 0x0

    .line 1826
    .local v43, "$i$f$isFull":I
    const-wide/16 v19, 0x80

    cmp-long v46, v26, v19

    if-gez v46, :cond_34

    const/16 v26, 0x1

    goto :goto_28

    :cond_34
    const/16 v26, 0x0

    .line 1825
    .end local v26    # "value$iv$iv$iv$iv":J
    .end local v43    # "$i$f$isFull":I
    :goto_28
    if-eqz v26, :cond_36

    .line 1827
    shl-int/lit8 v26, v15, 0x3

    add-int v26, v26, v1

    .line 1828
    .local v26, "index$iv$iv$iv":I
    move/from16 v27, v26

    .local v27, "index$iv$iv":I
    const/16 v43, 0x0

    .line 1829
    .local v43, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    move/from16 v10, v27

    .end local v27    # "index$iv$iv":I
    .local v10, "index$iv$iv":I
    aget-object v11, v7, v10

    check-cast v11, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v11, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v27, 0x0

    .line 875
    .local v27, "$i$a$-removeScopeIf-CompositionImpl$addPendingInvalidationsLocked$4":I
    invoke-virtual {v3, v11}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 1829
    .end local v11    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v27    # "$i$a$-removeScopeIf-CompositionImpl$addPendingInvalidationsLocked$4":I
    if-eqz v11, :cond_35

    .line 1830
    invoke-virtual {v4, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 1832
    :cond_35
    nop

    .line 1828
    .end local v10    # "index$iv$iv":I
    .end local v43    # "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    nop

    .line 1833
    .end local v26    # "index$iv$iv$iv":I
    :cond_36
    const/16 v10, 0x8

    shr-long v39, v39, v10

    .line 1824
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_37
    const/16 v10, 0x8

    const-wide/16 v19, 0x80

    .line 1835
    .end local v1    # "j$iv$iv$iv":I
    if-ne v0, v10, :cond_3b

    goto :goto_29

    .line 1821
    .end local v0    # "bitCount$iv$iv$iv":I
    :cond_38
    const-wide/16 v19, 0x80

    .line 1819
    .end local v39    # "slot$iv$iv$iv":J
    :goto_29
    if-eq v15, v9, :cond_3a

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v41

    move/from16 v1, v42

    move/from16 v11, v44

    move-object/from16 v10, v45

    goto :goto_26

    .end local v41    # "bitCount$iv$iv$iv":I
    .end local v42    # "j$iv$iv$iv":I
    .end local v44    # "lastIndex$iv$iv$iv":I
    .end local v45    # "m$iv$iv$iv":[J
    .restart local v0    # "bitCount$iv$iv$iv":I
    .restart local v1    # "j$iv$iv$iv":I
    .local v10, "m$iv$iv$iv":[J
    .local v11, "lastIndex$iv$iv$iv":I
    :cond_39
    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v45, v10

    move/from16 v44, v11

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    .line 1838
    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v1    # "j$iv$iv$iv":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    .end local v15    # "i$iv$iv$iv":I
    .restart local v41    # "bitCount$iv$iv$iv":I
    .restart local v42    # "j$iv$iv$iv":I
    .restart local v44    # "lastIndex$iv$iv$iv":I
    .restart local v45    # "m$iv$iv$iv":[J
    :cond_3a
    nop

    .line 1839
    .end local v9    # "lastIndex$iv$iv$iv":I
    .end local v34    # "$i$f$forEachIndex":I
    .end local v37    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v45    # "m$iv$iv$iv":[J
    :cond_3b
    nop

    .line 1840
    .end local v4    # "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .end local v7    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v32    # "$i$f$removeIf":I
    invoke-virtual/range {v25 .. v25}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v0

    .end local v25    # "set$iv":Landroidx/collection/MutableScatterSet;
    goto :goto_2a

    .line 1844
    .end local v31    # "index$iv$iv$iv":I
    .end local v33    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv$iv":[J
    .end local v38    # "$i$f$removeIf":I
    .end local v41    # "bitCount$iv$iv$iv":I
    .end local v42    # "j$iv$iv$iv":I
    .end local v44    # "lastIndex$iv$iv$iv":I
    .restart local v0    # "bitCount$iv$iv$iv":I
    .restart local v1    # "j$iv$iv$iv":I
    .local v7, "index$iv$iv$iv":I
    .local v9, "$i$f$forEachIndexed":I
    .restart local v10    # "m$iv$iv$iv":[J
    .restart local v11    # "lastIndex$iv$iv$iv":I
    .local v15, "$i$f$removeIf":I
    :cond_3c
    move/from16 v41, v0

    move/from16 v42, v1

    move/from16 v31, v7

    move/from16 v33, v9

    move-object/from16 v36, v10

    move/from16 v44, v11

    move/from16 v38, v15

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v1    # "j$iv$iv$iv":I
    .end local v7    # "index$iv$iv$iv":I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    .end local v15    # "$i$f$removeIf":I
    .restart local v31    # "index$iv$iv$iv":I
    .restart local v33    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv$iv":[J
    .restart local v38    # "$i$f$removeIf":I
    .restart local v41    # "bitCount$iv$iv$iv":I
    .restart local v42    # "j$iv$iv$iv":I
    .restart local v44    # "lastIndex$iv$iv$iv":I
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v0, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v1, 0x0

    .line 875
    .local v1, "$i$a$-removeScopeIf-CompositionImpl$addPendingInvalidationsLocked$4":I
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    .line 1844
    .end local v0    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v1    # "$i$a$-removeScopeIf-CompositionImpl$addPendingInvalidationsLocked$4":I
    :goto_2a
    nop

    .line 1808
    nop

    .line 1807
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    if-eqz v0, :cond_3d

    .line 1845
    invoke-virtual {v6, v8}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1847
    :cond_3d
    nop

    .line 1806
    .end local v8    # "index$iv$iv":I
    .end local v17    # "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    goto :goto_2b

    .line 1803
    .end local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .end local v24    # "$i$f$removeScopeIf":I
    .end local v31    # "index$iv$iv$iv":I
    .end local v33    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv$iv":[J
    .end local v38    # "$i$f$removeIf":I
    .end local v41    # "bitCount$iv$iv$iv":I
    .end local v42    # "j$iv$iv$iv":I
    .end local v44    # "lastIndex$iv$iv$iv":I
    .local v0, "bitCount$iv$iv$iv":I
    .local v1, "j$iv$iv$iv":I
    .local v2, "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .local v4, "$i$f$removeScopeIf":I
    .restart local v9    # "$i$f$forEachIndexed":I
    .restart local v10    # "m$iv$iv$iv":[J
    .restart local v11    # "lastIndex$iv$iv$iv":I
    .restart local v15    # "$i$f$removeIf":I
    :cond_3e
    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v33, v9

    move-object/from16 v36, v10

    move/from16 v44, v11

    move/from16 v38, v15

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    .line 1848
    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v1    # "j$iv$iv$iv":I
    .end local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$f$removeScopeIf":I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    .end local v15    # "$i$f$removeIf":I
    .restart local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v24    # "$i$f$removeScopeIf":I
    .restart local v33    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv$iv":[J
    .restart local v38    # "$i$f$removeIf":I
    .restart local v41    # "bitCount$iv$iv$iv":I
    .restart local v42    # "j$iv$iv$iv":I
    .restart local v44    # "lastIndex$iv$iv$iv":I
    :goto_2b
    const/16 v0, 0x8

    shr-long/2addr v13, v0

    .line 1802
    add-int/lit8 v1, v42, 0x1

    move-object/from16 v2, v21

    move/from16 v4, v24

    move/from16 v9, v33

    move-object/from16 v10, v36

    move/from16 v15, v38

    move/from16 v0, v41

    move/from16 v11, v44

    .end local v42    # "j$iv$iv$iv":I
    .restart local v1    # "j$iv$iv$iv":I
    goto/16 :goto_24

    .end local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .end local v24    # "$i$f$removeScopeIf":I
    .end local v33    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv$iv":[J
    .end local v38    # "$i$f$removeIf":I
    .end local v41    # "bitCount$iv$iv$iv":I
    .end local v44    # "lastIndex$iv$iv$iv":I
    .restart local v0    # "bitCount$iv$iv$iv":I
    .restart local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v4    # "$i$f$removeScopeIf":I
    .restart local v9    # "$i$f$forEachIndexed":I
    .restart local v10    # "m$iv$iv$iv":[J
    .restart local v11    # "lastIndex$iv$iv$iv":I
    .restart local v15    # "$i$f$removeIf":I
    :cond_3f
    move/from16 v41, v0

    move/from16 v42, v1

    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v33, v9

    move-object/from16 v36, v10

    move/from16 v44, v11

    move/from16 v38, v15

    const/16 v0, 0x8

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    .line 1850
    .end local v0    # "bitCount$iv$iv$iv":I
    .end local v1    # "j$iv$iv$iv":I
    .end local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$f$removeScopeIf":I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    .end local v15    # "$i$f$removeIf":I
    .restart local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v24    # "$i$f$removeScopeIf":I
    .restart local v33    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv$iv":[J
    .restart local v38    # "$i$f$removeIf":I
    .restart local v41    # "bitCount$iv$iv$iv":I
    .restart local v44    # "lastIndex$iv$iv$iv":I
    move/from16 v1, v41

    .end local v41    # "bitCount$iv$iv$iv":I
    .local v1, "bitCount$iv$iv$iv":I
    if-ne v1, v0, :cond_43

    goto :goto_2c

    .line 1799
    .end local v1    # "bitCount$iv$iv$iv":I
    .end local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .end local v24    # "$i$f$removeScopeIf":I
    .end local v33    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv$iv":[J
    .end local v38    # "$i$f$removeIf":I
    .end local v44    # "lastIndex$iv$iv$iv":I
    .restart local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v4    # "$i$f$removeScopeIf":I
    .restart local v9    # "$i$f$forEachIndexed":I
    .restart local v10    # "m$iv$iv$iv":[J
    .restart local v11    # "lastIndex$iv$iv$iv":I
    .restart local v15    # "$i$f$removeIf":I
    :cond_40
    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v33, v9

    move-object/from16 v36, v10

    move/from16 v44, v11

    move/from16 v38, v15

    const/16 v0, 0x8

    const-wide/16 v19, 0x80

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x7

    .line 1797
    .end local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$f$removeScopeIf":I
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    .end local v13    # "slot$iv$iv$iv":J
    .end local v15    # "$i$f$removeIf":I
    .restart local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v24    # "$i$f$removeScopeIf":I
    .restart local v33    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv$iv":[J
    .restart local v38    # "$i$f$removeIf":I
    .restart local v44    # "lastIndex$iv$iv$iv":I
    :goto_2c
    move/from16 v11, v44

    .end local v44    # "lastIndex$iv$iv$iv":I
    .restart local v11    # "lastIndex$iv$iv$iv":I
    if-eq v12, v11, :cond_42

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move/from16 v4, v24

    move/from16 v9, v33

    move-object/from16 v10, v36

    move/from16 v7, v38

    goto/16 :goto_23

    .end local v16    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .end local v24    # "$i$f$removeScopeIf":I
    .end local v33    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv$iv":[J
    .end local v38    # "$i$f$removeIf":I
    .local v1, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v4    # "$i$f$removeScopeIf":I
    .local v7, "$i$f$removeIf":I
    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v9    # "$i$f$forEachIndexed":I
    .restart local v10    # "m$iv$iv$iv":[J
    :cond_41
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move/from16 v24, v4

    move/from16 v38, v7

    move-object/from16 v16, v8

    move/from16 v33, v9

    move-object/from16 v36, v10

    .line 1853
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .end local v4    # "$i$f$removeScopeIf":I
    .end local v7    # "$i$f$removeIf":I
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v9    # "$i$f$forEachIndexed":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v12    # "i$iv$iv$iv":I
    .restart local v16    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v24    # "$i$f$removeScopeIf":I
    .restart local v33    # "$i$f$forEachIndexed":I
    .restart local v36    # "m$iv$iv$iv":[J
    .restart local v38    # "$i$f$removeIf":I
    :cond_42
    nop

    .line 1854
    .end local v11    # "lastIndex$iv$iv$iv":I
    .end local v16    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v33    # "$i$f$forEachIndexed":I
    .end local v36    # "m$iv$iv$iv":[J
    :cond_43
    nop

    .line 1855
    .end local v6    # "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    .end local v38    # "$i$f$removeIf":I
    nop

    .line 876
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v24    # "$i$f$removeScopeIf":I
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 877
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    goto :goto_2d

    .line 874
    .end local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    :cond_44
    move-object/from16 v21, v2

    .line 879
    .end local v2    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    .restart local v21    # "conditionallyInvalidatedScopes":Landroidx/collection/MutableScatterSet;
    :goto_2d
    return-void
.end method

.method private final applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 51
    .param p1, "changes"    # Landroidx/compose/runtime/changelist/ChangeList;

    .line 976
    move-object/from16 v1, p0

    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    move-object v2, v0

    .line 977
    .local v2, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    nop

    .line 978
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v0, :cond_1

    .line 1005
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1006
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 978
    :cond_0
    return-void

    .line 979
    :cond_1
    :try_start_1
    const-string v0, "Compose:applyChanges"

    move-object v3, v0

    .local v3, "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 2104
    .local v4, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    move-object v5, v0

    .line 2105
    .local v5, "token$iv":Ljava/lang/Object;
    nop

    .line 2106
    const/4 v6, 0x0

    .line 980
    .local v6, "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    :try_start_2
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 983
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    move-object v7, v0

    .local v7, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v8, 0x0

    .line 2107
    .local v8, "$i$f$write":I
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 2108
    move-object v9, v0

    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v10, 0x0

    .line 2109
    .local v10, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v11, 0x0

    .line 2110
    .local v11, "normalClose$iv":Z
    nop

    .line 2111
    move-object v0, v9

    .local v0, "slots":Landroidx/compose/runtime/SlotWriter;
    const/4 v12, 0x0

    .line 984
    .local v12, "$i$a$-write-CompositionImpl$applyChangesInLocked$1$1":I
    :try_start_3
    iget-object v13, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/RememberManager;

    move-object/from16 v15, p1

    invoke-virtual {v15, v13, v0, v14}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 985
    nop

    .end local v0    # "slots":Landroidx/compose/runtime/SlotWriter;
    .end local v12    # "$i$a$-write-CompositionImpl$applyChangesInLocked$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 2111
    nop

    .line 2112
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2111
    .local v12, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 2113
    .end local v11    # "normalClose$iv":Z
    .end local v12    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .local v0, "normalClose$iv":Z
    :try_start_4
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 2114
    nop

    .line 2110
    nop

    .line 2108
    .end local v0    # "normalClose$iv":Z
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 2115
    nop

    .line 986
    .end local v7    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v8    # "$i$f$write":I
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 987
    nop

    .end local v6    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 2106
    nop

    .line 2116
    :try_start_5
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 2106
    nop

    .line 992
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 993
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchSideEffects()V

    .line 995
    iget-boolean v0, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v0, :cond_14

    .line 996
    :try_start_6
    const-string v0, "Compose:unobserve"

    move-object v3, v0

    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 2117
    .restart local v4    # "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v5, v0

    .line 2118
    .restart local v5    # "token$iv":Ljava/lang/Object;
    nop

    .line 2119
    const/4 v0, 0x0

    .line 997
    .local v0, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    const/4 v6, 0x0

    :try_start_7
    iput-boolean v6, v1, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 998
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .local v7, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v8, 0x0

    .line 2120
    .local v8, "$i$f$removeScopeIf":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v9

    .local v9, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v10, 0x0

    .line 2121
    .local v10, "$i$f$removeIf":I
    move-object v11, v9

    check-cast v11, Landroidx/collection/ScatterMap;

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v12, 0x0

    .line 2122
    .local v12, "$i$f$forEachIndexed":I
    iget-object v13, v11, Landroidx/collection/ScatterMap;->metadata:[J

    .line 2123
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/lit8 v14, v14, -0x2

    .line 2125
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v6, 0x0

    .local v6, "i$iv$iv$iv":I
    if-gt v6, v14, :cond_11

    .line 2126
    :goto_0
    :try_start_8
    aget-wide v16, v13, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2127
    .local v16, "slot$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 2128
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v21, v3

    move/from16 v22, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v7

    move/from16 v19, v8

    .end local v4    # "$i$f$trace":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v8    # "$i$f$removeScopeIf":I
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v19, "$i$f$removeScopeIf":I
    .local v21, "sectionName$iv":Ljava/lang/String;
    .local v22, "$i$f$trace":I
    not-long v7, v3

    const/16 v23, 0x7

    shl-long v7, v7, v23

    and-long/2addr v7, v3

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v7, v24

    .line 2127
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v24

    if-eqz v3, :cond_10

    .line 2129
    sub-int v3, v6, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 2130
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv$iv":I
    :goto_1
    if-ge v7, v3, :cond_f

    .line 2131
    const-wide/16 v26, 0xff

    and-long v28, v16, v26

    .local v28, "value$iv$iv$iv$iv":J
    const/4 v8, 0x0

    .line 2132
    .local v8, "$i$f$isFull":I
    const-wide/16 v30, 0x80

    cmp-long v20, v28, v30

    const/16 v32, 0x1

    if-gez v20, :cond_2

    move/from16 v8, v32

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 2131
    .end local v8    # "$i$f$isFull":I
    .end local v28    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v8, :cond_e

    .line 2133
    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v7

    .line 2134
    .local v8, "index$iv$iv$iv":I
    move/from16 v20, v8

    .local v20, "index$iv$iv":I
    const/16 v28, 0x0

    .line 2135
    .local v28, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    :try_start_9
    iget-object v4, v9, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    move/from16 v33, v0

    move/from16 v0, v20

    .end local v20    # "index$iv$iv":I
    .local v0, "index$iv$iv":I
    .local v33, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    aget-object v4, v4, v0

    iget-object v4, v9, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v4, v4, v0

    .local v4, "value$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 2136
    .local v20, "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    nop

    .line 2137
    move/from16 v34, v8

    .end local v8    # "index$iv$iv$iv":I
    .local v34, "index$iv$iv$iv":I
    instance-of v8, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_b

    .line 2139
    const-string/jumbo v8, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Landroidx/collection/MutableScatterSet;

    .line 2140
    .local v8, "set$iv":Landroidx/collection/MutableScatterSet;
    move-object/from16 v35, v8

    .local v35, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v36, 0x0

    .line 2141
    .local v36, "$i$f$removeIf":I
    move/from16 v37, v10

    move-object/from16 v10, v35

    move-object/from16 v35, v11

    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v10, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .local v35, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v37, "$i$f$removeIf":I
    iget-object v11, v10, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 2142
    .local v11, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v38, v10

    check-cast v38, Landroidx/collection/ScatterSet;

    move-object/from16 v39, v38

    .local v39, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v38, 0x0

    .line 2143
    .local v38, "$i$f$forEachIndex":I
    nop

    .line 2144
    move/from16 v40, v12

    move-object/from16 v12, v39

    move-object/from16 v39, v13

    .end local v13    # "m$iv$iv$iv":[J
    .local v12, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v39, "m$iv$iv$iv":[J
    .local v40, "$i$f$forEachIndexed":I
    iget-object v13, v12, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2145
    .restart local v13    # "m$iv$iv$iv":[J
    move-object/from16 v41, v12

    .end local v12    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v41, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v12, v13

    add-int/lit8 v12, v12, -0x2

    .line 2147
    .local v12, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    if-gt v15, v12, :cond_8

    .line 2148
    :goto_3
    aget-wide v42, v13, v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2149
    .local v42, "slot$iv$iv$iv":J
    move-wide/from16 v44, v42

    .local v44, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v46, 0x0

    .line 2128
    .local v46, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v47, v2

    move-wide/from16 v1, v44

    move-object/from16 v44, v5

    move/from16 v45, v6

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v6    # "i$iv$iv$iv":I
    .local v1, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v44, "token$iv":Ljava/lang/Object;
    .local v45, "i$iv$iv$iv":I
    .local v47, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    not-long v5, v1

    shl-long v5, v5, v23

    and-long/2addr v5, v1

    and-long v1, v5, v24

    .line 2149
    .end local v1    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v46    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v1, v1, v24

    if-eqz v1, :cond_7

    .line 2154
    sub-int v1, v15, v12

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    .line 2155
    .local v1, "bitCount$iv$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv$iv":I
    :goto_4
    if-ge v2, v1, :cond_6

    .line 2156
    and-long v5, v42, v26

    .local v5, "value$iv$iv$iv$iv":J
    const/16 v46, 0x0

    .line 2132
    .local v46, "$i$f$isFull":I
    cmp-long v48, v5, v30

    if-gez v48, :cond_3

    move/from16 v5, v32

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    .line 2156
    .end local v5    # "value$iv$iv$iv$iv":J
    .end local v46    # "$i$f$isFull":I
    :goto_5
    if-eqz v5, :cond_5

    .line 2157
    shl-int/lit8 v5, v15, 0x3

    add-int/2addr v5, v2

    .line 2158
    .local v5, "index$iv$iv$iv":I
    move v6, v5

    .local v6, "index$iv$iv":I
    const/16 v46, 0x0

    .line 2159
    .local v46, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    :try_start_a
    aget-object v48, v11, v6

    check-cast v48, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v48, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v49, 0x0

    .line 998
    .local v49, "$i$a$-removeScopeIf-CompositionImpl$applyChangesInLocked$2$1":I
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v50

    .line 2159
    .end local v48    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v49    # "$i$a$-removeScopeIf-CompositionImpl$applyChangesInLocked$2$1":I
    xor-int/lit8 v48, v50, 0x1

    if-eqz v48, :cond_4

    .line 2160
    invoke-virtual {v10, v6}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 2162
    :cond_4
    nop

    .line 2158
    .end local v6    # "index$iv$iv":I
    .end local v46    # "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    nop

    .line 2163
    .end local v5    # "index$iv$iv$iv":I
    :cond_5
    const/16 v5, 0x8

    shr-long v42, v42, v5

    .line 2155
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    const/16 v5, 0x8

    .line 2165
    .end local v2    # "j$iv$iv$iv":I
    if-ne v1, v5, :cond_a

    .line 2147
    .end local v1    # "bitCount$iv$iv$iv":I
    .end local v42    # "slot$iv$iv$iv":J
    :cond_7
    if-eq v15, v12, :cond_9

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v44

    move/from16 v6, v45

    move-object/from16 v2, v47

    goto :goto_3

    .end local v44    # "token$iv":Ljava/lang/Object;
    .end local v45    # "i$iv$iv$iv":I
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .local v2, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .local v5, "token$iv":Ljava/lang/Object;
    .local v6, "i$iv$iv$iv":I
    :cond_8
    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    .line 2168
    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v6    # "i$iv$iv$iv":I
    .end local v15    # "i$iv$iv$iv":I
    .restart local v44    # "token$iv":Ljava/lang/Object;
    .restart local v45    # "i$iv$iv$iv":I
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :cond_9
    nop

    .line 2169
    .end local v12    # "lastIndex$iv$iv$iv":I
    .end local v13    # "m$iv$iv$iv":[J
    .end local v38    # "$i$f$forEachIndex":I
    .end local v41    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    :cond_a
    nop

    .line 2170
    .end local v10    # "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .end local v11    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v36    # "$i$f$removeIf":I
    invoke-virtual {v8}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v32

    .end local v8    # "set$iv":Landroidx/collection/MutableScatterSet;
    goto :goto_6

    .line 2174
    .end local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "$i$f$removeIf":I
    .end local v39    # "m$iv$iv$iv":[J
    .end local v40    # "$i$f$forEachIndexed":I
    .end local v44    # "token$iv":Ljava/lang/Object;
    .end local v45    # "i$iv$iv$iv":I
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .restart local v6    # "i$iv$iv$iv":I
    .local v10, "$i$f$removeIf":I
    .local v11, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v12, "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv$iv":[J
    :cond_b
    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v6    # "i$iv$iv$iv":I
    .end local v10    # "$i$f$removeIf":I
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv$iv":[J
    .restart local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "$i$f$removeIf":I
    .restart local v39    # "m$iv$iv$iv":[J
    .restart local v40    # "$i$f$forEachIndexed":I
    .restart local v44    # "token$iv":Ljava/lang/Object;
    .restart local v45    # "i$iv$iv$iv":I
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v4

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v1, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v2, 0x0

    .line 998
    .local v2, "$i$a$-removeScopeIf-CompositionImpl$applyChangesInLocked$2$1":I
    invoke-virtual {v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getValid()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    const/16 v32, 0x0

    .line 2174
    .end local v1    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v2    # "$i$a$-removeScopeIf-CompositionImpl$applyChangesInLocked$2$1":I
    :goto_6
    nop

    .line 2136
    nop

    .line 2135
    .end local v4    # "value$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    if-eqz v32, :cond_d

    .line 2175
    invoke-virtual {v9, v0}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2177
    :cond_d
    nop

    .line 2134
    .end local v0    # "index$iv$iv":I
    .end local v28    # "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    goto :goto_7

    .line 2186
    .end local v3    # "bitCount$iv$iv$iv":I
    .end local v7    # "j$iv$iv$iv":I
    .end local v9    # "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    .end local v14    # "lastIndex$iv$iv$iv":I
    .end local v16    # "slot$iv$iv$iv":J
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$removeScopeIf":I
    .end local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v34    # "index$iv$iv$iv":I
    .end local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "$i$f$removeIf":I
    .end local v39    # "m$iv$iv$iv":[J
    .end local v40    # "$i$f$forEachIndexed":I
    .end local v45    # "i$iv$iv$iv":I
    :catchall_0
    move-exception v0

    move-object/from16 v1, v44

    goto/16 :goto_9

    .end local v44    # "token$iv":Ljava/lang/Object;
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .local v2, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v5    # "token$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move-object/from16 v1, v44

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v5    # "token$iv":Ljava/lang/Object;
    .restart local v44    # "token$iv":Ljava/lang/Object;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    goto/16 :goto_9

    .line 2131
    .end local v44    # "token$iv":Ljava/lang/Object;
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .local v0, "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v3    # "bitCount$iv$iv$iv":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .restart local v6    # "i$iv$iv$iv":I
    .restart local v7    # "j$iv$iv$iv":I
    .restart local v9    # "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    .restart local v10    # "$i$f$removeIf":I
    .restart local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v12    # "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv$iv":[J
    .restart local v14    # "lastIndex$iv$iv$iv":I
    .restart local v16    # "slot$iv$iv$iv":J
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "$i$f$removeScopeIf":I
    :cond_e
    move/from16 v33, v0

    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    .line 2178
    .end local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v6    # "i$iv$iv$iv":I
    .end local v10    # "$i$f$removeIf":I
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv$iv":[J
    .restart local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "$i$f$removeIf":I
    .restart local v39    # "m$iv$iv$iv":[J
    .restart local v40    # "$i$f$forEachIndexed":I
    .restart local v44    # "token$iv":Ljava/lang/Object;
    .restart local v45    # "i$iv$iv$iv":I
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :goto_7
    const/16 v0, 0x8

    shr-long v16, v16, v0

    .line 2130
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move v4, v0

    move/from16 v0, v33

    move-object/from16 v11, v35

    move/from16 v10, v37

    move-object/from16 v13, v39

    move/from16 v12, v40

    move-object/from16 v5, v44

    move/from16 v6, v45

    move-object/from16 v2, v47

    goto/16 :goto_1

    .end local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "$i$f$removeIf":I
    .end local v39    # "m$iv$iv$iv":[J
    .end local v40    # "$i$f$forEachIndexed":I
    .end local v44    # "token$iv":Ljava/lang/Object;
    .end local v45    # "i$iv$iv$iv":I
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .restart local v6    # "i$iv$iv$iv":I
    .restart local v10    # "$i$f$removeIf":I
    .restart local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v12    # "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv$iv":[J
    :cond_f
    move/from16 v33, v0

    move-object/from16 v47, v2

    move v0, v4

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    .line 2180
    .end local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v6    # "i$iv$iv$iv":I
    .end local v7    # "j$iv$iv$iv":I
    .end local v10    # "$i$f$removeIf":I
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv$iv":[J
    .restart local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "$i$f$removeIf":I
    .restart local v39    # "m$iv$iv$iv":[J
    .restart local v40    # "$i$f$forEachIndexed":I
    .restart local v44    # "token$iv":Ljava/lang/Object;
    .restart local v45    # "i$iv$iv$iv":I
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    if-ne v3, v0, :cond_13

    goto :goto_8

    .line 2127
    .end local v3    # "bitCount$iv$iv$iv":I
    .end local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "$i$f$removeIf":I
    .end local v39    # "m$iv$iv$iv":[J
    .end local v40    # "$i$f$forEachIndexed":I
    .end local v44    # "token$iv":Ljava/lang/Object;
    .end local v45    # "i$iv$iv$iv":I
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .restart local v6    # "i$iv$iv$iv":I
    .restart local v10    # "$i$f$removeIf":I
    .restart local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v12    # "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv$iv":[J
    :cond_10
    move/from16 v33, v0

    move-object/from16 v47, v2

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    .line 2125
    .end local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v6    # "i$iv$iv$iv":I
    .end local v10    # "$i$f$removeIf":I
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv$iv":[J
    .end local v16    # "slot$iv$iv$iv":J
    .restart local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "$i$f$removeIf":I
    .restart local v39    # "m$iv$iv$iv":[J
    .restart local v40    # "$i$f$forEachIndexed":I
    .restart local v44    # "token$iv":Ljava/lang/Object;
    .restart local v45    # "i$iv$iv$iv":I
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :goto_8
    move/from16 v6, v45

    .end local v45    # "i$iv$iv$iv":I
    .restart local v6    # "i$iv$iv$iv":I
    if-eq v6, v14, :cond_12

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v0, v33

    move-object/from16 v11, v35

    move/from16 v10, v37

    move-object/from16 v13, v39

    move/from16 v12, v40

    move-object/from16 v5, v44

    move-object/from16 v2, v47

    goto/16 :goto_0

    .line 2186
    .end local v6    # "i$iv$iv$iv":I
    .end local v9    # "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    .end local v14    # "lastIndex$iv$iv$iv":I
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$removeScopeIf":I
    .end local v21    # "sectionName$iv":Ljava/lang/String;
    .end local v22    # "$i$f$trace":I
    .end local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v37    # "$i$f$removeIf":I
    .end local v39    # "m$iv$iv$iv":[J
    .end local v40    # "$i$f$forEachIndexed":I
    .end local v44    # "token$iv":Ljava/lang/Object;
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .local v3, "sectionName$iv":Ljava/lang/String;
    .local v4, "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v44, v5

    move-object/from16 v1, v44

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .restart local v21    # "sectionName$iv":Ljava/lang/String;
    .restart local v22    # "$i$f$trace":I
    .restart local v44    # "token$iv":Ljava/lang/Object;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    goto :goto_9

    .line 2125
    .end local v21    # "sectionName$iv":Ljava/lang/String;
    .end local v22    # "$i$f$trace":I
    .end local v44    # "token$iv":Ljava/lang/Object;
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .restart local v6    # "i$iv$iv$iv":I
    .local v7, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v8, "$i$f$removeScopeIf":I
    .restart local v9    # "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    .restart local v10    # "$i$f$removeIf":I
    .restart local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v12    # "$i$f$forEachIndexed":I
    .restart local v13    # "m$iv$iv$iv":[J
    .restart local v14    # "lastIndex$iv$iv$iv":I
    :cond_11
    move/from16 v33, v0

    move-object/from16 v47, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v44, v5

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v37, v10

    move-object/from16 v35, v11

    move/from16 v40, v12

    move-object/from16 v39, v13

    .line 2183
    .end local v0    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v6    # "i$iv$iv$iv":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v8    # "$i$f$removeScopeIf":I
    .end local v10    # "$i$f$removeIf":I
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v12    # "$i$f$forEachIndexed":I
    .end local v13    # "m$iv$iv$iv":[J
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "$i$f$removeScopeIf":I
    .restart local v21    # "sectionName$iv":Ljava/lang/String;
    .restart local v22    # "$i$f$trace":I
    .restart local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    .restart local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v37    # "$i$f$removeIf":I
    .restart local v39    # "m$iv$iv$iv":[J
    .restart local v40    # "$i$f$forEachIndexed":I
    .restart local v44    # "token$iv":Ljava/lang/Object;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :cond_12
    nop

    .line 2184
    .end local v14    # "lastIndex$iv$iv$iv":I
    .end local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v39    # "m$iv$iv$iv":[J
    .end local v40    # "$i$f$forEachIndexed":I
    :cond_13
    nop

    .line 2185
    .end local v9    # "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    .end local v37    # "$i$f$removeIf":I
    nop

    .line 999
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$removeScopeIf":I
    :try_start_b
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->cleanUpDerivedStateObservations()V

    .line 1000
    nop

    .end local v33    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2119
    nop

    .line 2186
    :try_start_c
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    move-object/from16 v1, v44

    .end local v44    # "token$iv":Ljava/lang/Object;
    .local v1, "token$iv":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 2119
    goto :goto_a

    .line 2186
    .end local v1    # "token$iv":Ljava/lang/Object;
    .restart local v44    # "token$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v1, v44

    .end local v44    # "token$iv":Ljava/lang/Object;
    .restart local v1    # "token$iv":Ljava/lang/Object;
    goto :goto_9

    .end local v1    # "token$iv":Ljava/lang/Object;
    .end local v21    # "sectionName$iv":Ljava/lang/String;
    .end local v22    # "$i$f$trace":I
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object v1, v5

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .restart local v1    # "token$iv":Ljava/lang/Object;
    .restart local v21    # "sectionName$iv":Ljava/lang/String;
    .restart local v22    # "$i$f$trace":I
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :goto_9
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local p1    # "changes":Landroidx/compose/runtime/changelist/ChangeList;
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1005
    .end local v1    # "token$iv":Ljava/lang/Object;
    .end local v21    # "sectionName$iv":Ljava/lang/String;
    .end local v22    # "$i$f$trace":I
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local p1    # "changes":Landroidx/compose/runtime/changelist/ChangeList;
    :catchall_5
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_c

    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :catchall_6
    move-exception v0

    move-object/from16 v47, v2

    move-object/from16 v1, p0

    goto :goto_c

    .line 995
    :cond_14
    move-object/from16 v47, v2

    .line 1005
    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :goto_a
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1006
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 1007
    :cond_15
    nop

    .line 1008
    return-void

    .line 2113
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .local v6, "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    .local v7, "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v8, "$i$f$write":I
    .local v9, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .local v10, "$i$a$-let-SlotTable$write$1$iv":I
    .local v11, "normalClose$iv":Z
    :catchall_7
    move-exception v0

    move-object/from16 v47, v2

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :try_start_d
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local p1    # "changes":Landroidx/compose/runtime/changelist/ChangeList;
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 2116
    .end local v6    # "$i$a$-trace-CompositionImpl$applyChangesInLocked$1":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v8    # "$i$f$write":I
    .end local v9    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v10    # "$i$a$-let-SlotTable$write$1$iv":I
    .end local v11    # "normalClose$iv":Z
    .restart local v3    # "sectionName$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$trace":I
    .restart local v5    # "token$iv":Ljava/lang/Object;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local p1    # "changes":Landroidx/compose/runtime/changelist/ChangeList;
    :catchall_8
    move-exception v0

    goto :goto_b

    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :catchall_9
    move-exception v0

    move-object/from16 v47, v2

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :goto_b
    :try_start_e
    sget-object v2, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .end local p1    # "changes":Landroidx/compose/runtime/changelist/ChangeList;
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 1005
    .end local v3    # "sectionName$iv":Ljava/lang/String;
    .end local v4    # "$i$f$trace":I
    .end local v5    # "token$iv":Ljava/lang/Object;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local p1    # "changes":Landroidx/compose/runtime/changelist/ChangeList;
    :catchall_a
    move-exception v0

    goto :goto_c

    .end local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :catchall_b
    move-exception v0

    move-object/from16 v47, v2

    .end local v2    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    .restart local v47    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :goto_c
    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ChangeList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1006
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_16
    throw v0
.end method

.method private final cleanUpDerivedStateObservations()V
    .locals 47

    .line 882
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v2, 0x0

    .line 1856
    .local v2, "$i$f$removeScopeIf":I
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    const/4 v4, 0x0

    .line 1857
    .local v4, "$i$f$removeIf":I
    move-object v5, v3

    check-cast v5, Landroidx/collection/ScatterMap;

    .local v5, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 1858
    .local v6, "$i$f$forEachIndexed":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->metadata:[J

    .line 1859
    .local v7, "m$iv$iv$iv":[J
    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    .line 1861
    .local v8, "lastIndex$iv$iv$iv":I
    const/4 v9, 0x0

    .local v9, "i$iv$iv$iv":I
    const/4 v14, 0x7

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    const/16 v18, 0x1

    if-gt v9, v8, :cond_f

    .line 1862
    :goto_0
    aget-wide v19, v7, v9

    .line 1863
    .local v19, "slot$iv$iv$iv":J
    move-wide/from16 v21, v19

    .local v21, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v23, 0x0

    .line 1864
    .local v23, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v10, v21

    .end local v21    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long v10, v12, v16

    .line 1863
    .end local v10    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v23    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v10, v10, v16

    if-eqz v10, :cond_e

    .line 1865
    sub-int v10, v9, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    .line 1866
    .local v10, "bitCount$iv$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv$iv":I
    :goto_1
    if-ge v11, v10, :cond_d

    .line 1867
    const-wide/16 v12, 0xff

    and-long v26, v19, v12

    .local v26, "value$iv$iv$iv$iv":J
    const/4 v12, 0x0

    .line 1868
    .local v12, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v13, v26, v23

    if-gez v13, :cond_0

    move/from16 v12, v18

    goto :goto_2

    :cond_0
    const/4 v12, 0x0

    .line 1867
    .end local v12    # "$i$f$isFull":I
    .end local v26    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v12, :cond_c

    .line 1869
    shl-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v11

    .line 1870
    .local v12, "index$iv$iv$iv":I
    move v13, v12

    .local v13, "index$iv$iv":I
    const/16 v23, 0x0

    .line 1871
    .local v23, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    iget-object v15, v3, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v13

    iget-object v15, v3, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v15, v15, v13

    .local v15, "value$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 1872
    .local v27, "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    nop

    .line 1873
    instance-of v14, v15, Landroidx/collection/MutableScatterSet;

    if-eqz v14, :cond_9

    .line 1875
    const-string/jumbo v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v15

    check-cast v14, Landroidx/collection/MutableScatterSet;

    .line 1876
    .local v14, "set$iv":Landroidx/collection/MutableScatterSet;
    move-object/from16 v29, v14

    .local v29, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    const/16 v30, 0x0

    .line 1877
    .local v30, "$i$f$removeIf":I
    move-object/from16 v31, v1

    move-object/from16 v1, v29

    move/from16 v29, v2

    .end local v2    # "$i$f$removeScopeIf":I
    .local v1, "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .local v29, "$i$f$removeScopeIf":I
    .local v31, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    iget-object v2, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1878
    .local v2, "elements$iv$iv":[Ljava/lang/Object;
    move/from16 v32, v4

    .end local v4    # "$i$f$removeIf":I
    .local v32, "$i$f$removeIf":I
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v33, 0x0

    .line 1879
    .local v33, "$i$f$forEachIndex":I
    nop

    .line 1880
    move-object/from16 v34, v5

    .end local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v34, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    iget-object v5, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1881
    .local v5, "m$iv$iv$iv":[J
    move-object/from16 v35, v4

    .end local v4    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v35, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v4, v5

    add-int/lit8 v4, v4, -0x2

    .line 1883
    .local v4, "lastIndex$iv$iv$iv":I
    move/from16 v36, v6

    .end local v6    # "$i$f$forEachIndexed":I
    .local v36, "$i$f$forEachIndexed":I
    const/4 v6, 0x0

    .local v6, "i$iv$iv$iv":I
    if-gt v6, v4, :cond_6

    .line 1884
    :goto_3
    aget-wide v37, v5, v6

    .line 1885
    .local v37, "slot$iv$iv$iv":J
    move-wide/from16 v39, v37

    .local v39, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v41, 0x0

    .line 1864
    .local v41, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v42, v7

    move/from16 v43, v8

    move-wide/from16 v7, v39

    move/from16 v39, v9

    move/from16 v40, v10

    .end local v8    # "lastIndex$iv$iv$iv":I
    .end local v9    # "i$iv$iv$iv":I
    .end local v10    # "bitCount$iv$iv$iv":I
    .local v7, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v39, "i$iv$iv$iv":I
    .local v40, "bitCount$iv$iv$iv":I
    .local v42, "m$iv$iv$iv":[J
    .local v43, "lastIndex$iv$iv$iv":I
    not-long v9, v7

    const/16 v28, 0x7

    shl-long v9, v9, v28

    and-long/2addr v9, v7

    and-long v7, v9, v16

    .line 1885
    .end local v7    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v41    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v7, v7, v16

    if-eqz v7, :cond_5

    .line 1890
    sub-int v7, v6, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    .line 1891
    .local v7, "bitCount$iv$iv$iv":I
    const/4 v8, 0x0

    .local v8, "j$iv$iv$iv":I
    :goto_4
    if-ge v8, v7, :cond_4

    .line 1892
    const-wide/16 v9, 0xff

    and-long v44, v37, v9

    .local v44, "value$iv$iv$iv$iv":J
    const/4 v9, 0x0

    .line 1868
    .local v9, "$i$f$isFull":I
    const-wide/16 v24, 0x80

    cmp-long v10, v44, v24

    if-gez v10, :cond_1

    move/from16 v9, v18

    goto :goto_5

    :cond_1
    const/4 v9, 0x0

    .line 1892
    .end local v9    # "$i$f$isFull":I
    .end local v44    # "value$iv$iv$iv$iv":J
    :goto_5
    if-eqz v9, :cond_3

    .line 1893
    shl-int/lit8 v9, v6, 0x3

    add-int/2addr v9, v8

    .line 1894
    .local v9, "index$iv$iv$iv":I
    move v10, v9

    .local v10, "index$iv$iv":I
    const/16 v41, 0x0

    .line 1895
    .local v41, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    aget-object v44, v2, v10

    move-object/from16 v45, v2

    .end local v2    # "elements$iv$iv":[Ljava/lang/Object;
    .local v45, "elements$iv$iv":[Ljava/lang/Object;
    move-object/from16 v2, v44

    check-cast v2, Landroidx/compose/runtime/DerivedState;

    .local v2, "derivedState":Landroidx/compose/runtime/DerivedState;
    const/16 v44, 0x0

    .line 882
    .local v44, "$i$a$-removeScopeIf-CompositionImpl$cleanUpDerivedStateObservations$1":I
    move-object/from16 v46, v5

    .end local v5    # "m$iv$iv$iv":[J
    .local v46, "m$iv$iv$iv":[J
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 1895
    .end local v2    # "derivedState":Landroidx/compose/runtime/DerivedState;
    .end local v44    # "$i$a$-removeScopeIf-CompositionImpl$cleanUpDerivedStateObservations$1":I
    xor-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_2

    .line 1896
    invoke-virtual {v1, v10}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 1898
    :cond_2
    nop

    .line 1894
    .end local v10    # "index$iv$iv":I
    .end local v41    # "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv$iv":I
    goto :goto_6

    .line 1892
    .end local v9    # "index$iv$iv$iv":I
    .end local v45    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v46    # "m$iv$iv$iv":[J
    .local v2, "elements$iv$iv":[Ljava/lang/Object;
    .restart local v5    # "m$iv$iv$iv":[J
    :cond_3
    move-object/from16 v45, v2

    move-object/from16 v46, v5

    .line 1899
    .end local v2    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v5    # "m$iv$iv$iv":[J
    .restart local v45    # "elements$iv$iv":[Ljava/lang/Object;
    .restart local v46    # "m$iv$iv$iv":[J
    :goto_6
    const/16 v2, 0x8

    shr-long v37, v37, v2

    .line 1891
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v45

    move-object/from16 v5, v46

    goto :goto_4

    .end local v45    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v46    # "m$iv$iv$iv":[J
    .restart local v2    # "elements$iv$iv":[Ljava/lang/Object;
    .restart local v5    # "m$iv$iv$iv":[J
    :cond_4
    move-object/from16 v45, v2

    move-object/from16 v46, v5

    const/16 v2, 0x8

    .line 1901
    .end local v2    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v5    # "m$iv$iv$iv":[J
    .end local v8    # "j$iv$iv$iv":I
    .restart local v45    # "elements$iv$iv":[Ljava/lang/Object;
    .restart local v46    # "m$iv$iv$iv":[J
    if-ne v7, v2, :cond_8

    goto :goto_7

    .line 1885
    .end local v7    # "bitCount$iv$iv$iv":I
    .end local v45    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v46    # "m$iv$iv$iv":[J
    .restart local v2    # "elements$iv$iv":[Ljava/lang/Object;
    .restart local v5    # "m$iv$iv$iv":[J
    :cond_5
    move-object/from16 v45, v2

    move-object/from16 v46, v5

    .line 1883
    .end local v2    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v5    # "m$iv$iv$iv":[J
    .end local v37    # "slot$iv$iv$iv":J
    .restart local v45    # "elements$iv$iv":[Ljava/lang/Object;
    .restart local v46    # "m$iv$iv$iv":[J
    :goto_7
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v7, v42

    move/from16 v8, v43

    move-object/from16 v2, v45

    move-object/from16 v5, v46

    goto/16 :goto_3

    .end local v39    # "i$iv$iv$iv":I
    .end local v40    # "bitCount$iv$iv$iv":I
    .end local v42    # "m$iv$iv$iv":[J
    .end local v43    # "lastIndex$iv$iv$iv":I
    .end local v45    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v46    # "m$iv$iv$iv":[J
    .restart local v2    # "elements$iv$iv":[Ljava/lang/Object;
    .restart local v5    # "m$iv$iv$iv":[J
    .local v7, "m$iv$iv$iv":[J
    .local v8, "lastIndex$iv$iv$iv":I
    .local v9, "i$iv$iv$iv":I
    .local v10, "bitCount$iv$iv$iv":I
    :cond_6
    move-object/from16 v45, v2

    move-object/from16 v46, v5

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    move/from16 v40, v10

    .line 1904
    .end local v2    # "elements$iv$iv":[Ljava/lang/Object;
    .end local v5    # "m$iv$iv$iv":[J
    .end local v6    # "i$iv$iv$iv":I
    .end local v7    # "m$iv$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv$iv":I
    .end local v9    # "i$iv$iv$iv":I
    .end local v10    # "bitCount$iv$iv$iv":I
    .restart local v39    # "i$iv$iv$iv":I
    .restart local v40    # "bitCount$iv$iv$iv":I
    .restart local v42    # "m$iv$iv$iv":[J
    .restart local v43    # "lastIndex$iv$iv$iv":I
    .restart local v45    # "elements$iv$iv":[Ljava/lang/Object;
    .restart local v46    # "m$iv$iv$iv":[J
    :cond_7
    nop

    .line 1905
    .end local v4    # "lastIndex$iv$iv$iv":I
    .end local v33    # "$i$f$forEachIndex":I
    .end local v35    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v46    # "m$iv$iv$iv":[J
    :cond_8
    nop

    .line 1906
    .end local v1    # "this_$iv$iv":Landroidx/collection/MutableScatterSet;
    .end local v30    # "$i$f$removeIf":I
    .end local v45    # "elements$iv$iv":[Ljava/lang/Object;
    invoke-virtual {v14}, Landroidx/collection/MutableScatterSet;->isEmpty()Z

    move-result v1

    .end local v14    # "set$iv":Landroidx/collection/MutableScatterSet;
    goto :goto_8

    .line 1910
    .end local v29    # "$i$f$removeScopeIf":I
    .end local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v32    # "$i$f$removeIf":I
    .end local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v36    # "$i$f$forEachIndexed":I
    .end local v39    # "i$iv$iv$iv":I
    .end local v40    # "bitCount$iv$iv$iv":I
    .end local v42    # "m$iv$iv$iv":[J
    .end local v43    # "lastIndex$iv$iv$iv":I
    .local v1, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v2, "$i$f$removeScopeIf":I
    .local v4, "$i$f$removeIf":I
    .local v5, "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .local v6, "$i$f$forEachIndexed":I
    .restart local v7    # "m$iv$iv$iv":[J
    .restart local v8    # "lastIndex$iv$iv$iv":I
    .restart local v9    # "i$iv$iv$iv":I
    .restart local v10    # "bitCount$iv$iv$iv":I
    :cond_9
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    move/from16 v40, v10

    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v2    # "$i$f$removeScopeIf":I
    .end local v4    # "$i$f$removeIf":I
    .end local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv$iv":I
    .end local v9    # "i$iv$iv$iv":I
    .end local v10    # "bitCount$iv$iv$iv":I
    .restart local v29    # "$i$f$removeScopeIf":I
    .restart local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v32    # "$i$f$removeIf":I
    .restart local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v36    # "$i$f$forEachIndexed":I
    .restart local v39    # "i$iv$iv$iv":I
    .restart local v40    # "bitCount$iv$iv$iv":I
    .restart local v42    # "m$iv$iv$iv":[J
    .restart local v43    # "lastIndex$iv$iv$iv":I
    const-string/jumbo v1, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/DerivedState;

    .local v1, "derivedState":Landroidx/compose/runtime/DerivedState;
    const/4 v2, 0x0

    .line 882
    .local v2, "$i$a$-removeScopeIf-CompositionImpl$cleanUpDerivedStateObservations$1":I
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->access$getObservations$p(Landroidx/compose/runtime/CompositionImpl;)Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    move/from16 v1, v18

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 1910
    .end local v1    # "derivedState":Landroidx/compose/runtime/DerivedState;
    .end local v2    # "$i$a$-removeScopeIf-CompositionImpl$cleanUpDerivedStateObservations$1":I
    :goto_8
    nop

    .line 1872
    nop

    .line 1871
    .end local v15    # "value$iv":Ljava/lang/Object;
    .end local v27    # "$i$a$-removeIf-ScopeMap$removeScopeIf$1$iv":I
    if-eqz v1, :cond_b

    .line 1911
    invoke-virtual {v3, v13}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 1913
    :cond_b
    nop

    .line 1870
    .end local v13    # "index$iv$iv":I
    .end local v23    # "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv$iv":I
    goto :goto_9

    .line 1867
    .end local v12    # "index$iv$iv$iv":I
    .end local v29    # "$i$f$removeScopeIf":I
    .end local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v32    # "$i$f$removeIf":I
    .end local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v36    # "$i$f$forEachIndexed":I
    .end local v39    # "i$iv$iv$iv":I
    .end local v40    # "bitCount$iv$iv$iv":I
    .end local v42    # "m$iv$iv$iv":[J
    .end local v43    # "lastIndex$iv$iv$iv":I
    .local v1, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v2, "$i$f$removeScopeIf":I
    .restart local v4    # "$i$f$removeIf":I
    .restart local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    .restart local v7    # "m$iv$iv$iv":[J
    .restart local v8    # "lastIndex$iv$iv$iv":I
    .restart local v9    # "i$iv$iv$iv":I
    .restart local v10    # "bitCount$iv$iv$iv":I
    :cond_c
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    move/from16 v40, v10

    .line 1914
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v2    # "$i$f$removeScopeIf":I
    .end local v4    # "$i$f$removeIf":I
    .end local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv$iv":I
    .end local v9    # "i$iv$iv$iv":I
    .end local v10    # "bitCount$iv$iv$iv":I
    .restart local v29    # "$i$f$removeScopeIf":I
    .restart local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v32    # "$i$f$removeIf":I
    .restart local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v36    # "$i$f$forEachIndexed":I
    .restart local v39    # "i$iv$iv$iv":I
    .restart local v40    # "bitCount$iv$iv$iv":I
    .restart local v42    # "m$iv$iv$iv":[J
    .restart local v43    # "lastIndex$iv$iv$iv":I
    :goto_9
    const/16 v1, 0x8

    shr-long v19, v19, v1

    .line 1866
    add-int/lit8 v11, v11, 0x1

    move v15, v1

    move/from16 v2, v29

    move-object/from16 v1, v31

    move/from16 v4, v32

    move-object/from16 v5, v34

    move/from16 v6, v36

    move/from16 v9, v39

    move/from16 v10, v40

    move-object/from16 v7, v42

    move/from16 v8, v43

    const/4 v14, 0x7

    goto/16 :goto_1

    .end local v29    # "$i$f$removeScopeIf":I
    .end local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v32    # "$i$f$removeIf":I
    .end local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v36    # "$i$f$forEachIndexed":I
    .end local v39    # "i$iv$iv$iv":I
    .end local v40    # "bitCount$iv$iv$iv":I
    .end local v42    # "m$iv$iv$iv":[J
    .end local v43    # "lastIndex$iv$iv$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v2    # "$i$f$removeScopeIf":I
    .restart local v4    # "$i$f$removeIf":I
    .restart local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    .restart local v7    # "m$iv$iv$iv":[J
    .restart local v8    # "lastIndex$iv$iv$iv":I
    .restart local v9    # "i$iv$iv$iv":I
    .restart local v10    # "bitCount$iv$iv$iv":I
    :cond_d
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    move/from16 v40, v10

    move v1, v15

    .line 1916
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v2    # "$i$f$removeScopeIf":I
    .end local v4    # "$i$f$removeIf":I
    .end local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv$iv":I
    .end local v9    # "i$iv$iv$iv":I
    .end local v10    # "bitCount$iv$iv$iv":I
    .end local v11    # "j$iv$iv$iv":I
    .restart local v29    # "$i$f$removeScopeIf":I
    .restart local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v32    # "$i$f$removeIf":I
    .restart local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v36    # "$i$f$forEachIndexed":I
    .restart local v39    # "i$iv$iv$iv":I
    .restart local v40    # "bitCount$iv$iv$iv":I
    .restart local v42    # "m$iv$iv$iv":[J
    .restart local v43    # "lastIndex$iv$iv$iv":I
    move/from16 v15, v40

    .end local v40    # "bitCount$iv$iv$iv":I
    .local v15, "bitCount$iv$iv$iv":I
    if-ne v15, v1, :cond_11

    goto :goto_a

    .line 1863
    .end local v15    # "bitCount$iv$iv$iv":I
    .end local v29    # "$i$f$removeScopeIf":I
    .end local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v32    # "$i$f$removeIf":I
    .end local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v36    # "$i$f$forEachIndexed":I
    .end local v39    # "i$iv$iv$iv":I
    .end local v42    # "m$iv$iv$iv":[J
    .end local v43    # "lastIndex$iv$iv$iv":I
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v2    # "$i$f$removeScopeIf":I
    .restart local v4    # "$i$f$removeIf":I
    .restart local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    .restart local v7    # "m$iv$iv$iv":[J
    .restart local v8    # "lastIndex$iv$iv$iv":I
    .restart local v9    # "i$iv$iv$iv":I
    :cond_e
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    move/from16 v43, v8

    move/from16 v39, v9

    .line 1861
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v2    # "$i$f$removeScopeIf":I
    .end local v4    # "$i$f$removeIf":I
    .end local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv$iv":[J
    .end local v8    # "lastIndex$iv$iv$iv":I
    .end local v9    # "i$iv$iv$iv":I
    .end local v19    # "slot$iv$iv$iv":J
    .restart local v29    # "$i$f$removeScopeIf":I
    .restart local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v32    # "$i$f$removeIf":I
    .restart local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v36    # "$i$f$forEachIndexed":I
    .restart local v39    # "i$iv$iv$iv":I
    .restart local v42    # "m$iv$iv$iv":[J
    .restart local v43    # "lastIndex$iv$iv$iv":I
    :goto_a
    move/from16 v9, v39

    move/from16 v8, v43

    .end local v39    # "i$iv$iv$iv":I
    .end local v43    # "lastIndex$iv$iv$iv":I
    .restart local v8    # "lastIndex$iv$iv$iv":I
    .restart local v9    # "i$iv$iv$iv":I
    if-eq v9, v8, :cond_10

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v29

    move-object/from16 v1, v31

    move/from16 v4, v32

    move-object/from16 v5, v34

    move/from16 v6, v36

    move-object/from16 v7, v42

    const/4 v14, 0x7

    const/16 v15, 0x8

    goto/16 :goto_0

    .end local v29    # "$i$f$removeScopeIf":I
    .end local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v32    # "$i$f$removeIf":I
    .end local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v36    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv$iv":[J
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v2    # "$i$f$removeScopeIf":I
    .restart local v4    # "$i$f$removeIf":I
    .restart local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v6    # "$i$f$forEachIndexed":I
    .restart local v7    # "m$iv$iv$iv":[J
    :cond_f
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v32, v4

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v42, v7

    .line 1919
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v2    # "$i$f$removeScopeIf":I
    .end local v4    # "$i$f$removeIf":I
    .end local v5    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "m$iv$iv$iv":[J
    .end local v9    # "i$iv$iv$iv":I
    .restart local v29    # "$i$f$removeScopeIf":I
    .restart local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v32    # "$i$f$removeIf":I
    .restart local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .restart local v36    # "$i$f$forEachIndexed":I
    .restart local v42    # "m$iv$iv$iv":[J
    :cond_10
    nop

    .line 1920
    .end local v8    # "lastIndex$iv$iv$iv":I
    .end local v34    # "this_$iv$iv$iv":Landroidx/collection/ScatterMap;
    .end local v36    # "$i$f$forEachIndexed":I
    .end local v42    # "m$iv$iv$iv":[J
    :cond_11
    nop

    .line 1921
    .end local v3    # "this_$iv$iv":Landroidx/collection/MutableScatterMap;
    .end local v32    # "$i$f$removeIf":I
    nop

    .line 883
    .end local v29    # "$i$f$removeScopeIf":I
    .end local v31    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->isNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 884
    iget-object v1, v0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    .local v1, "this_$iv":Landroidx/collection/MutableScatterSet;
    const/4 v2, 0x0

    .line 1922
    .local v2, "$i$f$removeIf":I
    iget-object v3, v1, Landroidx/collection/MutableScatterSet;->elements:[Ljava/lang/Object;

    .line 1923
    .local v3, "elements$iv":[Ljava/lang/Object;
    move-object v4, v1

    check-cast v4, Landroidx/collection/ScatterSet;

    .local v4, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v5, 0x0

    .line 1924
    .local v5, "$i$f$forEachIndex":I
    nop

    .line 1925
    iget-object v6, v4, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1926
    .local v6, "m$iv$iv":[J
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    .line 1928
    .local v7, "lastIndex$iv$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv$iv":I
    if-gt v8, v7, :cond_17

    .line 1929
    :goto_b
    aget-wide v9, v6, v8

    .line 1930
    .local v9, "slot$iv$iv":J
    move-wide v11, v9

    .local v11, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v13, 0x0

    .line 1931
    .local v13, "$i$f$maskEmptyOrDeleted":I
    not-long v14, v11

    const/16 v19, 0x7

    shl-long v14, v14, v19

    and-long/2addr v14, v11

    and-long v11, v14, v16

    .line 1930
    .end local v11    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v13    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v11, v11, v16

    if-eqz v11, :cond_16

    .line 1932
    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v15, v11, 0x8

    .line 1933
    .local v15, "bitCount$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv":I
    :goto_c
    if-ge v11, v15, :cond_15

    .line 1934
    const-wide/16 v12, 0xff

    and-long v20, v9, v12

    .local v20, "value$iv$iv$iv":J
    const/4 v14, 0x0

    .line 1935
    .local v14, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v24, v20, v22

    if-gez v24, :cond_12

    move/from16 v14, v18

    goto :goto_d

    :cond_12
    const/4 v14, 0x0

    .line 1934
    .end local v14    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv":J
    :goto_d
    if-eqz v14, :cond_14

    .line 1936
    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v11

    .line 1937
    .local v14, "index$iv$iv":I
    move/from16 v20, v14

    .local v20, "index$iv":I
    const/16 v21, 0x0

    .line 1938
    .local v21, "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    move/from16 v12, v20

    .end local v20    # "index$iv":I
    .local v12, "index$iv":I
    aget-object v13, v3, v12

    check-cast v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v13, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v20, 0x0

    .line 884
    .local v20, "$i$a$-removeIf-CompositionImpl$cleanUpDerivedStateObservations$2":I
    invoke-virtual {v13}, Landroidx/compose/runtime/RecomposeScopeImpl;->isConditional()Z

    move-result v27

    .line 1938
    .end local v13    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v20    # "$i$a$-removeIf-CompositionImpl$cleanUpDerivedStateObservations$2":I
    xor-int/lit8 v13, v27, 0x1

    if-eqz v13, :cond_13

    .line 1939
    invoke-virtual {v1, v12}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 1941
    :cond_13
    nop

    .line 1937
    .end local v12    # "index$iv":I
    .end local v21    # "$i$a$-forEachIndex-MutableScatterSet$removeIf$1$iv":I
    nop

    .line 1942
    .end local v14    # "index$iv$iv":I
    :cond_14
    const/16 v12, 0x8

    shr-long/2addr v9, v12

    .line 1933
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_15
    const/16 v12, 0x8

    const-wide/16 v22, 0x80

    .line 1944
    .end local v11    # "j$iv$iv":I
    if-ne v15, v12, :cond_18

    goto :goto_e

    .line 1930
    .end local v15    # "bitCount$iv$iv":I
    :cond_16
    const/16 v12, 0x8

    const-wide/16 v22, 0x80

    .line 1928
    .end local v9    # "slot$iv$iv":J
    :goto_e
    if-eq v8, v7, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 1947
    .end local v8    # "i$iv$iv":I
    :cond_17
    nop

    .line 1948
    .end local v4    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v5    # "$i$f$forEachIndex":I
    .end local v6    # "m$iv$iv":[J
    .end local v7    # "lastIndex$iv$iv":I
    :cond_18
    nop

    .line 886
    .end local v1    # "this_$iv":Landroidx/collection/MutableScatterSet;
    .end local v2    # "$i$f$removeIf":I
    .end local v3    # "elements$iv":[Ljava/lang/Object;
    :cond_19
    return-void
.end method

.method private final composeInitial(Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 647
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 1506
    .local v1, "$i$f$checkPrecondition":I
    nop

    .line 1509
    if-nez v0, :cond_0

    .line 1510
    const/4 v2, 0x0

    .line 647
    .local v2, "$i$a$-checkPrecondition-CompositionImpl$composeInitial$1":I
    nop

    .line 1510
    .end local v2    # "$i$a$-checkPrecondition-CompositionImpl$composeInitial$1":I
    const-string v2, "The composition is disposed"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1512
    :cond_0
    nop

    .line 648
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 649
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/CompositionContext;->composeInitial$runtime_release(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 650
    return-void
.end method

.method private final drainPendingModificationsForCompositionLocked()V
    .locals 6

    .line 690
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 691
    .local v0, "toRecord":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 694
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 697
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 698
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 700
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 701
    .local v5, "changed":Ljava/util/Set;
    invoke-direct {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 700
    .end local v5    # "changed":Ljava/util/Set;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 703
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 695
    :cond_2
    const-string/jumbo v1, "pending composition has not been applied"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 705
    .end local v0    # "toRecord":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-void
.end method

.method private final drainPendingModificationsLocked()V
    .locals 6

    .line 709
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 710
    .local v0, "toRecord":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 713
    instance-of v1, v0, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 714
    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    goto :goto_1

    .line 716
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 717
    .local v5, "changed":Ljava/util/Set;
    invoke-direct {p0, v5, v2}, Landroidx/compose/runtime/CompositionImpl;->addPendingInvalidationsLocked(Ljava/util/Set;Z)V

    .line 716
    .end local v5    # "changed":Ljava/util/Set;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 719
    :cond_1
    if-nez v0, :cond_2

    .line 720
    nop

    .line 719
    const-string v1, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 723
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "corrupt pendingModifications drain: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 722
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 726
    .end local v0    # "toRecord":Ljava/lang/Object;
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic getAbandonSet$annotations()V
    .locals 0

    return-void
.end method

.method private final getAreChildrenComposing()Z
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->getAreChildrenComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public static synthetic getPendingInvalidScopes$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSlotTable$runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private final guardChanges(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1055
    .local v0, "$i$f$guardChanges":I
    nop

    .line 1056
    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v2, 0x0

    .line 2238
    .local v2, "$i$f$trackAbandonedValues":I
    const/4 v3, 0x0

    .line 2239
    .local v3, "success$iv":Z
    nop

    .line 2240
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2241
    .local v7, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv":I
    const/4 v3, 0x1

    .line 2242
    nop

    .line 2240
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv":I
    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 2244
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 2247
    nop

    .line 2239
    nop

    .line 1060
    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v2    # "$i$f$trackAbandonedValues":I
    .end local v3    # "success$iv":Z
    return-object v5

    .line 1057
    :catch_0
    move-exception v1

    goto :goto_0

    .line 2244
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v2    # "$i$f$trackAbandonedValues":I
    .restart local v3    # "success$iv":Z
    :catchall_0
    move-exception v5

    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v3, :cond_0

    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_0

    .line 2245
    new-instance v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .end local v0    # "$i$f$guardChanges":I
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1058
    .end local v2    # "$i$f$trackAbandonedValues":I
    .end local v3    # "success$iv":Z
    .restart local v0    # "$i$f$guardChanges":I
    .local v1, "e":Ljava/lang/Exception;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1059
    throw v1
.end method

.method private final guardInvalidationsLocked(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1045
    .local v0, "$i$f$guardInvalidationsLocked":I
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v1

    .line 1046
    .local v1, "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    nop

    .line 1047
    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    return-object v2

    .line 1048
    :catch_0
    move-exception v2

    .line 1049
    .local v2, "e":Ljava/lang/Exception;
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1050
    throw v2
.end method

.method private final invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 36
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;
    .param p3, "instance"    # Ljava/lang/Object;

    .line 1141
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2253
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 1142
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    :try_start_0
    iget-object v7, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .local v7, "changeDelegate":Landroidx/compose/runtime/CompositionImpl;
    const/4 v9, 0x0

    .line 1148
    .local v9, "$i$a$-let-CompositionImpl$invalidateChecked$delegate$1$delegate$1":I
    :try_start_1
    iget-object v10, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v11, v1, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    invoke-virtual {v10, v11, v3}, Landroidx/compose/runtime/SlotTable;->groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    .line 1149
    move-object v8, v7

    goto :goto_0

    .line 1150
    :cond_0
    nop

    .line 1148
    :goto_0
    nop

    .end local v7    # "changeDelegate":Landroidx/compose/runtime/CompositionImpl;
    .end local v9    # "$i$a$-let-CompositionImpl$invalidateChecked$delegate$1$delegate$1":I
    goto :goto_1

    .line 2253
    .end local v0    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    :catchall_0
    move-exception v0

    move/from16 v18, v6

    goto/16 :goto_d

    .line 1142
    .restart local v0    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    :cond_1
    :goto_1
    move-object v7, v8

    .line 1152
    .local v7, "delegate":Landroidx/compose/runtime/CompositionImpl;
    if-nez v7, :cond_12

    .line 1153
    :try_start_2
    invoke-direct {v1, v2, v4}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_2

    .line 1155
    :try_start_3
    sget-object v8, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$synchronized":I
    .end local v7    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    monitor-exit v5

    return-object v8

    .line 1160
    .restart local v0    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    :cond_2
    :try_start_4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1161
    .local v8, "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    if-nez v4, :cond_3

    .line 1164
    :try_start_5
    iget-object v9, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    sget-object v10, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v20, v0

    move/from16 v18, v6

    goto/16 :goto_b

    .line 1165
    :cond_3
    if-nez v8, :cond_4

    instance-of v9, v4, Landroidx/compose/runtime/DerivedState;

    if-nez v9, :cond_4

    .line 1168
    iget-object v9, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    sget-object v10, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    invoke-virtual {v9, v2, v10}, Landroidx/compose/runtime/collection/ScopeMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v20, v0

    move/from16 v18, v6

    goto/16 :goto_b

    .line 1170
    :cond_4
    :try_start_6
    iget-object v9, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .local v9, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v10, 0x0

    .line 2254
    .local v10, "$i$f$anyScopeOf":I
    move-object v11, v9

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v12, 0x0

    .line 2255
    .local v12, "$i$f$forEachScopeOf":I
    invoke-virtual {v11}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v13

    invoke-virtual {v13, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 2256
    .local v13, "value$iv$iv":Ljava/lang/Object;
    if-eqz v13, :cond_11

    .line 2257
    instance-of v15, v13, Landroidx/collection/MutableScatterSet;

    const/16 v16, 0x1

    if-eqz v15, :cond_e

    .line 2259
    move-object v15, v13

    check-cast v15, Landroidx/collection/MutableScatterSet;

    check-cast v15, Landroidx/collection/ScatterSet;

    .local v15, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v17, 0x0

    .line 2260
    .local v17, "$i$f$forEach":I
    nop

    .line 2261
    iget-object v14, v15, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2263
    .local v14, "k$iv$iv$iv":[Ljava/lang/Object;
    move-object/from16 v18, v15

    .local v18, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/16 v19, 0x0

    .line 2264
    .local v19, "$i$f$forEachIndex":I
    nop

    .line 2265
    move/from16 v20, v0

    move-object/from16 v0, v18

    move/from16 v18, v6

    .end local v6    # "$i$f$synchronized":I
    .local v0, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v18, "$i$f$synchronized":I
    .local v20, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    :try_start_7
    iget-object v6, v0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2266
    .local v6, "m$iv$iv$iv$iv":[J
    move-object/from16 v21, v0

    .end local v0    # "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    .local v21, "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    .line 2268
    .local v0, "lastIndex$iv$iv$iv$iv":I
    move-object/from16 v22, v8

    .end local v8    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .local v22, "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    const/4 v8, 0x0

    .local v8, "i$iv$iv$iv$iv":I
    if-gt v8, v0, :cond_b

    .line 2269
    :goto_2
    aget-wide v23, v6, v8

    .line 2270
    .local v23, "slot$iv$iv$iv$iv":J
    move-wide/from16 v25, v23

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    const/16 v27, 0x0

    .line 2271
    .local v27, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v28, v9

    move/from16 v29, v10

    move-wide/from16 v9, v25

    move-object/from16 v25, v11

    move/from16 v26, v12

    .end local v10    # "$i$f$anyScopeOf":I
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v12    # "$i$f$forEachScopeOf":I
    .local v9, "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .local v25, "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v26, "$i$f$forEachScopeOf":I
    .local v28, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v29, "$i$f$anyScopeOf":I
    not-long v11, v9

    const/16 v30, 0x7

    shl-long v11, v11, v30

    and-long/2addr v11, v9

    const-wide v30, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v11, v30

    .line 2270
    .end local v9    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv$iv":J
    .end local v27    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v9, v9, v30

    if-eqz v9, :cond_a

    .line 2272
    sub-int v9, v8, v0

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    .line 2273
    .local v9, "bitCount$iv$iv$iv$iv":I
    const/4 v11, 0x0

    .local v11, "j$iv$iv$iv$iv":I
    :goto_3
    if-ge v11, v9, :cond_9

    .line 2274
    const-wide/16 v30, 0xff

    and-long v30, v23, v30

    .local v30, "value$iv$iv$iv$iv$iv":J
    const/4 v12, 0x0

    .line 2275
    .local v12, "$i$f$isFull":I
    const-wide/16 v32, 0x80

    cmp-long v27, v30, v32

    if-gez v27, :cond_5

    move/from16 v12, v16

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 2274
    .end local v12    # "$i$f$isFull":I
    .end local v30    # "value$iv$iv$iv$iv$iv":J
    :goto_4
    if-eqz v12, :cond_8

    .line 2276
    shl-int/lit8 v12, v8, 0x3

    add-int/2addr v12, v11

    .line 2277
    .local v12, "index$iv$iv$iv$iv":I
    move/from16 v27, v12

    .local v27, "index$iv$iv$iv":I
    const/16 v30, 0x0

    .line 2263
    .local v30, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv$iv":I
    aget-object v31, v14, v27

    .local v31, "it$iv":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 2278
    .local v32, "$i$a$-forEachScopeOf-ScopeMap$anyScopeOf$1$iv":I
    move-object/from16 v33, v31

    .local v33, "it":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 1170
    .local v34, "$i$a$-anyScopeOf-CompositionImpl$invalidateChecked$delegate$1$1":I
    sget-object v10, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    move-object/from16 v35, v6

    move-object/from16 v6, v33

    .end local v33    # "it":Ljava/lang/Object;
    .local v6, "it":Ljava/lang/Object;
    .local v35, "m$iv$iv$iv$iv":[J
    if-ne v6, v10, :cond_6

    move/from16 v6, v16

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 2278
    .end local v6    # "it":Ljava/lang/Object;
    .end local v34    # "$i$a$-anyScopeOf-CompositionImpl$invalidateChecked$delegate$1$1":I
    :goto_5
    if-eqz v6, :cond_7

    move/from16 v14, v16

    goto/16 :goto_a

    .line 2279
    :cond_7
    nop

    .line 2263
    .end local v31    # "it$iv":Ljava/lang/Object;
    .end local v32    # "$i$a$-forEachScopeOf-ScopeMap$anyScopeOf$1$iv":I
    nop

    .line 2277
    .end local v27    # "index$iv$iv$iv":I
    .end local v30    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv$iv":I
    goto :goto_6

    .line 2274
    .end local v12    # "index$iv$iv$iv$iv":I
    .end local v35    # "m$iv$iv$iv$iv":[J
    .local v6, "m$iv$iv$iv$iv":[J
    :cond_8
    move-object/from16 v35, v6

    .line 2280
    .end local v6    # "m$iv$iv$iv$iv":[J
    .restart local v35    # "m$iv$iv$iv$iv":[J
    :goto_6
    const/16 v6, 0x8

    shr-long v23, v23, v6

    .line 2273
    add-int/lit8 v11, v11, 0x1

    move v10, v6

    move-object/from16 v6, v35

    goto :goto_3

    .end local v35    # "m$iv$iv$iv$iv":[J
    .restart local v6    # "m$iv$iv$iv$iv":[J
    :cond_9
    move-object/from16 v35, v6

    move v6, v10

    .line 2282
    .end local v6    # "m$iv$iv$iv$iv":[J
    .end local v11    # "j$iv$iv$iv$iv":I
    .restart local v35    # "m$iv$iv$iv$iv":[J
    if-ne v9, v6, :cond_d

    goto :goto_7

    .line 2270
    .end local v9    # "bitCount$iv$iv$iv$iv":I
    .end local v35    # "m$iv$iv$iv$iv":[J
    .restart local v6    # "m$iv$iv$iv$iv":[J
    :cond_a
    move-object/from16 v35, v6

    .line 2268
    .end local v6    # "m$iv$iv$iv$iv":[J
    .end local v23    # "slot$iv$iv$iv$iv":J
    .restart local v35    # "m$iv$iv$iv$iv":[J
    :goto_7
    if-eq v8, v0, :cond_c

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v11, v25

    move/from16 v12, v26

    move-object/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v6, v35

    goto/16 :goto_2

    .end local v25    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v26    # "$i$f$forEachScopeOf":I
    .end local v28    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v29    # "$i$f$anyScopeOf":I
    .end local v35    # "m$iv$iv$iv$iv":[J
    .restart local v6    # "m$iv$iv$iv$iv":[J
    .local v9, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v10    # "$i$f$anyScopeOf":I
    .local v11, "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v12, "$i$f$forEachScopeOf":I
    :cond_b
    move-object/from16 v35, v6

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    .line 2285
    .end local v6    # "m$iv$iv$iv$iv":[J
    .end local v8    # "i$iv$iv$iv$iv":I
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v10    # "$i$f$anyScopeOf":I
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v12    # "$i$f$forEachScopeOf":I
    .restart local v25    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v26    # "$i$f$forEachScopeOf":I
    .restart local v28    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v29    # "$i$f$anyScopeOf":I
    .restart local v35    # "m$iv$iv$iv$iv":[J
    :cond_c
    nop

    .line 2286
    .end local v0    # "lastIndex$iv$iv$iv$iv":I
    .end local v19    # "$i$f$forEachIndex":I
    .end local v21    # "this_$iv$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v35    # "m$iv$iv$iv$iv":[J
    :cond_d
    nop

    .end local v14    # "k$iv$iv$iv":[Ljava/lang/Object;
    .end local v15    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v17    # "$i$f$forEach":I
    goto :goto_9

    .line 2287
    .end local v18    # "$i$f$synchronized":I
    .end local v20    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v22    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .end local v25    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v26    # "$i$f$forEachScopeOf":I
    .end local v28    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v29    # "$i$f$anyScopeOf":I
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .local v6, "$i$f$synchronized":I
    .local v8, "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .restart local v9    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v10    # "$i$f$anyScopeOf":I
    .restart local v11    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v12    # "$i$f$forEachScopeOf":I
    :cond_e
    move/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    .end local v0    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v6    # "$i$f$synchronized":I
    .end local v8    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v10    # "$i$f$anyScopeOf":I
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v12    # "$i$f$forEachScopeOf":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v20    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .restart local v22    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .restart local v25    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v26    # "$i$f$forEachScopeOf":I
    .restart local v28    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v29    # "$i$f$anyScopeOf":I
    move-object v0, v13

    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2278
    .local v6, "$i$a$-forEachScopeOf-ScopeMap$anyScopeOf$1$iv":I
    move-object v8, v0

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1170
    .local v9, "$i$a$-anyScopeOf-CompositionImpl$invalidateChecked$delegate$1$1":I
    sget-object v10, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    if-ne v8, v10, :cond_f

    move/from16 v8, v16

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    .line 2278
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-anyScopeOf-CompositionImpl$invalidateChecked$delegate$1$1":I
    :goto_8
    if-eqz v8, :cond_10

    move/from16 v14, v16

    goto :goto_a

    .line 2279
    :cond_10
    nop

    .line 2287
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-forEachScopeOf-ScopeMap$anyScopeOf$1$iv":I
    goto :goto_9

    .line 2256
    .end local v18    # "$i$f$synchronized":I
    .end local v20    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v22    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .end local v25    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v26    # "$i$f$forEachScopeOf":I
    .end local v28    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v29    # "$i$f$anyScopeOf":I
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .local v6, "$i$f$synchronized":I
    .local v8, "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .local v9, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v10    # "$i$f$anyScopeOf":I
    .restart local v11    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v12    # "$i$f$forEachScopeOf":I
    :cond_11
    move/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move/from16 v29, v10

    move-object/from16 v25, v11

    move/from16 v26, v12

    .line 2290
    .end local v0    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v6    # "$i$f$synchronized":I
    .end local v8    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .end local v9    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v10    # "$i$f$anyScopeOf":I
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v12    # "$i$f$forEachScopeOf":I
    .end local v13    # "value$iv$iv":Ljava/lang/Object;
    .restart local v18    # "$i$f$synchronized":I
    .restart local v20    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .restart local v22    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .restart local v25    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v26    # "$i$f$forEachScopeOf":I
    .restart local v28    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v29    # "$i$f$anyScopeOf":I
    :goto_9
    nop

    .line 2296
    .end local v25    # "this_$iv$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v26    # "$i$f$forEachScopeOf":I
    const/4 v14, 0x0

    .line 1170
    .end local v28    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v29    # "$i$f$anyScopeOf":I
    :goto_a
    if-nez v14, :cond_13

    .line 1171
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    .line 2253
    .end local v7    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    .end local v20    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v22    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    :catchall_1
    move-exception v0

    goto :goto_d

    .line 1152
    .end local v18    # "$i$f$synchronized":I
    .restart local v0    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .restart local v6    # "$i$f$synchronized":I
    .restart local v7    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    :cond_12
    move/from16 v20, v0

    move/from16 v18, v6

    .line 1175
    .end local v0    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    .end local v6    # "$i$f$synchronized":I
    .restart local v18    # "$i$f$synchronized":I
    .restart local v20    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    :cond_13
    :goto_b
    nop

    .line 2253
    .end local v7    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    .end local v20    # "$i$a$-synchronized-CompositionImpl$invalidateChecked$delegate$1":I
    monitor-exit v5

    .line 1141
    .end local v5    # "lock$iv":Ljava/lang/Object;
    .end local v18    # "$i$f$synchronized":I
    move-object v0, v7

    .line 1179
    .local v0, "delegate":Landroidx/compose/runtime/CompositionImpl;
    if-eqz v0, :cond_14

    .line 1180
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v5

    return-object v5

    .line 1182
    :cond_14
    iget-object v5, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v5

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->DEFERRED:Landroidx/compose/runtime/InvalidationResult;

    goto :goto_c

    :cond_15
    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    :goto_c
    return-object v5

    .line 2253
    .end local v0    # "delegate":Landroidx/compose/runtime/CompositionImpl;
    .restart local v5    # "lock$iv":Ljava/lang/Object;
    .restart local v6    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v18, v6

    .end local v6    # "$i$f$synchronized":I
    .restart local v18    # "$i$f$synchronized":I
    :goto_d
    monitor-exit v5

    throw v0
.end method

.method private final invalidateScopeOfLocked(Ljava/lang/Object;)V
    .locals 25
    .param p1, "value"    # Ljava/lang/Object;

    .line 920
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v3, 0x0

    .line 1976
    .local v3, "$i$f$forEachScopeOf":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1977
    .local v4, "value$iv":Ljava/lang/Object;
    if-eqz v4, :cond_a

    .line 1978
    instance-of v5, v4, Landroidx/collection/MutableScatterSet;

    if-eqz v5, :cond_8

    .line 1980
    move-object v5, v4

    check-cast v5, Landroidx/collection/MutableScatterSet;

    check-cast v5, Landroidx/collection/ScatterSet;

    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1981
    .local v6, "$i$f$forEach":I
    nop

    .line 1982
    iget-object v7, v5, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1984
    .local v7, "k$iv$iv":[Ljava/lang/Object;
    move-object v8, v5

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1985
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 1986
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1987
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1989
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_5

    .line 1990
    :goto_0
    aget-wide v13, v10, v12

    .line 1991
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1992
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-wide v2, v15

    move-object v15, v5

    move/from16 v16, v6

    .end local v3    # "$i$f$forEachScopeOf":I
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEach":I
    .local v2, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v16, "$i$f$forEach":I
    .local v18, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v19, "$i$f$forEachScopeOf":I
    not-long v5, v2

    const/16 v20, 0x7

    shl-long v5, v5, v20

    and-long/2addr v5, v2

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v5, v20

    .line 1991
    .end local v2    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v20

    if-eqz v2, :cond_4

    .line 1993
    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 1994
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv$iv":I
    :goto_1
    if-ge v5, v2, :cond_3

    .line 1995
    const-wide/16 v20, 0xff

    and-long v20, v13, v20

    .local v20, "value$iv$iv$iv$iv":J
    const/4 v6, 0x0

    .line 1996
    .local v6, "$i$f$isFull":I
    const-wide/16 v22, 0x80

    cmp-long v17, v20, v22

    if-gez v17, :cond_0

    const/16 v17, 0x1

    goto :goto_2

    :cond_0
    const/16 v17, 0x0

    .line 1995
    .end local v6    # "$i$f$isFull":I
    .end local v20    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v17, :cond_2

    .line 1997
    shl-int/lit8 v6, v12, 0x3

    add-int/2addr v6, v5

    .line 1998
    .local v6, "index$iv$iv$iv":I
    move/from16 v17, v6

    .local v17, "index$iv$iv":I
    const/16 v20, 0x0

    .line 1984
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v21, v7, v17

    move-object/from16 v3, v21

    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v3, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/16 v21, 0x0

    .line 921
    .local v21, "$i$a$-forEachScopeOf-CompositionImpl$invalidateScopeOfLocked$1":I
    move/from16 v23, v6

    .end local v6    # "index$iv$iv$iv":I
    .local v23, "index$iv$iv$iv":I
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v6

    move-object/from16 v24, v7

    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .local v24, "k$iv$iv":[Ljava/lang/Object;
    sget-object v7, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v6, v7, :cond_1

    .line 923
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    :cond_1
    nop

    .line 1984
    .end local v3    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v21    # "$i$a$-forEachScopeOf-CompositionImpl$invalidateScopeOfLocked$1":I
    nop

    .line 1998
    .end local v17    # "index$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_3

    .line 1995
    .end local v23    # "index$iv$iv$iv":I
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_2
    move-object/from16 v24, v7

    .line 2000
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    :goto_3
    const/16 v3, 0x8

    shr-long/2addr v13, v3

    .line 1994
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v24

    goto :goto_1

    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_3
    move-object/from16 v24, v7

    .line 2002
    .end local v5    # "j$iv$iv$iv":I
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    if-ne v2, v3, :cond_7

    goto :goto_4

    .line 1991
    .end local v2    # "bitCount$iv$iv$iv":I
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_4
    move-object/from16 v24, v7

    .line 1989
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .end local v13    # "slot$iv$iv$iv":J
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    :goto_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    move-object v5, v15

    move/from16 v6, v16

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v7, v24

    goto :goto_0

    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v16    # "$i$f$forEach":I
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$forEachScopeOf":I
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    .local v2, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v3, "$i$f$forEachScopeOf":I
    .local v5, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v6, "$i$f$forEach":I
    .restart local v7    # "k$iv$iv":[Ljava/lang/Object;
    :cond_5
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object v15, v5

    move/from16 v16, v6

    move-object/from16 v24, v7

    .line 2005
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v3    # "$i$f$forEachScopeOf":I
    .end local v5    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v6    # "$i$f$forEach":I
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .end local v12    # "i$iv$iv$iv":I
    .restart local v15    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v16    # "$i$f$forEach":I
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "$i$f$forEachScopeOf":I
    .restart local v24    # "k$iv$iv":[Ljava/lang/Object;
    :cond_6
    nop

    .line 2006
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    :cond_7
    nop

    .end local v15    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v16    # "$i$f$forEach":I
    .end local v24    # "k$iv$iv":[Ljava/lang/Object;
    goto :goto_5

    .line 2007
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$forEachScopeOf":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v3    # "$i$f$forEachScopeOf":I
    :cond_8
    move-object/from16 v18, v2

    move/from16 v19, v3

    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v3    # "$i$f$forEachScopeOf":I
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "$i$f$forEachScopeOf":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v2, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 921
    .local v3, "$i$a$-forEachScopeOf-CompositionImpl$invalidateScopeOfLocked$1":I
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    if-ne v5, v6, :cond_9

    .line 923
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observationsProcessed:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    :cond_9
    nop

    .line 2007
    .end local v2    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v3    # "$i$a$-forEachScopeOf-CompositionImpl$invalidateScopeOfLocked$1":I
    goto :goto_5

    .line 1977
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$forEachScopeOf":I
    .local v2, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v3, "$i$f$forEachScopeOf":I
    :cond_a
    move-object/from16 v18, v2

    move/from16 v19, v3

    .line 2010
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v3    # "$i$f$forEachScopeOf":I
    .end local v4    # "value$iv":Ljava/lang/Object;
    .restart local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "$i$f$forEachScopeOf":I
    :goto_5
    nop

    .line 926
    .end local v18    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v19    # "$i$f$forEachScopeOf":I
    return-void
.end method

.method private final observer()Landroidx/compose/runtime/tooling/CompositionObserver;
    .locals 4

    .line 1238
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 1240
    .local v0, "holder":Landroidx/compose/runtime/CompositionObserverHolder;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v1

    goto :goto_1

    .line 1243
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;

    move-result-object v1

    .line 1244
    .local v1, "parentHolder":Landroidx/compose/runtime/CompositionObserverHolder;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1245
    .local v2, "parentObserver":Landroidx/compose/runtime/tooling/CompositionObserver;
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionObserverHolder;->getObserver()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1246
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 1248
    :cond_2
    move-object v1, v2

    .line 1240
    .end local v1    # "parentHolder":Landroidx/compose/runtime/CompositionObserverHolder;
    .end local v2    # "parentObserver":Landroidx/compose/runtime/tooling/CompositionObserver;
    :goto_1
    return-object v1
.end method

.method private final takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/ScopeMap<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1202
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1203
    .local v0, "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    new-instance v1, Landroidx/compose/runtime/collection/ScopeMap;

    invoke-direct {v1}, Landroidx/compose/runtime/collection/ScopeMap;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1204
    return-object v0
.end method

.method private final trackAbandonedValues(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1225
    .local v0, "$i$f$trackAbandonedValues":I
    const/4 v1, 0x0

    .line 1226
    .local v1, "success":Z
    nop

    .line 1227
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    .local v4, "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 1228
    .local v5, "$i$a$-also-CompositionImpl$trackAbandonedValues$1":I
    const/4 v1, 0x1

    .line 1229
    nop

    .line 1227
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1":I
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 1231
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 1234
    nop

    .line 1226
    return-object v3

    .line 1231
    :catchall_0
    move-exception v3

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-nez v1, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_0

    .line 1232
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v4, v5}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v3
.end method

.method private final tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "instance"    # Ljava/lang/Object;

    .line 1134
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->tryImminentInvalidation$runtime_release(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V
    .locals 16
    .param p1, "slotTable"    # Landroidx/compose/runtime/SlotTable;

    .line 1212
    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    .local v1, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 2297
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2305
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 2306
    .local v7, "$i$f$forEach":I
    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 2305
    .local v12, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    .local v13, "it":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1212
    .local v14, "$i$a$-mapNotNull-CompositionImpl$validateRecomposeScopeAnchors$scopes$1":I
    instance-of v15, v13, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v15, :cond_0

    move-object v15, v13

    check-cast v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    .line 2305
    .end local v13    # "it":Ljava/lang/Object;
    .end local v14    # "$i$a$-mapNotNull-CompositionImpl$validateRecomposeScopeAnchors$scopes$1":I
    :goto_1
    if-eqz v15, :cond_1

    move-object v13, v15

    .line 2307
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 2305
    .local v14, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2306
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2308
    :cond_2
    nop

    .line 2309
    .end local v6    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 2297
    nop

    .line 1212
    .end local v1    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v3

    .line 1213
    .local v1, "scopes":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2310
    .local v3, "$i$f$fastForEach":I
    nop

    .line 2311
    const/4 v4, 0x0

    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_5

    .line 2312
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 2313
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v7, "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v8, 0x0

    .line 1214
    .local v8, "$i$a$-fastForEach-CompositionImpl$validateRecomposeScopeAnchors$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v9

    if-eqz v9, :cond_4

    .local v9, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v10, 0x0

    .line 1215
    .local v10, "$i$a$-let-CompositionImpl$validateRecomposeScopeAnchors$1$1":I
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/SlotTable;->slotsOf$runtime_release(I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "value$iv":Z
    const/4 v12, 0x0

    .line 2314
    .local v12, "$i$f$checkPrecondition":I
    nop

    .line 2317
    if-nez v11, :cond_3

    .line 2318
    const/4 v13, 0x0

    .line 1216
    .local v13, "$i$a$-checkPrecondition-CompositionImpl$validateRecomposeScopeAnchors$1$1$1":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    .line 1217
    .local v14, "dataIndex":I
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Misaligned anchor "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " in scope "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, " encountered, scope found at "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1218
    nop

    .line 1217
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2318
    .end local v13    # "$i$a$-checkPrecondition-CompositionImpl$validateRecomposeScopeAnchors$1$1$1":I
    .end local v14    # "dataIndex":I
    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 2320
    :cond_3
    nop

    .line 1220
    .end local v11    # "value$iv":Z
    .end local v12    # "$i$f$checkPrecondition":I
    nop

    .line 1214
    .end local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v10    # "$i$a$-let-CompositionImpl$validateRecomposeScopeAnchors$1$1":I
    nop

    .line 1221
    :cond_4
    nop

    .line 2313
    .end local v7    # "scope":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v8    # "$i$a$-fastForEach-CompositionImpl$validateRecomposeScopeAnchors$1":I
    nop

    .line 2311
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    goto :goto_2

    .line 2321
    .end local v4    # "index$iv":I
    :cond_5
    nop

    .line 1222
    .end local v2    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    return-void
.end method


# virtual methods
.method public abandonChanges()V
    .locals 2

    .line 1063
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1064
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1065
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1067
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1068
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 1070
    :cond_0
    return-void
.end method

.method public applyChanges()V
    .locals 11

    .line 1011
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2187
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1012
    .local v2, "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 2188
    .local v4, "$i$f$guardChanges":I
    nop

    .line 2189
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 2190
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 2191
    .local v7, "success$iv$iv":Z
    nop

    .line 2192
    const/4 v8, 0x0

    .line 1013
    .local v8, "$i$a$-guardChanges-CompositionImpl$applyChanges$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v9}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 1014
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 1015
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$applyChanges$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2192
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2193
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 2194
    nop

    .line 2192
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 2196
    nop

    .line 2199
    nop

    .line 2191
    nop

    .line 2203
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 1016
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2187
    monitor-exit v0

    .line 1017
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 2196
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_0

    :try_start_2
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 2197
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_0
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2187
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 2200
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 2201
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2202
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2187
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public applyLateChanges()V
    .locals 11

    .line 1020
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2204
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1021
    .local v2, "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 2205
    .local v4, "$i$f$guardChanges":I
    nop

    .line 2206
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 2207
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 2208
    .local v7, "success$iv$iv":Z
    nop

    .line 2209
    const/4 v8, 0x0

    .line 1022
    .local v8, "$i$a$-guardChanges-CompositionImpl$applyLateChanges$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ChangeList;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1023
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-direct {p0, v9}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 1025
    :cond_0
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$applyLateChanges$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2209
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2210
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 2211
    nop

    .line 2209
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 2213
    nop

    .line 2216
    nop

    .line 2208
    nop

    .line 2220
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 1026
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2204
    monitor-exit v0

    .line 1027
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 2213
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_2
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 2214
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2204
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 2217
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 2218
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2219
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2204
    .end local v2    # "$i$a$-synchronized-CompositionImpl$applyLateChanges$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public changesApplied()V
    .locals 11

    .line 1030
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2221
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1031
    .local v2, "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v4, 0x0

    .line 2222
    .local v4, "$i$f$guardChanges":I
    nop

    .line 2223
    move-object v5, v3

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 2224
    .local v6, "$i$f$trackAbandonedValues":I
    const/4 v7, 0x0

    .line 2225
    .local v7, "success$iv$iv":Z
    nop

    .line 2226
    const/4 v8, 0x0

    .line 1032
    .local v8, "$i$a$-guardChanges-CompositionImpl$changesApplied$1$1":I
    :try_start_0
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->changesApplied$runtime_release()V

    .line 1035
    iget-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_0

    .line 1036
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 1038
    :cond_0
    nop

    .end local v8    # "$i$a$-guardChanges-CompositionImpl$changesApplied$1$1":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2226
    nop

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2227
    .local v9, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v7, 0x1

    .line 2228
    nop

    .line 2226
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 2230
    nop

    .line 2233
    nop

    .line 2225
    nop

    .line 2237
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    nop

    .line 1039
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2221
    monitor-exit v0

    .line 1040
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 2230
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    .restart local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "success$iv$iv":Z
    :catchall_0
    move-exception v8

    if-nez v7, :cond_1

    :try_start_2
    iget-object v9, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    .line 2231
    new-instance v9, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v5, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v9, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v9}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_1
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    throw v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2221
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "$i$f$trackAbandonedValues":I
    .end local v7    # "success$iv$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    goto :goto_0

    .line 2234
    .restart local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .restart local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "$i$f$guardChanges":I
    :catch_0
    move-exception v5

    .line 2235
    .local v5, "e$iv":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2236
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2221
    .end local v2    # "$i$a$-synchronized-CompositionImpl$changesApplied$1":I
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "$i$f$guardChanges":I
    .end local v5    # "e$iv":Ljava/lang/Exception;
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :goto_0
    monitor-exit v0

    throw v2
.end method

.method public composeContent(Lkotlin/jvm/functions/Function2;)V
    .locals 19
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 731
    move-object/from16 v1, p0

    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v3, 0x0

    .line 1525
    .local v3, "$i$f$guardChanges":I
    nop

    .line 1526
    move-object v4, v2

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v5, 0x0

    .line 1527
    .local v5, "$i$f$trackAbandonedValues":I
    const/4 v6, 0x0

    .line 1528
    .local v6, "success$iv$iv":Z
    nop

    .line 1529
    const/4 v7, 0x0

    .line 732
    .local v7, "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    move-object v8, v0

    .local v8, "lock$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1530
    .local v9, "$i$f$synchronized":I
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v10, 0x0

    .line 733
    .local v10, "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V

    .line 734
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v12, 0x0

    .line 1531
    .local v12, "$i$f$guardInvalidationsLocked":I
    invoke-direct {v11}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v13, v0

    .line 1532
    .local v13, "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    nop

    .line 1533
    move-object v0, v13

    .local v0, "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v14, 0x0

    .line 735
    .local v14, "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 736
    .local v15, "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    if-eqz v15, :cond_0

    .line 738
    nop

    .line 739
    move/from16 v16, v3

    .end local v3    # "$i$f$guardChanges":I
    .local v16, "$i$f$guardChanges":I
    :try_start_3
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/Composition;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 740
    move/from16 v17, v5

    .end local v5    # "$i$f$trackAbandonedValues":I
    .local v17, "$i$f$trackAbandonedValues":I
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v7

    .end local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .local v18, "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :try_start_5
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    goto :goto_0

    .line 1530
    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v14    # "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    .end local v15    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :catchall_0
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v5, p1

    .end local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    goto/16 :goto_3

    .line 1534
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :catch_0
    move-exception v0

    move/from16 v18, v7

    move-object/from16 v5, p1

    .end local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    goto :goto_2

    .line 1530
    .end local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v17    # "$i$f$trackAbandonedValues":I
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v5    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :catchall_1
    move-exception v0

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v5, p1

    .end local v5    # "$i$f$trackAbandonedValues":I
    .end local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    goto :goto_3

    .line 1534
    .end local v17    # "$i$f$trackAbandonedValues":I
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v5    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :catch_1
    move-exception v0

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v5, p1

    .end local v5    # "$i$f$trackAbandonedValues":I
    .end local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    goto :goto_2

    .line 736
    .end local v16    # "$i$f$guardChanges":I
    .end local v17    # "$i$f$trackAbandonedValues":I
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v0    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v3    # "$i$f$guardChanges":I
    .restart local v5    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v14    # "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    .restart local v15    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    :cond_0
    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    .line 743
    .end local v3    # "$i$f$guardChanges":I
    .end local v5    # "$i$f$trackAbandonedValues":I
    .end local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v16    # "$i$f$guardChanges":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :goto_0
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v5, p1

    :try_start_6
    invoke-virtual {v3, v0, v5}, Landroidx/compose/runtime/ComposerImpl;->composeContent$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;Lkotlin/jvm/functions/Function2;)V

    .line 744
    if-eqz v15, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/Composition;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 1533
    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v14    # "$i$a$-guardInvalidationsLocked-CompositionImpl$composeContent$1$1$1":I
    .end local v15    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    :goto_1
    nop

    .line 1532
    nop

    .line 734
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    nop

    .line 1530
    .end local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 732
    .end local v8    # "lock$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    nop

    .line 1529
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    move-object v0, v3

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1537
    .local v3, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v6, 0x1

    .line 1538
    nop

    .line 1529
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 1540
    nop

    .line 1543
    nop

    .line 1528
    nop

    .line 1547
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "success$iv$iv":Z
    .end local v17    # "$i$f$trackAbandonedValues":I
    nop

    .line 748
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v16    # "$i$f$guardChanges":I
    return-void

    .line 1534
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "success$iv$iv":Z
    .restart local v8    # "lock$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$synchronized":I
    .restart local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v16    # "$i$f$guardChanges":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1530
    .end local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :catchall_2
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_3

    .line 1534
    .restart local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :catch_3
    move-exception v0

    move-object/from16 v5, p1

    goto :goto_2

    .end local v16    # "$i$f$guardChanges":I
    .end local v17    # "$i$f$trackAbandonedValues":I
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .local v3, "$i$f$guardChanges":I
    .restart local v5    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :catch_4
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v5, p1

    .line 1535
    .end local v3    # "$i$f$guardChanges":I
    .end local v5    # "$i$f$trackAbandonedValues":I
    .end local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .local v0, "e$iv":Ljava/lang/Exception;
    .restart local v16    # "$i$f$guardChanges":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :goto_2
    :try_start_8
    iput-object v13, v11, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 1536
    nop

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "success$iv$iv":Z
    .end local v8    # "lock$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    .end local v16    # "$i$f$guardChanges":I
    .end local v17    # "$i$f$trackAbandonedValues":I
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1530
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v10    # "$i$a$-synchronized-CompositionImpl$composeContent$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "success$iv$iv":Z
    .restart local v8    # "lock$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$synchronized":I
    .restart local v16    # "$i$f$guardChanges":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catchall_3
    move-exception v0

    goto :goto_3

    .end local v16    # "$i$f$guardChanges":I
    .end local v17    # "$i$f$trackAbandonedValues":I
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v3    # "$i$f$guardChanges":I
    .restart local v5    # "$i$f$trackAbandonedValues":I
    .restart local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :catchall_4
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v5

    move/from16 v18, v7

    move-object/from16 v5, p1

    .end local v3    # "$i$f$guardChanges":I
    .end local v5    # "$i$f$trackAbandonedValues":I
    .end local v7    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v16    # "$i$f$guardChanges":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    .restart local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    :goto_3
    :try_start_9
    monitor-exit v8

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "success$iv$iv":Z
    .end local v16    # "$i$f$guardChanges":I
    .end local v17    # "$i$f$trackAbandonedValues":I
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1540
    .end local v8    # "lock$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    .end local v18    # "$i$a$-guardChanges-CompositionImpl$composeContent$1":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v6    # "success$iv$iv":Z
    .restart local v16    # "$i$f$guardChanges":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catchall_5
    move-exception v0

    goto :goto_4

    .end local v16    # "$i$f$guardChanges":I
    .end local v17    # "$i$f$trackAbandonedValues":I
    .restart local v3    # "$i$f$guardChanges":I
    .restart local v5    # "$i$f$trackAbandonedValues":I
    :catchall_6
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v5, p1

    .end local v3    # "$i$f$guardChanges":I
    .end local v5    # "$i$f$trackAbandonedValues":I
    .restart local v16    # "$i$f$guardChanges":I
    .restart local v17    # "$i$f$trackAbandonedValues":I
    :goto_4
    if-nez v6, :cond_2

    :try_start_a
    iget-object v3, v4, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 1541
    new-instance v3, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v4, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v3, v7}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    nop

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v16    # "$i$f$guardChanges":I
    .end local p1    # "content":Lkotlin/jvm/functions/Function2;
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1544
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v6    # "success$iv$iv":Z
    .end local v17    # "$i$f$trackAbandonedValues":I
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v16    # "$i$f$guardChanges":I
    .restart local p1    # "content":Lkotlin/jvm/functions/Function2;
    :catch_5
    move-exception v0

    .line 1545
    .restart local v0    # "e$iv":Ljava/lang/Exception;
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 1546
    throw v0
.end method

.method public final composerStacksSizes$runtime_release()I
    .locals 1

    .line 1279
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->stacksSize$runtime_release()I

    move-result v0

    return v0
.end method

.method public deactivate()V
    .locals 18

    .line 1253
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2322
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1254
    .local v4, "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-lez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    .line 1255
    .local v6, "nonEmptySlotTable":Z
    if-nez v6, :cond_2

    :try_start_1
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v3

    goto :goto_3

    .line 2322
    .end local v4    # "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    .end local v6    # "nonEmptySlotTable":Z
    :catchall_0
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_5

    .line 1256
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    .restart local v6    # "nonEmptySlotTable":Z
    :cond_2
    :goto_1
    :try_start_2
    const-string v0, "Compose:deactivate"

    move-object v5, v0

    .local v5, "sectionName$iv":Ljava/lang/String;
    const/4 v7, 0x0

    .line 2323
    .local v7, "$i$f$trace":I
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v8, v0

    .line 2324
    .local v8, "token$iv":Ljava/lang/Object;
    nop

    .line 2325
    const/4 v9, 0x0

    .line 1257
    .local v9, "$i$a$-trace-CompositionImpl$deactivate$1$1":I
    :try_start_3
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v10, v1, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    move-object v10, v0

    .line 1258
    .local v10, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    if-eqz v6, :cond_3

    .line 1259
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 1260
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    move-object v11, v0

    .local v11, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v12, 0x0

    .line 2326
    .local v12, "$i$f$write":I
    invoke-virtual {v11}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2327
    move-object v13, v0

    .local v13, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v14, 0x0

    .line 2328
    .local v14, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v15, 0x0

    .line 2329
    .local v15, "normalClose$iv":Z
    nop

    .line 2330
    move-object v0, v13

    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    const/16 v16, 0x0

    .line 1261
    .local v16, "$i$a$-write-CompositionImpl$deactivate$1$1$1":I
    move/from16 v17, v3

    .end local v3    # "$i$f$synchronized":I
    .local v17, "$i$f$synchronized":I
    :try_start_4
    move-object v3, v10

    check-cast v3, Landroidx/compose/runtime/RememberManager;

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->deactivateCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 1262
    nop

    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v16    # "$i$a$-write-CompositionImpl$deactivate$1$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2330
    nop

    .line 2331
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2330
    .local v3, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v0, 0x1

    .line 2332
    .end local v3    # "$i$a$-also-SlotTable$write$1$1$iv":I
    .end local v15    # "normalClose$iv":Z
    .local v0, "normalClose$iv":Z
    :try_start_5
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 2333
    nop

    .line 2329
    nop

    .line 2327
    .end local v0    # "normalClose$iv":Z
    .end local v13    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v14    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 2334
    nop

    .line 1263
    .end local v11    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v12    # "$i$f$write":I
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v0}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 1264
    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_2

    .line 2332
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v12    # "$i$f$write":I
    .restart local v13    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v14    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v15    # "normalClose$iv":Z
    :catchall_1
    move-exception v0

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    .end local v5    # "sectionName$iv":Ljava/lang/String;
    .end local v6    # "nonEmptySlotTable":Z
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    throw v0

    .line 1258
    .end local v11    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v12    # "$i$f$write":I
    .end local v13    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v14    # "$i$a$-let-SlotTable$write$1$iv":I
    .end local v15    # "normalClose$iv":Z
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    .restart local v5    # "sectionName$iv":Ljava/lang/String;
    .restart local v6    # "nonEmptySlotTable":Z
    .restart local v7    # "$i$f$trace":I
    .restart local v8    # "token$iv":Ljava/lang/Object;
    :cond_3
    move/from16 v17, v3

    .line 1266
    .end local v3    # "$i$f$synchronized":I
    .restart local v17    # "$i$f$synchronized":I
    :goto_2
    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 1267
    nop

    .end local v9    # "$i$a$-trace-CompositionImpl$deactivate$1$1":I
    .end local v10    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2325
    nop

    .line 2335
    :try_start_6
    sget-object v0, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .line 2325
    nop

    .line 1269
    .end local v5    # "sectionName$iv":Ljava/lang/String;
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    :goto_3
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1270
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1271
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->clear()V

    .line 1272
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->changes:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1273
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->lateChanges:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ChangeList;->clear()V

    .line 1274
    iget-object v0, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->deactivate$runtime_release()V

    .line 1275
    nop

    .end local v4    # "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    .end local v6    # "nonEmptySlotTable":Z
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2322
    monitor-exit v2

    .line 1276
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    return-void

    .line 2322
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v17    # "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 2335
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    .restart local v5    # "sectionName$iv":Ljava/lang/String;
    .restart local v6    # "nonEmptySlotTable":Z
    .restart local v7    # "$i$f$trace":I
    .restart local v8    # "token$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    goto :goto_4

    .end local v17    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    move/from16 v17, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v17    # "$i$f$synchronized":I
    :goto_4
    :try_start_7
    sget-object v3, Landroidx/compose/runtime/Trace;->INSTANCE:Landroidx/compose/runtime/Trace;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/Trace;->endSection(Ljava/lang/Object;)V

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v17    # "$i$f$synchronized":I
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2322
    .end local v4    # "$i$a$-synchronized-CompositionImpl$deactivate$1":I
    .end local v5    # "sectionName$iv":Ljava/lang/String;
    .end local v6    # "nonEmptySlotTable":Z
    .end local v7    # "$i$f$trace":I
    .end local v8    # "token$iv":Ljava/lang/Object;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_5
    move-exception v0

    move/from16 v17, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v17    # "$i$f$synchronized":I
    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public delegateInvalidations(Landroidx/compose/runtime/ControlledComposition;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p1, "to"    # Landroidx/compose/runtime/ControlledComposition;
    .param p2, "groupIndex"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1093
    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p2, :cond_0

    .line 1094
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/CompositionImpl;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1095
    iput p2, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 1096
    nop

    .line 1097
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1099
    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1100
    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    .line 1101
    nop

    .line 1100
    goto :goto_0

    .line 1099
    :catchall_0
    move-exception v2

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;

    .line 1100
    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegateGroup:I

    throw v2

    .line 1102
    :cond_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 1093
    :goto_0
    return-object v2
.end method

.method public dispose()V
    .locals 14

    .line 751
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1548
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 752
    .local v2, "$i$a$-synchronized-CompositionImpl$dispose$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .local v3, "value$iv":Z
    const/4 v5, 0x0

    .line 1549
    .local v5, "$i$f$checkPrecondition":I
    nop

    .line 1552
    if-nez v3, :cond_0

    .line 1553
    const/4 v6, 0x0

    .line 753
    .local v6, "$i$a$-checkPrecondition-CompositionImpl$dispose$1$1":I
    const-string v7, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    .line 1553
    .end local v6    # "$i$a$-checkPrecondition-CompositionImpl$dispose$1$1":I
    invoke-static {v7}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1555
    :cond_0
    nop

    .line 756
    .end local v3    # "value$iv":Z
    .end local v5    # "$i$f$checkPrecondition":I
    iget-boolean v3, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    if-nez v3, :cond_6

    .line 757
    iput-boolean v4, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    .line 758
    sget-object v3, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt;->getLambda-2$runtime_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    .line 767
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getDeferredChanges$runtime_release()Landroidx/compose/runtime/changelist/ChangeList;

    move-result-object v3

    .line 768
    .local v3, "deferredChanges":Landroidx/compose/runtime/changelist/ChangeList;
    if-eqz v3, :cond_1

    .line 769
    invoke-direct {p0, v3}, Landroidx/compose/runtime/CompositionImpl;->applyChangesInLocked(Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 777
    :cond_1
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 778
    .local v5, "nonEmptySlotTable":Z
    :goto_0
    if-nez v5, :cond_3

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_5

    .line 779
    :cond_3
    new-instance v4, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v4, v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 780
    .local v4, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    if-eqz v5, :cond_4

    .line 781
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->onBeginChanges()V

    .line 782
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    .local v6, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v7, 0x0

    .line 1556
    .local v7, "$i$f$write":I
    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1557
    nop

    .local v8, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v9, 0x0

    .line 1558
    .local v9, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v10, 0x0

    .line 1559
    .local v10, "normalClose$iv":Z
    nop

    .line 1560
    move-object v11, v8

    .local v11, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v12, 0x0

    .line 783
    .local v12, "$i$a$-write-CompositionImpl$dispose$1$2":I
    :try_start_1
    move-object v13, v4

    check-cast v13, Landroidx/compose/runtime/RememberManager;

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 784
    nop

    .end local v11    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v12    # "$i$a$-write-CompositionImpl$dispose$1$2":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1560
    nop

    .line 1561
    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 1560
    .local v12, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v10, 0x1

    .line 1562
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-also-SlotTable$write$1$1$iv":I
    :try_start_2
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 1563
    nop

    .line 1559
    nop

    .line 1557
    .end local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    .end local v10    # "normalClose$iv":Z
    nop

    .line 1564
    nop

    .line 785
    .end local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v7    # "$i$f$write":I
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->clear()V

    .line 786
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->applier:Landroidx/compose/runtime/Applier;

    invoke-interface {v6}, Landroidx/compose/runtime/Applier;->onEndChanges()V

    .line 787
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    goto :goto_1

    .line 1562
    .restart local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v7    # "$i$f$write":I
    .restart local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v10    # "normalClose$iv":Z
    :catchall_0
    move-exception v11

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v11

    .line 789
    .end local v6    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v7    # "$i$f$write":I
    .end local v8    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v9    # "$i$a$-let-SlotTable$write$1$iv":I
    .end local v10    # "normalClose$iv":Z
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    .line 791
    .end local v4    # "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    :cond_5
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->dispose$runtime_release()V

    .line 793
    .end local v3    # "deferredChanges":Landroidx/compose/runtime/changelist/ChangeList;
    .end local v5    # "nonEmptySlotTable":Z
    :cond_6
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$dispose$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1548
    monitor-exit v0

    .line 794
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/CompositionContext;->unregisterComposition$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 795
    return-void

    .line 1548
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V
    .locals 10
    .param p1, "state"    # Landroidx/compose/runtime/MovableContentState;

    .line 967
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    .line 968
    .local v0, "manager":Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentState;->getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v1

    .line 969
    .local v1, "slotTable":Landroidx/compose/runtime/SlotTable;
    move-object v2, v1

    .local v2, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v3, 0x0

    .line 2095
    .local v3, "$i$f$write":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v4

    .line 2096
    nop

    .local v4, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v5, 0x0

    .line 2097
    .local v5, "$i$a$-let-SlotTable$write$1$iv":I
    const/4 v6, 0x0

    .line 2098
    .local v6, "normalClose$iv":Z
    nop

    .line 2099
    move-object v7, v4

    .local v7, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v8, 0x0

    .line 970
    .local v8, "$i$a$-write-CompositionImpl$disposeUnusedMovableContent$1":I
    :try_start_0
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/RememberManager;

    invoke-static {v7, v9}, Landroidx/compose/runtime/ComposerKt;->removeCurrentGroup(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    .line 971
    nop

    .end local v7    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v8    # "$i$a$-write-CompositionImpl$disposeUnusedMovableContent$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2099
    nop

    .line 2100
    .local v7, "it$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2099
    .local v8, "$i$a$-also-SlotTable$write$1$1$iv":I
    const/4 v6, 0x1

    .line 2101
    .end local v7    # "it$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-also-SlotTable$write$1$1$iv":I
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    .line 2102
    nop

    .line 2098
    nop

    .line 2096
    .end local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    .end local v6    # "normalClose$iv":Z
    nop

    .line 2103
    nop

    .line 972
    .end local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v3    # "$i$f$write":I
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchRememberObservers()V

    .line 973
    return-void

    .line 2101
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v3    # "$i$f$write":I
    .restart local v4    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v5    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v6    # "normalClose$iv":Z
    :catchall_0
    move-exception v7

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotWriter;->close(Z)V

    throw v7
.end method

.method public final getComposable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getCompositionService(Landroidx/compose/runtime/CompositionServiceKey;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Landroidx/compose/runtime/CompositionServiceKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionServiceKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1131
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->getCompositionImplServiceKey()Landroidx/compose/runtime/CompositionServiceKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getConditionalScopes$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 526
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->conditionallyInvalidatedScopes:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0}, Landroidx/collection/MutableScatterSet;->asSet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getDerivedStateDependencies$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHasInvalidations()Z
    .locals 4

    .line 797
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1565
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 797
    .local v2, "$i$a$-synchronized-CompositionImpl$hasInvalidations$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/ScopeMap;->getSize()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1565
    .end local v2    # "$i$a$-synchronized-CompositionImpl$hasInvalidations$1":I
    :goto_0
    monitor-exit v0

    .line 797
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 1565
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public getHasPendingChanges()Z
    .locals 4

    .line 632
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1505
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 632
    .local v2, "$i$a$-synchronized-CompositionImpl$hasPendingChanges$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->getHasPendingChanges$runtime_release()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1505
    .end local v2    # "$i$a$-synchronized-CompositionImpl$hasPendingChanges$1":I
    monitor-exit v0

    .line 632
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return v3

    .line 1505
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getObservedObjects$runtime_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 494
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getObserverHolder$runtime_release()Landroidx/compose/runtime/CompositionObserverHolder;
    .locals 1

    .line 576
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    return-object v0
.end method

.method public final getPendingInvalidScopes$runtime_release()Z
    .locals 1

    .line 570
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return v0
.end method

.method public final getRecomposeContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 603
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->_recomposeContext:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->getRecomposeCoroutineContext$runtime_release()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSlotTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public insertMovableContent(Ljava/util/List;)V
    .locals 13
    .param p1, "references"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;>;)V"
        }
    .end annotation

    .line 960
    move-object v0, p1

    .local v0, "$this$fastAll$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 2070
    .local v1, "$i$f$fastAll":I
    nop

    .line 2071
    move-object v2, v0

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 2072
    .local v3, "$i$f$fastForEach":I
    nop

    .line 2073
    const/4 v4, 0x0

    .local v4, "index$iv$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    .line 2074
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2075
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 2071
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    move-object v10, v8

    check-cast v10, Lkotlin/Pair;

    .local v10, "it":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 960
    .local v11, "$i$a$-fastAll-CompositionImpl$insertMovableContent$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v12}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime_release()Landroidx/compose/runtime/ControlledComposition;

    move-result-object v12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 2071
    .end local v10    # "it":Lkotlin/Pair;
    .end local v11    # "$i$a$-fastAll-CompositionImpl$insertMovableContent$1":I
    if-nez v10, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 2075
    .end local v8    # "it$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastAll$2$iv":I
    :cond_0
    nop

    .line 2073
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2077
    .end local v4    # "index$iv$iv":I
    :cond_1
    nop

    .line 2078
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastForEach":I
    move v5, v6

    .line 960
    .end local v0    # "$this$fastAll$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastAll":I
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->runtimeCheck(Z)V

    .line 961
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v1, 0x0

    .line 2079
    .local v1, "$i$f$guardChanges":I
    nop

    .line 2080
    move-object v2, v0

    .local v2, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v3, 0x0

    .line 2081
    .local v3, "$i$f$trackAbandonedValues":I
    const/4 v4, 0x0

    .line 2082
    .local v4, "success$iv$iv":Z
    nop

    .line 2083
    const/4 v5, 0x0

    .line 962
    .local v5, "$i$a$-guardChanges-CompositionImpl$insertMovableContent$2":I
    :try_start_0
    iget-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V

    .line 963
    nop

    .end local v5    # "$i$a$-guardChanges-CompositionImpl$insertMovableContent$2":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2083
    nop

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2084
    .local v6, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v4, 0x1

    .line 2085
    nop

    .line 2083
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 2087
    nop

    .line 2090
    nop

    .line 2082
    nop

    .line 2094
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v3    # "$i$f$trackAbandonedValues":I
    .end local v4    # "success$iv$iv":Z
    nop

    .line 964
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v1    # "$i$f$guardChanges":I
    return-void

    .line 2087
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v1    # "$i$f$guardChanges":I
    .restart local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v3    # "$i$f$trackAbandonedValues":I
    .restart local v4    # "success$iv$iv":Z
    :catchall_0
    move-exception v5

    if-nez v4, :cond_2

    :try_start_1
    iget-object v7, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 2088
    new-instance v6, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v7, v2, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v6, v7}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v6}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_2
    nop

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v1    # "$i$f$guardChanges":I
    .end local p1    # "references":Ljava/util/List;
    throw v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2091
    .end local v2    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v3    # "$i$f$trackAbandonedValues":I
    .end local v4    # "success$iv$iv":Z
    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v1    # "$i$f$guardChanges":I
    .restart local p1    # "references":Ljava/util/List;
    :catch_0
    move-exception v2

    .line 2092
    .local v2, "e$iv":Ljava/lang/Exception;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2093
    throw v2
.end method

.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 6
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p2, "instance"    # Ljava/lang/Object;

    .line 1106
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getDefaultsInScope()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1107
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->setDefaultsInvalid(Z)V

    .line 1109
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getAnchor()Landroidx/compose/runtime/Anchor;

    move-result-object v0

    .line 1110
    .local v0, "anchor":Landroidx/compose/runtime/Anchor;
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 1112
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1114
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2252
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 1114
    .local v4, "$i$a$-synchronized-CompositionImpl$invalidate$delegate$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->invalidationDelegate:Landroidx/compose/runtime/CompositionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2252
    .end local v4    # "$i$a$-synchronized-CompositionImpl$invalidate$delegate$1":I
    monitor-exit v2

    .line 1114
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    move-object v2, v5

    .line 1115
    .local v2, "delegate":Landroidx/compose/runtime/CompositionImpl;
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {v2, p1, p2}, Landroidx/compose/runtime/CompositionImpl;->tryImminentInvalidation(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 1116
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IMMINENT:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 1118
    :cond_3
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 2252
    .local v2, "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1

    .line 1120
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->getCanRecompose()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1121
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1

    .line 1122
    :cond_5
    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/CompositionImpl;->invalidateChecked(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v1

    return-object v1

    .line 1111
    :cond_6
    :goto_1
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    return-object v1
.end method

.method public invalidateAll()V
    .locals 11

    .line 1073
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2248
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1074
    .local v2, "$i$a$-synchronized-CompositionImpl$invalidateAll$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v3

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 2249
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1074
    .local v9, "$i$a$-forEach-CompositionImpl$invalidateAll$1$1":I
    instance-of v10, v8, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidate()V

    .line 2249
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-CompositionImpl$invalidateAll$1$1":I
    :cond_1
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2250
    :cond_2
    nop

    .line 1075
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$invalidateAll$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2248
    monitor-exit v0

    .line 1076
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 2248
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 16
    .param p1, "key"    # I

    .line 671
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1514
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 672
    .local v0, "$i$a$-synchronized-CompositionImpl$invalidateGroupsWithKey$scopesToInvalidate$1":I
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v5, p1

    :try_start_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1514
    .end local v0    # "$i$a$-synchronized-CompositionImpl$invalidateGroupsWithKey$scopesToInvalidate$1":I
    monitor-exit v2

    .line 671
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    move-object v0, v4

    .line 678
    .local v0, "scopesToInvalidate":Ljava/util/List;
    if-eqz v0, :cond_4

    move-object v3, v0

    .local v3, "$this$fastAny$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 1515
    .local v4, "$i$f$fastAny":I
    nop

    .line 1516
    move-object v6, v3

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 1517
    .local v7, "$i$f$fastForEach":I
    nop

    .line 1518
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 1519
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1520
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1521
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .local v14, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v15, 0x0

    .line 679
    .local v15, "$i$a$-fastAny-CompositionImpl$invalidateGroupsWithKey$forceComposition$1":I
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-ne v2, v10, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1521
    .end local v14    # "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v15    # "$i$a$-fastAny-CompositionImpl$invalidateGroupsWithKey$forceComposition$1":I
    :goto_1
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    .line 1522
    :cond_1
    nop

    .line 1520
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    nop

    .line 1518
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1523
    .end local v8    # "index$iv$iv":I
    :cond_2
    nop

    .line 1524
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/4 v2, 0x0

    .end local v3    # "$this$fastAny$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastAny":I
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 678
    :goto_4
    nop

    .line 681
    .local v2, "forceComposition":Z
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->forceRecomposeScopes$runtime_release()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 682
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->parent:Landroidx/compose/runtime/CompositionContext;

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/CompositionContext;->invalidate$runtime_release(Landroidx/compose/runtime/ControlledComposition;)V

    .line 684
    :cond_5
    return-void

    .line 1514
    .end local v0    # "scopesToInvalidate":Ljava/util/List;
    .local v2, "lock$iv":Ljava/lang/Object;
    .local v3, "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v5, p1

    :goto_5
    monitor-exit v2

    throw v0
.end method

.method public isComposing()Z
    .locals 1

    .line 627
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->isComposing$runtime_release()Z

    move-result v0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 629
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->disposed:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->isRoot:Z

    return v0
.end method

.method public final observe$runtime_release(Landroidx/compose/runtime/tooling/CompositionObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 5
    .param p1, "observer"    # Landroidx/compose/runtime/tooling/CompositionObserver;

    .line 654
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 1513
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 655
    .local v2, "$i$a$-synchronized-CompositionImpl$observe$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/CompositionObserverHolder;->setObserver(Landroidx/compose/runtime/tooling/CompositionObserver;)V

    .line 656
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->observerHolder:Landroidx/compose/runtime/CompositionObserverHolder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/CompositionObserverHolder;->setRoot(Z)V

    .line 657
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$observe$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1513
    monitor-exit v0

    .line 658
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    new-instance v0, Landroidx/compose/runtime/CompositionImpl$observe$2;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/CompositionImpl$observe$2;-><init>(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/tooling/CompositionObserver;)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionObserverHandle;

    return-object v0

    .line 1513
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public observesAnyOf(Ljava/util/Set;)Z
    .locals 22
    .param p1, "values"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 828
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .local v1, "$this$fastForEach$iv":Ljava/util/Set;
    const/4 v2, 0x0

    .line 1567
    .local v2, "$i$f$fastForEach":I
    nop

    .line 1568
    instance-of v3, v1, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    if-eqz v3, :cond_9

    .line 1569
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/collection/ScatterSetWrapper;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/ScatterSetWrapper;->getSet$runtime_release()Landroidx/collection/ScatterSet;

    move-result-object v3

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v6, 0x0

    .line 1570
    .local v6, "$i$f$forEach":I
    nop

    .line 1571
    iget-object v7, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 1573
    .local v7, "k$iv$iv":[Ljava/lang/Object;
    move-object v8, v3

    .local v8, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 1574
    .local v9, "$i$f$forEachIndex":I
    nop

    .line 1575
    iget-object v10, v8, Landroidx/collection/ScatterSet;->metadata:[J

    .line 1576
    .local v10, "m$iv$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 1578
    .local v11, "lastIndex$iv$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv$iv":I
    if-gt v12, v11, :cond_6

    .line 1579
    :goto_0
    aget-wide v13, v10, v12

    .line 1580
    .local v13, "slot$iv$iv$iv":J
    move-wide v15, v13

    .local v15, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v17, 0x0

    .line 1581
    .local v17, "$i$f$maskEmptyOrDeleted":I
    move-wide v4, v15

    move v15, v2

    move-object/from16 v16, v3

    .end local v2    # "$i$f$fastForEach":I
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v15, "$i$f$fastForEach":I
    .local v16, "this_$iv$iv":Landroidx/collection/ScatterSet;
    not-long v2, v4

    const/16 v18, 0x7

    shl-long v2, v2, v18

    and-long/2addr v2, v4

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v18

    .line 1580
    .end local v4    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v17    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v2, v2, v18

    if-eqz v2, :cond_5

    .line 1582
    sub-int v2, v12, v11

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    .line 1583
    .local v2, "bitCount$iv$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv$iv":I
    :goto_1
    if-ge v4, v2, :cond_4

    .line 1584
    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    .local v18, "value$iv$iv$iv$iv":J
    const/4 v5, 0x0

    .line 1585
    .local v5, "$i$f$isFull":I
    const-wide/16 v20, 0x80

    cmp-long v17, v18, v20

    if-gez v17, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    .line 1584
    .end local v5    # "$i$f$isFull":I
    .end local v18    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v5, :cond_3

    .line 1586
    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    .line 1587
    .local v5, "index$iv$iv$iv":I
    move/from16 v17, v5

    .local v17, "index$iv$iv":I
    const/16 v18, 0x0

    .line 1573
    .local v18, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    aget-object v3, v7, v17

    .local v3, "value":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 829
    .local v20, "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    move/from16 v21, v5

    .end local v5    # "index$iv$iv$iv":I
    .local v21, "index$iv$iv$iv":I
    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    .line 830
    :cond_1
    nop

    .line 1573
    .end local v3    # "value":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    nop

    .line 1587
    .end local v17    # "index$iv$iv":I
    .end local v18    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    goto :goto_4

    .line 829
    .restart local v3    # "value":Ljava/lang/Object;
    .restart local v17    # "index$iv$iv":I
    .restart local v18    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    .restart local v20    # "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    :cond_2
    :goto_3
    const/4 v5, 0x1

    return v5

    .line 1589
    .end local v3    # "value":Ljava/lang/Object;
    .end local v17    # "index$iv$iv":I
    .end local v18    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    .end local v20    # "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    .end local v21    # "index$iv$iv$iv":I
    :cond_3
    :goto_4
    const/16 v3, 0x8

    shr-long/2addr v13, v3

    .line 1583
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1591
    .end local v4    # "j$iv$iv$iv":I
    :cond_4
    if-ne v2, v3, :cond_8

    .line 1578
    .end local v2    # "bitCount$iv$iv$iv":I
    .end local v13    # "slot$iv$iv$iv":J
    :cond_5
    if-eq v12, v11, :cond_7

    add-int/lit8 v12, v12, 0x1

    move v2, v15

    move-object/from16 v3, v16

    goto :goto_0

    .end local v15    # "$i$f$fastForEach":I
    .end local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v2, "$i$f$fastForEach":I
    .local v3, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_6
    move v15, v2

    move-object/from16 v16, v3

    .line 1594
    .end local v2    # "$i$f$fastForEach":I
    .end local v3    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "i$iv$iv$iv":I
    .restart local v15    # "$i$f$fastForEach":I
    .restart local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_7
    nop

    .line 1595
    .end local v8    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v9    # "$i$f$forEachIndex":I
    .end local v10    # "m$iv$iv$iv":[J
    .end local v11    # "lastIndex$iv$iv$iv":I
    :cond_8
    nop

    .end local v6    # "$i$f$forEach":I
    .end local v7    # "k$iv$iv":[Ljava/lang/Object;
    .end local v16    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    goto :goto_7

    .line 1596
    .end local v15    # "$i$f$fastForEach":I
    .restart local v2    # "$i$f$fastForEach":I
    :cond_9
    move v15, v2

    .end local v2    # "$i$f$fastForEach":I
    .restart local v15    # "$i$f$fastForEach":I
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1597
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "value":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 829
    .local v7, "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    iget-object v8, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    iget-object v8, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    .line 830
    :cond_a
    nop

    .line 1597
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    nop

    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 829
    .restart local v5    # "element$iv$iv":Ljava/lang/Object;
    .restart local v6    # "value":Ljava/lang/Object;
    .restart local v7    # "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    :cond_b
    :goto_6
    const/4 v4, 0x1

    return v4

    .line 1598
    .end local v5    # "element$iv$iv":Ljava/lang/Object;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-CompositionImpl$observesAnyOf$1":I
    :cond_c
    nop

    .line 1599
    .end local v2    # "$this$forEach$iv$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :goto_7
    nop

    .line 831
    .end local v1    # "$this$fastForEach$iv":Ljava/util/Set;
    .end local v15    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    return v1
.end method

.method public prepareCompose(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->prepareCompose$runtime_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public recompose()Z
    .locals 20

    .line 938
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2047
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 939
    .local v4, "$i$a$-synchronized-CompositionImpl$recompose$1":I
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsForCompositionLocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 940
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v6, 0x0

    .line 2048
    .local v6, "$i$f$guardChanges":I
    nop

    .line 2049
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v8, 0x0

    .line 2050
    .local v8, "$i$f$trackAbandonedValues":I
    const/4 v9, 0x0

    .line 2051
    .local v9, "success$iv$iv":Z
    nop

    .line 2052
    const/4 v10, 0x0

    .line 941
    .local v10, "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    const/4 v12, 0x0

    .line 2053
    .local v12, "$i$f$guardInvalidationsLocked":I
    :try_start_1
    invoke-direct {v11}, Landroidx/compose/runtime/CompositionImpl;->takeInvalidations()Landroidx/compose/runtime/collection/ScopeMap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v13, v0

    .line 2054
    .local v13, "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    nop

    .line 2055
    move-object v0, v13

    .local v0, "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v14, 0x0

    .line 942
    .local v14, "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->observer()Landroidx/compose/runtime/tooling/CompositionObserver;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 944
    .local v15, "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    if-eqz v15, :cond_0

    .line 945
    move/from16 v16, v3

    .end local v3    # "$i$f$synchronized":I
    .local v16, "$i$f$synchronized":I
    :try_start_3
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/Composition;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 946
    move/from16 v17, v4

    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .local v17, "$i$a$-synchronized-CompositionImpl$recompose$1":I
    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/ScopeMap;->asMap()Ljava/util/Map;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v18, v6

    .end local v6    # "$i$f$guardChanges":I
    .local v18, "$i$f$guardChanges":I
    :try_start_5
    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.Map<androidx.compose.runtime.RecomposeScope, kotlin.collections.Set<kotlin.Any>?>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/tooling/CompositionObserver;->onBeginComposition(Landroidx/compose/runtime/Composition;Ljava/util/Map;)V

    goto :goto_0

    .line 2062
    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v14    # "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    .end local v15    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .end local v18    # "$i$f$guardChanges":I
    .restart local v6    # "$i$f$guardChanges":I
    :catchall_0
    move-exception v0

    move/from16 v18, v6

    .end local v6    # "$i$f$guardChanges":I
    .restart local v18    # "$i$f$guardChanges":I
    goto :goto_3

    .line 2056
    .end local v18    # "$i$f$guardChanges":I
    .restart local v6    # "$i$f$guardChanges":I
    .restart local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :catch_0
    move-exception v0

    move/from16 v18, v6

    .end local v6    # "$i$f$guardChanges":I
    .restart local v18    # "$i$f$guardChanges":I
    goto :goto_2

    .line 2062
    .end local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v18    # "$i$f$guardChanges":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v6    # "$i$f$guardChanges":I
    :catchall_1
    move-exception v0

    move/from16 v17, v4

    move/from16 v18, v6

    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v6    # "$i$f$guardChanges":I
    .restart local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v18    # "$i$f$guardChanges":I
    goto :goto_3

    .line 2056
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v18    # "$i$f$guardChanges":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v6    # "$i$f$guardChanges":I
    .restart local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :catch_1
    move-exception v0

    move/from16 v17, v4

    move/from16 v18, v6

    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v6    # "$i$f$guardChanges":I
    .restart local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v18    # "$i$f$guardChanges":I
    goto :goto_2

    .line 944
    .end local v16    # "$i$f$synchronized":I
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v18    # "$i$f$guardChanges":I
    .restart local v0    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v6    # "$i$f$guardChanges":I
    .restart local v14    # "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    .restart local v15    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    :cond_0
    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    .line 948
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v6    # "$i$f$guardChanges":I
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v18    # "$i$f$guardChanges":I
    :goto_0
    iget-object v3, v1, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->recompose$runtime_release(Landroidx/compose/runtime/collection/ScopeMap;)Z

    move-result v3

    move v4, v3

    .local v4, "shouldDrain":Z
    const/4 v6, 0x0

    .line 950
    .local v6, "$i$a$-also-CompositionImpl$recompose$1$1$1$1":I
    if-nez v4, :cond_1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 951
    :cond_1
    if-eqz v15, :cond_2

    move-object/from16 v19, v0

    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    .local v19, "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/Composition;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/tooling/CompositionObserver;->onEndComposition(Landroidx/compose/runtime/Composition;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .end local v19    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v0    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    :cond_2
    move-object/from16 v19, v0

    .line 952
    .end local v0    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v19    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    :goto_1
    nop

    .line 948
    .end local v4    # "shouldDrain":Z
    .end local v6    # "$i$a$-also-CompositionImpl$recompose$1$1$1$1":I
    nop

    .line 2055
    .end local v14    # "$i$a$-guardInvalidationsLocked-CompositionImpl$recompose$1$1$1":I
    .end local v15    # "observer":Landroidx/compose/runtime/tooling/CompositionObserver;
    .end local v19    # "invalidations":Landroidx/compose/runtime/collection/ScopeMap;
    nop

    .line 2054
    nop

    .line 941
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    nop

    .line 2052
    .end local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    move v0, v3

    .local v0, "it$iv$iv":Z
    const/4 v4, 0x0

    .line 2059
    .local v4, "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    const/4 v6, 0x1

    .line 2060
    .end local v9    # "success$iv$iv":Z
    .local v6, "success$iv$iv":Z
    nop

    .line 2052
    .end local v0    # "it$iv$iv":Z
    .end local v4    # "$i$a$-also-CompositionImpl$trackAbandonedValues$1$iv$iv":I
    nop

    .line 2062
    nop

    .line 2065
    nop

    .line 2051
    nop

    .line 2069
    .end local v6    # "success$iv$iv":Z
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    nop

    .line 940
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v18    # "$i$f$guardChanges":I
    nop

    .line 2047
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    monitor-exit v2

    .line 955
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    return v3

    .line 2056
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v8    # "$i$f$trackAbandonedValues":I
    .restart local v9    # "success$iv$iv":Z
    .restart local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .restart local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v12    # "$i$f$guardInvalidationsLocked":I
    .restart local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v18    # "$i$f$guardChanges":I
    :catch_2
    move-exception v0

    goto :goto_2

    .end local v16    # "$i$f$synchronized":I
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v18    # "$i$f$guardChanges":I
    .restart local v3    # "$i$f$synchronized":I
    .local v4, "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .local v6, "$i$f$guardChanges":I
    :catch_3
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    .line 2057
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v6    # "$i$f$guardChanges":I
    .local v0, "e$iv":Ljava/lang/Exception;
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v18    # "$i$f$guardChanges":I
    :goto_2
    :try_start_6
    iput-object v13, v11, Landroidx/compose/runtime/CompositionImpl;->invalidations:Landroidx/compose/runtime/collection/ScopeMap;

    .line 2058
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    .end local v9    # "success$iv$iv":Z
    .end local v16    # "$i$f$synchronized":I
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v18    # "$i$f$guardChanges":I
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2062
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v10    # "$i$a$-guardChanges-CompositionImpl$recompose$1$1":I
    .end local v11    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v12    # "$i$f$guardInvalidationsLocked":I
    .end local v13    # "invalidations$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v8    # "$i$f$trackAbandonedValues":I
    .restart local v9    # "success$iv$iv":Z
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v18    # "$i$f$guardChanges":I
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v16    # "$i$f$synchronized":I
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v18    # "$i$f$guardChanges":I
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v6    # "$i$f$guardChanges":I
    :catchall_3
    move-exception v0

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v6

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v6    # "$i$f$guardChanges":I
    .restart local v16    # "$i$f$synchronized":I
    .restart local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v18    # "$i$f$guardChanges":I
    :goto_3
    if-nez v9, :cond_3

    :try_start_7
    iget-object v3, v7, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 2063
    new-instance v3, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;

    iget-object v4, v7, Landroidx/compose/runtime/CompositionImpl;->abandonSet:Ljava/util/Set;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;-><init>(Ljava/util/Set;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl$RememberEventDispatcher;->dispatchAbandons()V

    :cond_3
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v16    # "$i$f$synchronized":I
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v18    # "$i$f$guardChanges":I
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2047
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v8    # "$i$f$trackAbandonedValues":I
    .end local v9    # "success$iv$iv":Z
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$synchronized":I
    :catchall_4
    move-exception v0

    goto :goto_4

    .line 2066
    .restart local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .restart local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .restart local v18    # "$i$f$guardChanges":I
    :catch_4
    move-exception v0

    .line 2067
    .restart local v0    # "e$iv":Ljava/lang/Exception;
    :try_start_8
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionImpl;->abandonChanges()V

    .line 2068
    nop

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$synchronized":I
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 2047
    .end local v0    # "e$iv":Ljava/lang/Exception;
    .end local v5    # "this_$iv":Landroidx/compose/runtime/CompositionImpl;
    .end local v17    # "$i$a$-synchronized-CompositionImpl$recompose$1":I
    .end local v18    # "$i$f$guardChanges":I
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_5
    move-exception v0

    move/from16 v16, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v16    # "$i$f$synchronized":I
    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1126
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    .line 1127
    return-void
.end method

.method public recordModificationsOf(Ljava/util/Set;)V
    .locals 5
    .param p1, "values"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 808
    nop

    :cond_0
    nop

    .line 809
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 810
    .local v0, "old":Ljava/lang/Object;
    nop

    .line 811
    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/CompositionKt;->access$getPendingApplyNoModifications$p()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move-object v2, p1

    goto :goto_1

    .line 812
    :cond_2
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/Set;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    goto :goto_1

    .line 813
    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 810
    :goto_1
    move-object v1, v2

    .line 816
    .local v1, "new":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 817
    if-nez v0, :cond_4

    .line 818
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 1566
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 819
    .local v4, "$i$a$-synchronized-CompositionImpl$recordModificationsOf$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionImpl;->drainPendingModificationsLocked()V

    .line 820
    nop

    .end local v4    # "$i$a$-synchronized-CompositionImpl$recordModificationsOf$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    .line 822
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    :cond_4
    :goto_2
    nop

    .line 825
    .end local v0    # "old":Ljava/lang/Object;
    .end local v1    # "new":Ljava/lang/Object;
    return-void

    .line 813
    .restart local v0    # "old":Ljava/lang/Object;
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "corrupt pendingModifications: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->pendingModifications:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .locals 29
    .param p1, "value"    # Ljava/lang/Object;

    .line 890
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/CompositionImpl;->getAreChildrenComposing()Z

    move-result v2

    if-nez v2, :cond_b

    .line 891
    iget-object v2, v0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->getCurrentRecomposeScope$runtime_release()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_b

    .local v2, "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    const/4 v3, 0x0

    .line 892
    .local v3, "$i$a$-let-CompositionImpl$recordReadOf$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setUsed(Z)V

    .line 893
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordRead(Ljava/lang/Object;)Z

    move-result v5

    .line 894
    .local v5, "alreadyRead":Z
    if-nez v5, :cond_a

    .line 895
    instance-of v6, v1, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v6, :cond_0

    .line 896
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v7, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/4 v8, 0x0

    .line 1949
    .local v8, "$i$f$getComposition-6f8NoZ8":I
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v7

    .line 896
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v8    # "$i$f$getComposition-6f8NoZ8":I
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    .line 899
    :cond_0
    iget-object v6, v0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    instance-of v6, v1, Landroidx/compose/runtime/DerivedState;

    if-eqz v6, :cond_9

    .line 903
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v6

    .line 904
    .local v6, "record":Landroidx/compose/runtime/DerivedState$Record;
    iget-object v7, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 905
    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState$Record;->getDependencies()Landroidx/collection/ObjectIntMap;

    move-result-object v7

    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    const/4 v8, 0x0

    .line 1950
    .local v8, "$i$f$forEachKey":I
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->keys:[Ljava/lang/Object;

    .line 1952
    .local v9, "k$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    const/4 v11, 0x0

    .line 1953
    .local v11, "$i$f$forEachIndexed":I
    iget-object v12, v10, Landroidx/collection/ObjectIntMap;->metadata:[J

    .line 1954
    .local v12, "m$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 1956
    .local v13, "lastIndex$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    if-gt v14, v13, :cond_6

    .line 1957
    :goto_0
    aget-wide v15, v12, v14

    .line 1958
    .local v15, "slot$iv$iv":J
    move-wide/from16 v17, v15

    .local v17, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v19, 0x0

    .line 1959
    .local v19, "$i$f$maskEmptyOrDeleted":I
    move/from16 v21, v5

    move-wide/from16 v4, v17

    move-object/from16 v17, v7

    move/from16 v18, v8

    .end local v5    # "alreadyRead":Z
    .end local v7    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v8    # "$i$f$forEachKey":I
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v17, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v18, "$i$f$forEachKey":I
    .local v21, "alreadyRead":Z
    not-long v7, v4

    const/16 v22, 0x7

    shl-long v7, v7, v22

    and-long/2addr v7, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v7, v22

    .line 1958
    .end local v4    # "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .end local v19    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v4, v4, v22

    if-eqz v4, :cond_5

    .line 1960
    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 1961
    .local v4, "bitCount$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv":I
    :goto_1
    if-ge v7, v4, :cond_4

    .line 1962
    const-wide/16 v22, 0xff

    and-long v22, v15, v22

    .local v22, "value$iv$iv$iv":J
    const/4 v8, 0x0

    .line 1963
    .local v8, "$i$f$isFull":I
    const-wide/16 v24, 0x80

    cmp-long v19, v22, v24

    if-gez v19, :cond_1

    const/16 v19, 0x1

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    .line 1962
    .end local v8    # "$i$f$isFull":I
    .end local v22    # "value$iv$iv$iv":J
    :goto_2
    if-eqz v19, :cond_3

    .line 1964
    shl-int/lit8 v8, v14, 0x3

    add-int/2addr v8, v7

    .line 1965
    .local v8, "index$iv$iv":I
    move/from16 v19, v8

    .local v19, "index$iv":I
    const/16 v22, 0x0

    .line 1966
    .local v22, "$i$a$-forEachIndexed-ObjectIntMap$forEachKey$1$iv":I
    aget-object v23, v9, v19

    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .local v5, "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v23, 0x0

    .line 906
    .local v23, "$i$a$-forEachKey-CompositionImpl$recordReadOf$1$1":I
    move/from16 v25, v3

    .end local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .local v25, "$i$a$-let-CompositionImpl$recordReadOf$1":I
    instance-of v3, v5, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    if-eqz v3, :cond_2

    .line 907
    move-object v3, v5

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObjectImpl;

    sget-object v26, Landroidx/compose/runtime/snapshots/ReaderKind;->Companion:Landroidx/compose/runtime/snapshots/ReaderKind$Companion;

    .local v26, "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    const/16 v27, 0x0

    .line 1967
    .local v27, "$i$f$getComposition-6f8NoZ8":I
    move/from16 v28, v8

    const/16 v20, 0x1

    .end local v8    # "index$iv$iv":I
    .local v28, "index$iv$iv":I
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/ReaderKind;->constructor-impl(I)I

    move-result v8

    .line 907
    .end local v26    # "this_$iv":Landroidx/compose/runtime/snapshots/ReaderKind$Companion;
    .end local v27    # "$i$f$getComposition-6f8NoZ8":I
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/StateObjectImpl;->recordReadIn-h_f27i8$runtime_release(I)V

    goto :goto_3

    .line 906
    .end local v28    # "index$iv$iv":I
    .restart local v8    # "index$iv$iv":I
    :cond_2
    move/from16 v28, v8

    const/16 v20, 0x1

    .line 909
    .end local v8    # "index$iv$iv":I
    .restart local v28    # "index$iv$iv":I
    :goto_3
    iget-object v3, v0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/collection/ScopeMap;->add(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 910
    nop

    .line 1966
    .end local v5    # "dependency":Landroidx/compose/runtime/snapshots/StateObject;
    .end local v23    # "$i$a$-forEachKey-CompositionImpl$recordReadOf$1$1":I
    nop

    .line 1968
    nop

    .line 1965
    .end local v19    # "index$iv":I
    .end local v22    # "$i$a$-forEachIndexed-ObjectIntMap$forEachKey$1$iv":I
    goto :goto_4

    .line 1962
    .end local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .end local v28    # "index$iv$iv":I
    .restart local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    :cond_3
    move/from16 v25, v3

    const/16 v20, 0x1

    .line 1969
    .end local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .restart local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    :goto_4
    const/16 v3, 0x8

    shr-long/2addr v15, v3

    .line 1961
    add-int/lit8 v7, v7, 0x1

    move v5, v3

    move/from16 v3, v25

    goto :goto_1

    .end local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .restart local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    :cond_4
    move/from16 v25, v3

    move v3, v5

    const/16 v20, 0x1

    .line 1971
    .end local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .end local v7    # "j$iv$iv":I
    .restart local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    if-ne v4, v3, :cond_8

    goto :goto_5

    .line 1958
    .end local v4    # "bitCount$iv$iv":I
    .end local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .restart local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    :cond_5
    move/from16 v25, v3

    const/16 v20, 0x1

    .line 1956
    .end local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .end local v15    # "slot$iv$iv":J
    .restart local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    :goto_5
    if-eq v14, v13, :cond_7

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, v17

    move/from16 v8, v18

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v3, v25

    goto/16 :goto_0

    .end local v17    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v18    # "$i$f$forEachKey":I
    .end local v21    # "alreadyRead":Z
    .end local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .restart local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .local v5, "alreadyRead":Z
    .local v7, "this_$iv":Landroidx/collection/ObjectIntMap;
    .local v8, "$i$f$forEachKey":I
    :cond_6
    move/from16 v25, v3

    move/from16 v21, v5

    move-object/from16 v17, v7

    move/from16 v18, v8

    .line 1974
    .end local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .end local v5    # "alreadyRead":Z
    .end local v7    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v8    # "$i$f$forEachKey":I
    .end local v14    # "i$iv$iv":I
    .restart local v17    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .restart local v18    # "$i$f$forEachKey":I
    .restart local v21    # "alreadyRead":Z
    .restart local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    :cond_7
    nop

    .line 1975
    .end local v10    # "this_$iv$iv":Landroidx/collection/ObjectIntMap;
    .end local v11    # "$i$f$forEachIndexed":I
    .end local v12    # "m$iv$iv":[J
    .end local v13    # "lastIndex$iv$iv":I
    :cond_8
    nop

    .line 911
    .end local v9    # "k$iv":[Ljava/lang/Object;
    .end local v17    # "this_$iv":Landroidx/collection/ObjectIntMap;
    .end local v18    # "$i$f$forEachKey":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v6}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->recordDerivedStateValue(Landroidx/compose/runtime/DerivedState;Ljava/lang/Object;)V

    goto :goto_6

    .line 902
    .end local v6    # "record":Landroidx/compose/runtime/DerivedState$Record;
    .end local v21    # "alreadyRead":Z
    .end local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .restart local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .restart local v5    # "alreadyRead":Z
    :cond_9
    move/from16 v25, v3

    move/from16 v21, v5

    .end local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .end local v5    # "alreadyRead":Z
    .restart local v21    # "alreadyRead":Z
    .restart local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    goto :goto_6

    .line 894
    .end local v21    # "alreadyRead":Z
    .end local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .restart local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .restart local v5    # "alreadyRead":Z
    :cond_a
    move/from16 v25, v3

    move/from16 v21, v5

    .line 914
    .end local v3    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    .end local v5    # "alreadyRead":Z
    .restart local v21    # "alreadyRead":Z
    .restart local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    :goto_6
    nop

    .line 891
    .end local v2    # "it":Landroidx/compose/runtime/RecomposeScopeImpl;
    .end local v21    # "alreadyRead":Z
    .end local v25    # "$i$a$-let-CompositionImpl$recordReadOf$1":I
    nop

    .line 916
    :cond_b
    return-void
.end method

.method public recordWriteOf(Ljava/lang/Object;)V
    .locals 25
    .param p1, "value"    # Ljava/lang/Object;

    .line 928
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 2011
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v0, 0x0

    .line 929
    .local v0, "$i$a$-synchronized-CompositionImpl$recordWriteOf$1":I
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 933
    iget-object v4, v1, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    const/4 v5, 0x0

    .line 2012
    .local v5, "$i$f$forEachScopeOf":I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/ScopeMap;->getMap()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v6, v7}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2013
    .local v6, "value$iv":Ljava/lang/Object;
    if-eqz v6, :cond_8

    .line 2014
    instance-of v8, v6, Landroidx/collection/MutableScatterSet;

    if-eqz v8, :cond_7

    .line 2016
    move-object v8, v6

    check-cast v8, Landroidx/collection/MutableScatterSet;

    check-cast v8, Landroidx/collection/ScatterSet;

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v9, 0x0

    .line 2017
    .local v9, "$i$f$forEach":I
    nop

    .line 2018
    iget-object v10, v8, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2020
    .local v10, "k$iv$iv":[Ljava/lang/Object;
    move-object v11, v8

    .local v11, "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    const/4 v12, 0x0

    .line 2021
    .local v12, "$i$f$forEachIndex":I
    nop

    .line 2022
    iget-object v13, v11, Landroidx/collection/ScatterSet;->metadata:[J

    .line 2023
    .local v13, "m$iv$iv$iv":[J
    array-length v14, v13

    add-int/lit8 v14, v14, -0x2

    .line 2025
    .local v14, "lastIndex$iv$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv$iv":I
    if-gt v15, v14, :cond_4

    .line 2026
    :goto_0
    aget-wide v16, v13, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2027
    .local v16, "slot$iv$iv$iv":J
    move-wide/from16 v18, v16

    .local v18, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    const/16 v20, 0x0

    .line 2028
    .local v20, "$i$f$maskEmptyOrDeleted":I
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v18

    move-object/from16 v18, v8

    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .local v18, "this_$iv$iv":Landroidx/collection/ScatterSet;
    .local v21, "$i$f$synchronized":I
    .local v22, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    not-long v7, v3

    const/16 v19, 0x7

    shl-long v7, v7, v19

    and-long/2addr v7, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v7, v23

    .line 2027
    .end local v3    # "$this$maskEmptyOrDeleted$iv$iv$iv$iv":J
    .end local v20    # "$i$f$maskEmptyOrDeleted":I
    cmp-long v3, v3, v23

    if-eqz v3, :cond_3

    .line 2029
    sub-int v3, v15, v14

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 2030
    .local v3, "bitCount$iv$iv$iv":I
    const/4 v7, 0x0

    .local v7, "j$iv$iv$iv":I
    :goto_1
    if-ge v7, v3, :cond_2

    .line 2031
    const-wide/16 v19, 0xff

    and-long v19, v16, v19

    .local v19, "value$iv$iv$iv$iv":J
    const/4 v8, 0x0

    .line 2032
    .local v8, "$i$f$isFull":I
    const-wide/16 v23, 0x80

    cmp-long v23, v19, v23

    if-gez v23, :cond_0

    const/16 v23, 0x1

    goto :goto_2

    :cond_0
    const/16 v23, 0x0

    .line 2031
    .end local v8    # "$i$f$isFull":I
    .end local v19    # "value$iv$iv$iv$iv":J
    :goto_2
    if-eqz v23, :cond_1

    .line 2033
    shl-int/lit8 v8, v15, 0x3

    add-int/2addr v8, v7

    .line 2034
    .local v8, "index$iv$iv$iv":I
    move/from16 v19, v8

    .local v19, "index$iv$iv":I
    const/16 v20, 0x0

    .line 2020
    .local v20, "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    :try_start_1
    aget-object v23, v10, v19

    check-cast v23, Landroidx/compose/runtime/DerivedState;

    move-object/from16 v24, v23

    .local v24, "it":Landroidx/compose/runtime/DerivedState;
    const/16 v23, 0x0

    .line 934
    .local v23, "$i$a$-forEachScopeOf-CompositionImpl$recordWriteOf$1$1":I
    move-object/from16 v4, v24

    .end local v24    # "it":Landroidx/compose/runtime/DerivedState;
    .local v4, "it":Landroidx/compose/runtime/DerivedState;
    invoke-direct {v1, v4}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 935
    nop

    .line 2020
    .end local v4    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v23    # "$i$a$-forEachScopeOf-CompositionImpl$recordWriteOf$1$1":I
    nop

    .line 2034
    .end local v19    # "index$iv$iv":I
    .end local v20    # "$i$a$-forEachIndex-ScatterSet$forEach$2$iv$iv":I
    nop

    .line 2036
    .end local v8    # "index$iv$iv$iv":I
    :cond_1
    const/16 v4, 0x8

    shr-long v16, v16, v4

    .line 2030
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2038
    .end local v7    # "j$iv$iv$iv":I
    :cond_2
    if-ne v3, v4, :cond_6

    .line 2025
    .end local v3    # "bitCount$iv$iv$iv":I
    .end local v16    # "slot$iv$iv$iv":J
    :cond_3
    if-eq v15, v14, :cond_5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, v18

    move/from16 v3, v21

    move-object/from16 v4, v22

    goto :goto_0

    .end local v18    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v21    # "$i$f$synchronized":I
    .end local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v3, "$i$f$synchronized":I
    .local v4, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v8, "this_$iv$iv":Landroidx/collection/ScatterSet;
    :cond_4
    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v18, v8

    .line 2041
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v8    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .end local v15    # "i$iv$iv$iv":I
    .restart local v18    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :cond_5
    nop

    .line 2042
    .end local v11    # "this_$iv$iv$iv":Landroidx/collection/ScatterSet;
    .end local v12    # "$i$f$forEachIndex":I
    .end local v13    # "m$iv$iv$iv":[J
    .end local v14    # "lastIndex$iv$iv$iv":I
    :cond_6
    nop

    .end local v9    # "$i$f$forEach":I
    .end local v10    # "k$iv$iv":[Ljava/lang/Object;
    .end local v18    # "this_$iv$iv":Landroidx/collection/ScatterSet;
    goto :goto_3

    .line 2043
    .end local v21    # "$i$f$synchronized":I
    .end local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :cond_7
    move/from16 v21, v3

    move-object/from16 v22, v4

    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    move-object v3, v6

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    .local v3, "it":Landroidx/compose/runtime/DerivedState;
    const/4 v4, 0x0

    .line 934
    .local v4, "$i$a$-forEachScopeOf-CompositionImpl$recordWriteOf$1$1":I
    invoke-direct {v1, v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateScopeOfLocked(Ljava/lang/Object;)V

    .line 935
    nop

    .line 2043
    .end local v3    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v4    # "$i$a$-forEachScopeOf-CompositionImpl$recordWriteOf$1$1":I
    goto :goto_3

    .line 2013
    .end local v21    # "$i$f$synchronized":I
    .end local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .local v3, "$i$f$synchronized":I
    .local v4, "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :cond_8
    move/from16 v21, v3

    move-object/from16 v22, v4

    .line 2046
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    .end local v6    # "value$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    .restart local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    :goto_3
    nop

    .line 936
    .end local v5    # "$i$f$forEachScopeOf":I
    .end local v22    # "this_$iv":Landroidx/compose/runtime/collection/ScopeMap;
    nop

    .end local v0    # "$i$a$-synchronized-CompositionImpl$recordWriteOf$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2011
    monitor-exit v2

    .line 936
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v21    # "$i$f$synchronized":I
    return-void

    .line 2011
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v21    # "$i$f$synchronized":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .end local v21    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move/from16 v21, v3

    .end local v3    # "$i$f$synchronized":I
    .restart local v21    # "$i$f$synchronized":I
    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final removeDerivedStateObservation$runtime_release(Landroidx/compose/runtime/DerivedState;)V
    .locals 1
    .param p1, "state"    # Landroidx/compose/runtime/DerivedState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;)V"
        }
    .end annotation

    .line 1192
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->derivedStates:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/ScopeMap;->removeScope(Ljava/lang/Object;)V

    .line 1195
    :cond_0
    return-void
.end method

.method public final removeObservation$runtime_release(Ljava/lang/Object;Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 1
    .param p1, "instance"    # Ljava/lang/Object;
    .param p2, "scope"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 1187
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->observations:Landroidx/compose/runtime/collection/ScopeMap;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/ScopeMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1188
    return-void
.end method

.method public final setComposable(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 624
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->composable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 636
    return-void
.end method

.method public setContentWithReuse(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 639
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->startReuseFromRoot()V

    .line 641
    invoke-direct {p0, p1}, Landroidx/compose/runtime/CompositionImpl;->composeInitial(Lkotlin/jvm/functions/Function2;)V

    .line 643
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->endReuseFromRoot()V

    .line 644
    return-void
.end method

.method public final setPendingInvalidScopes$runtime_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 570
    iput-boolean p1, p0, Landroidx/compose/runtime/CompositionImpl;->pendingInvalidScopes:Z

    return-void
.end method

.method public verifyConsistent()V
    .locals 4

    .line 1079
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 2251
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 1080
    .local v2, "$i$a$-synchronized-CompositionImpl$verifyConsistent$1":I
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->isComposing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1081
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->verifyConsistent$runtime_release()V

    .line 1082
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v3}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed()V

    .line 1083
    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-direct {p0, v3}, Landroidx/compose/runtime/CompositionImpl;->validateRecomposeScopeAnchors(Landroidx/compose/runtime/SlotTable;)V

    .line 1085
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-CompositionImpl$verifyConsistent$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2251
    monitor-exit v0

    .line 1086
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 2251
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
