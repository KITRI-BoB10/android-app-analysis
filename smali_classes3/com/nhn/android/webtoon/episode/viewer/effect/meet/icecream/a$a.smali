.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$a;
.super Ljava/lang/Object;
.source "ErasableImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;->a(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a;)Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/icecream/a$b;->q0()V

    :cond_0
    return-void
.end method
