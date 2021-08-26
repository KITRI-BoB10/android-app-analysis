.class public final synthetic Lcom/nhn/android/webtoon/title/daily/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/title/daily/CompleteToonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/title/daily/CompleteToonFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/daily/k;->S:Lcom/nhn/android/webtoon/title/daily/CompleteToonFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/k;->S:Lcom/nhn/android/webtoon/title/daily/CompleteToonFragment;

    check-cast p1, Lcom/nhn/android/webtoon/title/v/a;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->c0(Lcom/nhn/android/webtoon/title/v/a;)V

    return-void
.end method
