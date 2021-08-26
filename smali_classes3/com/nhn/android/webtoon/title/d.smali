.class public final synthetic Lcom/nhn/android/webtoon/title/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/e;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/title/TitleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/title/TitleActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/d;->S:Lcom/nhn/android/webtoon/title/TitleActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/d;->S:Lcom/nhn/android/webtoon/title/TitleActivity;

    check-cast p1, Lcom/naver/webtoon/remote/service/g/f/c;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/title/TitleActivity;->b1(Lcom/naver/webtoon/remote/service/g/f/c;)V

    return-void
.end method
