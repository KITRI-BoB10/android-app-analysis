.class public final Lcom/naver/webtoon/g/e/a/l/f$a;
.super Ljava/lang/Object;
.source "ToonSubType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/webtoon/g/e/a/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/webtoon/g/e/a/l/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/l/f;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lk/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/naver/webtoon/g/e/a/l/f;->valueOf(Ljava/lang/String;)Lcom/naver/webtoon/g/e/a/l/f;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
