.class public final Lcom/naver/webtoon/readinfo/d/c;
.super Ljava/lang/Object;
.source "ReadInfoApiModule_ProvideApiModelFactory.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/b/c<",
        "Lcom/naver/webtoon/remote/service/g/i/f/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/naver/webtoon/readinfo/d/b;


# direct methods
.method public constructor <init>(Lcom/naver/webtoon/readinfo/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/naver/webtoon/readinfo/d/c;->a:Lcom/naver/webtoon/readinfo/d/b;

    return-void
.end method

.method public static a(Lcom/naver/webtoon/readinfo/d/b;)Lcom/naver/webtoon/readinfo/d/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/webtoon/readinfo/d/c;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/readinfo/d/c;-><init>(Lcom/naver/webtoon/readinfo/d/b;)V

    return-object v0
.end method

.method public static c(Lcom/naver/webtoon/readinfo/d/b;)Lcom/naver/webtoon/remote/service/g/i/f/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/d/b;->a()Lcom/naver/webtoon/remote/service/g/i/f/c/b;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lh/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/naver/webtoon/remote/service/g/i/f/c/b;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/naver/webtoon/remote/service/g/i/f/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/readinfo/d/c;->a:Lcom/naver/webtoon/readinfo/d/b;

    invoke-static {v0}, Lcom/naver/webtoon/readinfo/d/c;->c(Lcom/naver/webtoon/readinfo/d/b;)Lcom/naver/webtoon/remote/service/g/i/f/c/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/readinfo/d/c;->b()Lcom/naver/webtoon/remote/service/g/i/f/c/b;

    move-result-object v0

    return-object v0
.end method
