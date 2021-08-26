.class public Lcom/nhn/android/webtoon/r/ld$a;
.super Ljava/lang/Object;
.source "ViewEpisodelistUserGuideBindingImpl.java"

# interfaces
.implements Lk/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/webtoon/r/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/c0/c/a<",
        "Lk/v;",
        ">;"
    }
.end annotation


# instance fields
.field private S:Lcom/naver/webtoon/episode/list/normal/list/g/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nhn/android/webtoon/r/ld$a;->S:Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    invoke-virtual {v0}, Lcom/naver/webtoon/episode/list/normal/list/g/c/b;->k()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/naver/webtoon/episode/list/normal/list/g/c/b;)Lcom/nhn/android/webtoon/r/ld$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/r/ld$a;->S:Lcom/naver/webtoon/episode/list/normal/list/g/c/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nhn/android/webtoon/r/ld$a;->a()Lk/v;

    move-result-object v0

    return-object v0
.end method
