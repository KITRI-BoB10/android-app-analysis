.class final Lcom/naver/webtoon/episode/viewer/l/g/c$a;
.super Ljava/lang/Object;
.source "EpisodeDetailInfoPresenter.kt"

# interfaces
.implements Li/a/d0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/l/g/c;->j(Landroid/view/View;Li/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a/d0/h<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic S:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/l/g/c$a;->S:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nhn/android/webtoon/sns/k/j;)Lcom/nhn/android/webtoon/sns/k/j;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lk/c0/d/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;

    invoke-direct {v0, p0}, Lcom/naver/webtoon/episode/viewer/l/g/c$a$a;-><init>(Lcom/naver/webtoon/episode/viewer/l/g/c$a;)V

    invoke-virtual {p1, v0}, Lcom/nhn/android/webtoon/sns/k/j;->e(Lcom/nhn/android/webtoon/sns/j/a;)V

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nhn/android/webtoon/sns/k/j;

    invoke-virtual {p0, p1}, Lcom/naver/webtoon/episode/viewer/l/g/c$a;->a(Lcom/nhn/android/webtoon/sns/k/j;)Lcom/nhn/android/webtoon/sns/k/j;

    return-object p1
.end method
