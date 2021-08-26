.class final Lcom/naver/webtoon/my/recent/d$a;
.super Ljava/lang/Object;
.source "MyRecentWebtoonDataSource.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/recent/d;-><init>(Lk/c0/c/l;Lk/c0/c/a;Lcom/naver/webtoon/my/recent/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/e<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/recent/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/recent/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/recent/d$a;->S:Lcom/naver/webtoon/my/recent/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/recent/d$a;->S:Lcom/naver/webtoon/my/recent/d;

    invoke-static {p1}, Lcom/naver/webtoon/my/recent/d;->c(Lcom/naver/webtoon/my/recent/d;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/my/recent/d$a;->a(Lk/v;)V

    return-void
.end method
