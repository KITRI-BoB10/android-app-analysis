.class public final synthetic Lcom/nhn/android/webtoon/title/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lk/c0/c/l;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/title/TitleToolbar;

.field public final synthetic T:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/title/TitleToolbar;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/p;->S:Lcom/nhn/android/webtoon/title/TitleToolbar;

    iput-object p2, p0, Lcom/nhn/android/webtoon/title/p;->T:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/p;->S:Lcom/nhn/android/webtoon/title/TitleToolbar;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/p;->T:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/title/TitleToolbar;->h(Ljava/util/List;Ljava/lang/Integer;)Lk/v;

    move-result-object p1

    return-object p1
.end method
