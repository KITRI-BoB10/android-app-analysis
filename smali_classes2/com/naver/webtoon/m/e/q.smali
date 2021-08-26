.class public abstract Lcom/naver/webtoon/m/e/q;
.super Lokhttp3/ResponseBody;
.source "ResponseBodyProcess.java"


# instance fields
.field protected S:Ljava/lang/String;

.field protected T:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Headers;)Lcom/naver/webtoon/m/e/q;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/naver/webtoon/m/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/m/e/q;->S:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lokhttp3/ResponseBody;)Lcom/naver/webtoon/m/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/m/e/q;->T:Lokhttp3/ResponseBody;

    return-object p0
.end method
