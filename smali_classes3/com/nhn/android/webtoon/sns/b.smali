.class public final synthetic Lcom/nhn/android/webtoon/sns/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Li/a/d0/e;


# instance fields
.field public final synthetic S:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

.field public final synthetic T:Lcom/nhn/android/webtoon/sns/i/c;


# direct methods
.method public synthetic constructor <init>(Lcom/nhn/android/webtoon/sns/SnsDialogActivity;Lcom/nhn/android/webtoon/sns/i/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nhn/android/webtoon/sns/b;->S:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    iput-object p2, p0, Lcom/nhn/android/webtoon/sns/b;->T:Lcom/nhn/android/webtoon/sns/i/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/nhn/android/webtoon/sns/b;->S:Lcom/nhn/android/webtoon/sns/SnsDialogActivity;

    iget-object v1, p0, Lcom/nhn/android/webtoon/sns/b;->T:Lcom/nhn/android/webtoon/sns/i/c;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/nhn/android/webtoon/sns/SnsDialogActivity;->a1(Lcom/nhn/android/webtoon/sns/i/c;Ljava/lang/String;)V

    return-void
.end method
