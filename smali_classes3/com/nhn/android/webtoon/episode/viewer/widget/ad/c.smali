.class public final synthetic Lcom/nhn/android/webtoon/episode/viewer/widget/ad/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/c;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    check-cast p1, Lcom/naver/webtoon/l/b/a;

    invoke-static {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->R(Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;Lcom/naver/webtoon/l/b/a;)V

    return-void
.end method
