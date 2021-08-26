.class final Lcom/naver/webtoon/title/f$c;
.super Ljava/lang/Object;
.source "TitleDataExistRepository.kt"

# interfaces
.implements Li/a/d0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/title/f;-><init>()V
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
.field final synthetic S:Lcom/naver/webtoon/title/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/title/f;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/title/f$c;->S:Lcom/naver/webtoon/title/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lk/v;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/title/f$c;->S:Lcom/naver/webtoon/title/f;

    invoke-virtual {p1}, Lcom/naver/webtoon/title/f;->f()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object p1

    const-string v0, "WebtoonApplication.getInstance()"

    invoke-static {p1, v0}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/naver/webtoon/title/f$c;->S:Lcom/naver/webtoon/title/f;

    const v1, 0x7f1005fa

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026opular_value_is_not_null)"

    invoke-static {p1, v1}, Lk/c0/d/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/naver/webtoon/title/f;->b(Lcom/naver/webtoon/title/f;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/naver/webtoon/title/f;->l(Z)V

    .line 4
    invoke-static {}, Lcom/naver/webtoon/title/a;->z()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/naver/webtoon/title/f$c;->S:Lcom/naver/webtoon/title/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/title/f;->f()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/naver/webtoon/e/i/a$a;->g(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/v;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/title/f$c;->a(Lk/v;)V

    return-void
.end method
