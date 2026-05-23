.class public final Lcom/example/scoutingplayer/network/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/scoutingplayer/network/NetworkModule;",
        "",
        "<init>",
        "()V",
        "BASE_URL",
        "",
        "client",
        "Lokhttp3/OkHttpClient;",
        "api",
        "Lcom/example/scoutingplayer/network/ApiService;",
        "getApi",
        "()Lcom/example/scoutingplayer/network/ApiService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final BASE_URL:Ljava/lang/String; = "https://scouting-player-api.onrender.com/"

.field public static final INSTANCE:Lcom/example/scoutingplayer/network/NetworkModule;

.field private static final api$delegate:Lkotlin/Lazy;

.field private static final client:Lokhttp3/OkHttpClient;


# direct methods
.method public static synthetic $r8$lambda$dLKvNQnCy7CUinsMCdHZHOydQBY()Lcom/example/scoutingplayer/network/ApiService;
    .locals 1

    invoke-static {}, Lcom/example/scoutingplayer/network/NetworkModule;->api_delegate$lambda$0()Lcom/example/scoutingplayer/network/ApiService;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/example/scoutingplayer/network/NetworkModule;

    invoke-direct {v0}, Lcom/example/scoutingplayer/network/NetworkModule;-><init>()V

    sput-object v0, Lcom/example/scoutingplayer/network/NetworkModule;->INSTANCE:Lcom/example/scoutingplayer/network/NetworkModule;

    .line 16
    nop

    .line 11
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 15
    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/example/scoutingplayer/network/NetworkModule;->client:Lokhttp3/OkHttpClient;

    .line 18
    new-instance v0, Lcom/example/scoutingplayer/network/NetworkModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/example/scoutingplayer/network/NetworkModule$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/example/scoutingplayer/network/NetworkModule;->api$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/example/scoutingplayer/network/NetworkModule;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final api_delegate$lambda$0()Lcom/example/scoutingplayer/network/ApiService;
    .locals 2

    .line 19
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 20
    const-string v1, "https://scouting-player-api.onrender.com/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/example/scoutingplayer/network/NetworkModule;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 22
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 24
    const-class v1, Lcom/example/scoutingplayer/network/ApiService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/scoutingplayer/network/ApiService;

    return-object v0
.end method


# virtual methods
.method public final getApi()Lcom/example/scoutingplayer/network/ApiService;
    .locals 2

    .line 18
    sget-object v0, Lcom/example/scoutingplayer/network/NetworkModule;->api$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/scoutingplayer/network/ApiService;

    return-object v0
.end method
