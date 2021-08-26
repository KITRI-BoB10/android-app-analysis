.class public final synthetic Lcom/nhn/android/webtoon/my/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk/c0/c/a;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

.field public final synthetic T:Lcom/nhn/android/webtoon/my/p/b;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;Lcom/nhn/android/webtoon/my/p/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/my/f;->S:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    iput-object p2, p0, Lcom/nhn/android/webtoon/my/f;->T:Lcom/nhn/android/webtoon/my/p/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/my/f;->S:Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;

    iget-object v1, p0, Lcom/nhn/android/webtoon/my/f;->T:Lcom/nhn/android/webtoon/my/p/b;

    invoke-virtual {v0, v1}, Lcom/nhn/android/webtoon/my/MyLibraryFragment$s;->f(Lcom/nhn/android/webtoon/my/p/b;)Lk/v;

    move-result-object v0

    return-object v0
.end method
