.class public final Lcom/naver/webtoon/episode/viewer/n/f$o;
.super Ljava/lang/Object;
.source "ToolbarPresenter.kt"

# interfaces
.implements Lcom/nhn/android/webtoon/episode/viewer/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/webtoon/episode/viewer/n/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/naver/webtoon/episode/viewer/n/f;


# direct methods
.method constructor <init>(Lcom/naver/webtoon/episode/viewer/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/webtoon/episode/viewer/n/f$o;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f$o;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/f;->h()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    const v0, 0x7f100393

    .line 2
    invoke-static {v0}, Lcom/naver/webtoon/e/n/c;->a(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/naver/webtoon/episode/viewer/n/f$o;->a:Lcom/naver/webtoon/episode/viewer/n/f;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/viewer/n/f;->h()Lcom/naver/webtoon/episode/viewer/ViewerActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/q/h/a;->y0(Z)V

    return-void
.end method
