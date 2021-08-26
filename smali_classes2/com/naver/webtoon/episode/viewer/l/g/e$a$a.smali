.class final Lcom/naver/webtoon/episode/viewer/l/g/e$a$a;
.super Ljava/lang/Object;
.source "FavoritePresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/e$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/naver/webtoon/episode/viewer/l/g/e$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/l/g/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$a$a;->S:Lcom/naver/webtoon/episode/viewer/l/g/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/common/m/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/naver/webtoon/o/b;->C()Lcom/naver/webtoon/e/i/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/webtoon/e/i/a$a;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/e$a$a;->S:Lcom/naver/webtoon/episode/viewer/l/g/e$a;

    iget-object p2, p1, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->S:Lcom/naver/webtoon/episode/viewer/l/g/e;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/l/g/e$a;->T:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/naver/webtoon/episode/viewer/l/g/e;->b(Lcom/naver/webtoon/episode/viewer/l/g/e;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/m/d;->q(Z)V

    :cond_0
    return-void
.end method
