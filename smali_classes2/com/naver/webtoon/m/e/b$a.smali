.class final Lcom/naver/webtoon/m/e/b$a;
.super Ljava/lang/Object;
.source "HttpDefault.kt"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/m/e/b;->f(Lokhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/naver/webtoon/m/e/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naver/webtoon/m/e/b$a;

    invoke-direct {v0}, Lcom/naver/webtoon/m/e/b$a;-><init>()V

    sput-object v0, Lcom/naver/webtoon/m/e/b$a;->a:Lcom/naver/webtoon/m/e/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
