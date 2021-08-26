.class final Lcom/naver/webtoon/l/c/d/i$a$a;
.super Ljava/lang/Object;
.source "LoginCheckPipe.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/l/c/d/i$a;-><init>(Lcom/naver/webtoon/l/c/d/i;Lk/c0/c/a;Lk/c0/c/a;)V
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
        "Landroidx/lifecycle/Observer<",
        "Lcom/naver/webtoon/l/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/l/c/d/i$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/l/c/d/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a$a;->S:Lcom/naver/webtoon/l/c/d/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/webtoon/l/b/a;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->b()I

    move-result v0

    const/16 v1, 0x1cf1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/naver/webtoon/l/b/a;->c()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move-object v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/naver/webtoon/l/c/d/i$a$a;->S:Lcom/naver/webtoon/l/c/d/i$a;

    sget-object v0, Lcom/naver/webtoon/l/c/d/i$b;->LOGIN_CANCELED:Lcom/naver/webtoon/l/c/d/i$b;

    invoke-static {p1, v0}, Lcom/naver/webtoon/l/c/d/i$a;->a(Lcom/naver/webtoon/l/c/d/i$a;Lcom/naver/webtoon/l/c/d/i$b;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/naver/webtoon/l/b/a;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/l/c/d/i$a$a;->a(Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method
