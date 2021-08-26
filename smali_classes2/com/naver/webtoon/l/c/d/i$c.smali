.class final Lcom/naver/webtoon/l/c/d/i$c;
.super Lk/c0/d/m;
.source "LoginCheckPipe.kt"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/i;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/i;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/i;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$c;->S:Lcom/naver/webtoon/l/c/d/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/naver/webtoon/l/c/d/i$c;->invoke()V

    sget-object v0, Lk/v;->a:Lk/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i$c;->S:Lcom/naver/webtoon/l/c/d/i;

    invoke-static {v0}, Lcom/naver/webtoon/l/c/d/i;->k(Lcom/naver/webtoon/l/c/d/i;)Lcom/naver/webtoon/l/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/b;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i$c;->S:Lcom/naver/webtoon/l/c/d/i;

    new-instance v1, Ljavax/security/auth/login/LoginException;

    invoke-direct {v1}, Ljavax/security/auth/login/LoginException;-><init>()V

    invoke-static {v0, v1}, Lcom/naver/webtoon/l/c/d/i;->i(Lcom/naver/webtoon/l/c/d/i;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/naver/webtoon/l/c/d/i$c;->S:Lcom/naver/webtoon/l/c/d/i;

    invoke-virtual {v0}, Lcom/naver/webtoon/l/c/d/i;->f()V

    :goto_0
    return-void
.end method
