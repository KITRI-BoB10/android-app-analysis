.class public final synthetic Lcom/nhn/android/webtoon/episode/viewer/widget/ad/a;
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

    iput-object p1, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/a;->S:Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/episode/viewer/widget/ad/i;->Q(Ljava/lang/Integer;)V

    return-void
.end method
