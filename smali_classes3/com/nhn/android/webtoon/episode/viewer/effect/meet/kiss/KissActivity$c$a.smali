.class Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c$a;
.super Ljava/lang/Object;
.source "KissActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->kissTipLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c$a;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;

    iget-object v0, v0, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity$c;->S:Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;

    invoke-static {v0}, Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;->Z0(Lcom/nhn/android/webtoon/episode/viewer/effect/meet/kiss/KissActivity;)V

    return-void
.end method
