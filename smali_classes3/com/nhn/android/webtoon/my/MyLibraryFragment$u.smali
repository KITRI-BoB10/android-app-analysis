.class Lcom/nhn/android/webtoon/my/MyLibraryFragment$u;
.super Ljava/lang/Object;
.source "MyLibraryFragment.java"

# interfaces
.implements Lcom/nhn/android/webtoon/my/l/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/my/MyLibraryFragment;->M0()Lcom/nhn/android/webtoon/my/l/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$u;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/nhn/android/webtoon/WebtoonApplication;->g()Lcom/nhn/android/webtoon/WebtoonApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhn/android/webtoon/WebtoonApplication;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$u;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->a0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/nhn/android/login/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$u;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->D0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/webtoon/my/MyLibraryFragment$u;->a:Lcom/nhn/android/webtoon/my/MyLibraryFragment;

    invoke-static {v0}, Lcom/nhn/android/webtoon/my/MyLibraryFragment;->f0(Lcom/nhn/android/webtoon/my/MyLibraryFragment;)V

    return-void
.end method
