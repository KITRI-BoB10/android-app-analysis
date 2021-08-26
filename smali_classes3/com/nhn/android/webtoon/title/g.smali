.class public final synthetic Lcom/nhn/android/webtoon/title/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/title/TitleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/title/TitleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/g;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/g;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    check-cast p1, Lcom/naver/webtoon/title/recommend/b;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->b0(Lcom/nhn/android/webtoon/title/TitleFragment;Lcom/naver/webtoon/title/recommend/b;)V

    return-void
.end method
