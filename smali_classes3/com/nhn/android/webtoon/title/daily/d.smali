.class public final synthetic Lcom/nhn/android/webtoon/title/daily/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/title/daily/d;->S:Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/title/daily/d;->S:Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;

    check-cast p1, Lk/v;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/title/daily/DailyToonFragment;->X(Lk/v;)V

    return-void
.end method
