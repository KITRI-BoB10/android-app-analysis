.class Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity$a;
.super Ljava/lang/Object;
.source "ChallengeDialogActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->T0()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic S:Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity$a;->S:Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity$a;->S:Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;

    invoke-virtual {p1}, Lcom/nhn/android/webtoon/common/scheme/ChallengeDialogActivity;->finish()V

    return-void
.end method
