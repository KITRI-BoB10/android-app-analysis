.class Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$e;
.super Lcom/nhn/android/webtoon/p/f/a;
.source "LikeItButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nhn/android/webtoon/p/f/a<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$e;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    invoke-direct {p0}, Lcom/nhn/android/webtoon/p/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$e;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    const v0, 0x7f1002fa

    invoke-static {p1, v0}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->h(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;I)V

    return-void
.end method

.method protected bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton$e;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;

    invoke-static {p1}, Lcom/naver/webtoon/m/c/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;->g(Lcom/nhn/android/webtoon/episode/viewer/widget/LikeItButton;Ljava/lang/String;)V

    return-void
.end method
