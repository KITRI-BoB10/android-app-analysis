.class final synthetic Lcom/naver/webtoon/d/i/c$i;
.super Lk/c0/d/i;
.source "CommentViewModel.kt"

# interfaces
.implements Lk/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/i/c;-><init>(Lcom/naver/webtoon/d/i/g/b;Lcom/naver/webtoon/d/g/a;Lcom/naver/webtoon/d/i/e/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/i;",
        "Lk/c0/c/l<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/naver/webtoon/d/i/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lk/c0/d/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "toEmptyViewMessage"

    return-object v0
.end method

.method public final h()Lk/h0/c;
    .locals 1

    const-class v0, Lcom/naver/webtoon/d/i/c;

    invoke-static {v0}, Lk/c0/d/w;->b(Ljava/lang/Class;)Lk/h0/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/d/i/c$i;->l(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "toEmptyViewMessage(Ljava/lang/Boolean;)Ljava/lang/CharSequence;"

    return-object v0
.end method

.method public final l(Ljava/lang/Boolean;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lk/c0/d/c;->T:Ljava/lang/Object;

    check-cast v0, Lcom/naver/webtoon/d/i/c;

    .line 1
    invoke-static {v0, p1}, Lcom/naver/webtoon/d/i/c;->d(Lcom/naver/webtoon/d/i/c;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
