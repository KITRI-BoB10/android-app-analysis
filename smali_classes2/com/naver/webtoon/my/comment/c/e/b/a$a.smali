.class final Lcom/naver/webtoon/my/comment/c/e/b/a$a;
.super Ljava/lang/Object;
.source "CommentPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/my/comment/c/e/b/a;->k(Landroid/content/Context;Lcom/naver/webtoon/my/comment/c/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/my/comment/c/e/b/a;

.field final synthetic T:Lcom/naver/webtoon/my/comment/c/e/a$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/my/comment/c/e/b/a;Lcom/naver/webtoon/my/comment/c/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/my/comment/c/e/b/a$a;->S:Lcom/naver/webtoon/my/comment/c/e/b/a;

    iput-object p2, p0, Lcom/naver/webtoon/my/comment/c/e/b/a$a;->T:Lcom/naver/webtoon/my/comment/c/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/my/comment/c/e/b/a$a;->S:Lcom/naver/webtoon/my/comment/c/e/b/a;

    invoke-static {p1}, Lcom/naver/webtoon/my/comment/c/e/b/a;->f(Lcom/naver/webtoon/my/comment/c/e/b/a;)Lcom/naver/webtoon/my/comment/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/naver/webtoon/my/comment/c/e/b/a$a;->T:Lcom/naver/webtoon/my/comment/c/e/a$a;

    invoke-virtual {p1, p2}, Lcom/naver/webtoon/my/comment/d/a;->e(Lcom/naver/webtoon/my/comment/c/e/a$a;)V

    const-string p1, "rpm.delete"

    .line 2
    invoke-static {p1}, Lcom/nhn/android/webtoon/p/f/b/d/e;->a(Ljava/lang/String;)V

    return-void
.end method
