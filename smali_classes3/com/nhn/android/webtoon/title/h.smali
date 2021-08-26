.class public final synthetic Lcom/nhn/android/webtoon/title/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/e;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/title/TitleFragment;

.field public final synthetic T:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/title/TitleFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/h;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    iput-object p2, p0, Lcom/nhn/android/webtoon/title/h;->T:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/h;->S:Lcom/nhn/android/webtoon/title/TitleFragment;

    iget-object v1, p0, Lcom/nhn/android/webtoon/title/h;->T:Ljava/lang/Boolean;

    check-cast p1, Lk/v;

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/title/TitleFragment;->f0(Ljava/lang/Boolean;Lk/v;)V

    return-void
.end method
