.class final Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;
.super Ljava/lang/Object;
.source "EpisodeDetailInfoPresenter.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/sns/j/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/c$a;->a(Lcom/nhn/android/webtoon/sns/k/j;)Lcom/nhn/android/webtoon/sns/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/l/g/c$a;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/l/g/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;->a:Lcom/naver/webtoon/episode/viewer/l/g/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;->a:Lcom/naver/webtoon/episode/viewer/l/g/c$a;

    iget-object p1, p1, Lcom/naver/webtoon/episode/viewer/l/g/c$a;->S:Landroid/view/View;

    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a$a;-><init>(Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
