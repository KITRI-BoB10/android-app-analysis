.class public final Lcom/naver/webtoon/readinfo/d/g;
.super Ljava/lang/Object;
.source "ReadInfoDaoModule_ProvideNonLoginReadInfoDaoFactory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/g/e/a/l/g/b;",
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
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/d/g;->a:Lcom/naver/webtoon/readinfo/d/e;

    return-void
.end method

.method public static a(Lcom/naver/webtoon/readinfo/d/e;)Lcom/naver/webtoon/readinfo/d/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/d/g;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/d/g;-><init>(Lcom/naver/webtoon/readinfo/d/e;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/d/e;)Lcom/naver/webtoon/g/e/a/l/g/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/d/e;->b()Lcom/naver/webtoon/g/e/a/l/g/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lh/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/naver/webtoon/g/e/a/l/g/b;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/g/e/a/l/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/d/g;->a:Lcom/naver/webtoon/readinfo/d/e;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/d/g;->c(Lcom/naver/webtoon/readinfo/d/e;)Lcom/naver/webtoon/g/e/a/l/g/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/d/g;->b()Lcom/naver/webtoon/g/e/a/l/g/b;

    move-result-object v0

    return-object v0
.end method
