.class final Lcom/naver/webtoon/l/b/d$j;
.super Ljava/lang/Object;
.source "FavoriteViewModel.kt"

# interfaces
.implements Li/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/b/d;->f()Li/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/l/b/d;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/b/d$j;->a:Lcom/naver/webtoon/l/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/l/b/d$j;->a:Lcom/naver/webtoon/l/b/d;

    invoke-static {v0}, Lcom/naver/webtoon/l/b/d;->b(Lcom/naver/webtoon/l/b/d;)Li/a/a0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a/a0/c;->dispose()V

    :cond_0
    return-void
.end method
