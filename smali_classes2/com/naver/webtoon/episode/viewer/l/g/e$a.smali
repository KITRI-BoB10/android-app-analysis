.class final Lcom/naver/webtoon/episode/viewer/l/g/e$a;
.super Ljava/lang/Object;
.source "FavoritePresenter.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/e;->c(Landroid/content/Context;Lcom/naver/webtoon/l/b/d;Z)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/l/g/e;

.field final synthetic T:Landroid/content/Context;

.field final synthetic U:Z


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/l/g/e;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->S:Lcom/naver/webtoon/episode/viewer/l/g/e;

    iput-object p2, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->T:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->T:Landroid/content/Context;

    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/e$a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/l/g/e$a$a;-><init>(Lcom/naver/webtoon/episode/viewer/l/g/e$a;)V

    .line 2
    iget-boolean v2, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->U:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/nhn/android/webtoon/common/j/b;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Ljava/lang/Boolean;)Landroid/app/Dialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->T:Landroid/content/Context;

    sget-object v0, Lcom/naver/webtoon/episode/viewer/l/g/e$a$b;->S:Lcom/naver/webtoon/episode/viewer/l/g/e$a$b;

    invoke-static {p1, v0, v1}, Lcom/nhn/android/webtoon/common/j/b;->r(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
