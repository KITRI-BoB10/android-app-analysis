.class public final synthetic Lcom/nhn/android/webtoon/sns/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/h;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/d;->S:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/d;->S:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->Z0(Ljava/lang/Throwable;)Ln/d/a;

    move-result-object p1

    return-object p1
.end method
