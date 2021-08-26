.class Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;
.super Lokhttp3/ResponseBody;
.source "StethoInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForwardingResponseBody"
.end annotation


# instance fields
.field private final mBody:Lokhttp3/ResponseBody;

.field private final mInterceptedSource:Lm/e;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ResponseBody;

    .line 3
    invoke-static {p2}, Lm/n;->k(Ljava/io/InputStream;)Lm/v;

    move-result-object p1

    invoke-static {p1}, Lm/n;->d(Lm/v;)Lm/e;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lm/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lm/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ForwardingResponseBody;->mInterceptedSource:Lm/e;

    return-object v0
.end method
