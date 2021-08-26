.class final Lcom/naver/webtoon/d/h/e/a/b$a;
.super Lk/c0/d/m;
.source "CommentItemPresenter.kt"

# interfaces
.implements Lk/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/d/h/e/a/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk/c0/c/a;)Lcom/naver/webtoon/widget/dialog/CustomAlertDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/c0/d/m;",
        "Lk/c0/c/p<",
        "Lcom/nhn/android/webtoon/r/ba;",
        "Lk/c0/c/a<",
        "+",
        "Lk/v;",
        ">;",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Ljava/lang/String;

.field final synthetic T:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/d/h/e/a/b$a;->S:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b$a;->T:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/r/ba;Lk/c0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nhn/android/webtoon/r/ba;",
            "Lk/c0/c/a<",
            "Lk/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b$a;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/ba;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/webtoon/d/h/e/a/b$a;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/nhn/android/webtoon/r/ba;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/r/ba;

    check-cast p2, Lk/c0/c/a;

    invoke-virtual {p0, p1, p2}, Lcom/naver/webtoon/d/h/e/a/b$a;->a(Lcom/nhn/android/webtoon/r/ba;Lk/c0/c/a;)V

    sget-object p1, Lk/v;->a:Lk/v;

    return-object p1
.end method
