.class public final Lcom/naver/webtoon/readinfo/d/k;
.super Ljava/lang/Object;
.source "ReadInfoDaoModule_ProvideRecentReadDaoFactory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/g/e/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/d/e;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/d/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/d/k;->a:Lcom/naver/webtoon/readinfo/d/e;

    return-void
.end method

.method public static a(Lcom/naver/webtoon/readinfo/d/e;)Lcom/naver/webtoon/readinfo/d/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/d/k;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/d/k;-><init>(Lcom/naver/webtoon/readinfo/d/e;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/d/e;)Lcom/naver/webtoon/g/e/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/d/e;->f()Lcom/naver/webtoon/g/e/a/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lh/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/naver/webtoon/g/e/a/f;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/g/e/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/d/k;->a:Lcom/naver/webtoon/readinfo/d/e;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/d/k;->c(Lcom/naver/webtoon/readinfo/d/e;)Lcom/naver/webtoon/g/e/a/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/d/k;->b()Lcom/naver/webtoon/g/e/a/f;

    move-result-object v0

    return-object v0
.end method
