.class Lcom/nhn/android/webtoon/episode/viewer/a$a$a;
.super Ljava/lang/Object;
.source "EpisodeFavoriteRepository.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/a$a;->a(Lo/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/a$a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
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
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/a$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/a$a;->U:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->c(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/nhn/android/webtoon/common/m/d;->q(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/a$a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/a$a;

    iget-object p1, p1, Lcom/nhn/android/webtoon/episode/viewer/a$a;->U:Lcom/nhn/android/webtoon/episode/viewer/a;

    invoke-static {p1}, Lcom/nhn/android/webtoon/episode/viewer/a;->d(Lcom/nhn/android/webtoon/episode/viewer/a;)V

    return-void
.end method
